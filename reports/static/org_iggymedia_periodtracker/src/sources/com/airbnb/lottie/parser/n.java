package com.airbnb.lottie.parser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final com.airbnb.lottie.parser.moshi.c.a f29836a = com.airbnb.lottie.parser.moshi.c.a.a("fFamily", "fName", "fStyle", "ascent");

    public static m8.c a(com.airbnb.lottie.parser.moshi.c cVar) {
        cVar.w();
        String strL1 = null;
        String strL2 = null;
        float fNextDouble = 0.0f;
        String strL3 = null;
        while (cVar.g()) {
            int iM = cVar.m(f29836a);
            if (iM == 0) {
                strL1 = cVar.l1();
            } else if (iM == 1) {
                strL3 = cVar.l1();
            } else if (iM == 2) {
                strL2 = cVar.l1();
            } else if (iM != 3) {
                cVar.o();
                cVar.G0();
            } else {
                fNextDouble = (float) cVar.nextDouble();
            }
        }
        cVar.y();
        return new m8.c(strL1, strL3, strL2, fNextDouble);
    }
}
