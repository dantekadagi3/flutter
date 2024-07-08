

enum AudioState { playing, paused, stopped }

void main() {
  const audioState = AudioState.playing;
  switch (audioState) {
    case (AudioState.playing):
      print("the audio is playing");
      break;
    case (AudioState.paused):
      print("the audio is paused");
      break;
    case (AudioState.stopped):
      print("the audio has stopped");
      break;
    default:
      print("Your music box is just broken");
  }
}
