class AlianGirl extends hong {
  AlianGirl(float p, float q, int c) {
    super(p, q, c);
  }
  void drawGlasses() {
    fred();
    stroke(0);
    strokeWeight(5);

    // draw two circles for the lenses
    fill(13,195,245);
    ellipse(a-50, b-150, 100, 100); // left lens
    ellipse(a+50, b-150, 100, 100); // right lens

  }
}
