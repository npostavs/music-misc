function setupAudio() {
    var audio = document.createElement('audio');
    audio.setAttribute("controls", "");
    document.getElementById('audio-holder').appendChild(audio);

    var selectedSrcIndex = undefined;
    var audioSrcs = document.querySelectorAll("a.mp3.asrc");
    function setAudioSrc(srcIndex, play) {
        if (srcIndex < audioSrcs.length) {
            audio.setAttribute("src", audioSrcs[srcIndex]["href"]);
            audioSrcs[srcIndex].parentNode.setAttribute("class", "selected");
            if (play) { audio.play(); }
        }
        if (selectedSrcIndex < audioSrcs.length) {
            audioSrcs[selectedSrcIndex].parentNode.removeAttribute("class");
        }
        selectedSrcIndex = srcIndex;
    }
    audio.addEventListener('ended', function () {
        setAudioSrc(selectedSrcIndex + 1, true);
    });
    for (var i = 0; i < audioSrcs.length; i++) {
        var inputs = audioSrcs[i].parentNode.getElementsByTagName("input");
        if (inputs.length === 1) {
            let index = i;
            inputs[0].addEventListener('change', function (event) {
                setAudioSrc(index, false);
            });
        }
    }

    setAudioSrc(0, false);
}

window.onload = setupAudio;
