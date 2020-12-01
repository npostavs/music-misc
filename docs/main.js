function playWhenCalled(toPlay) {
    return (function () { toPlay.play() });
}
function syncVolumeToI (i) {
    return function () {
        var audioElts = document.getElementsByTagName('audio');
        for (var j = 0; j < audioElts.length; j++) {
            if (j != i) {
                audioElts[j].volume = audioElts[i].volume;
            }
        }
    }
}

function alertFooI(str, num) {
    return (function () { alert(str + num); });
}

function setupAudio() {
    var audioElts = document.getElementsByTagName('audio');
    for (var i = 0; i < audioElts.length; i++) {
        if (i < (audioElts.length-1)) { // Nothing to play after the last one.
            audioElts[i].addEventListener('ended', playWhenCalled(audioElts[i+1]));
        }
        audioElts[i].addEventListener('volumechange', syncVolumeToI(i));
    }
}

window.onload = setupAudio;
