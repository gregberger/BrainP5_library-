BrainP5 brain;

void setup() {
  brain = new BrainP5(this, "COM19");
}

void draw() {
  brain.read();
  
  if (frameCount % 60 == 0) {
    println(brain.to_s());
  }
}


