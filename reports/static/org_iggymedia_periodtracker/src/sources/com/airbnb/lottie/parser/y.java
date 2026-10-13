package com.airbnb.lottie.parser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final com.airbnb.lottie.parser.moshi.c.a f29859a = com.airbnb.lottie.parser.moshi.c.a.a("nm", "mm", "hd");

    public static com.airbnb.lottie.model.content.i a(com.airbnb.lottie.parser.moshi.c cVar) {
        String strL1 = null;
        boolean zH = false;
        com.airbnb.lottie.model.content.i.a aVarE = null;
        while (cVar.g()) {
            int iM = cVar.m(f29859a);
            if (iM == 0) {
                strL1 = cVar.l1();
            } else if (iM == 1) {
                aVarE = com.airbnb.lottie.model.content.i.a.e(cVar.nextInt());
            } else if (iM != 2) {
                cVar.o();
                cVar.G0();
            } else {
                zH = cVar.h();
            }
        }
        return new com.airbnb.lottie.model.content.i(strL1, aVarE, zH);
    }
}
