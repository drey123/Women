package com.airbnb.lottie.parser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static com.airbnb.lottie.parser.moshi.c.a f29817a = com.airbnb.lottie.parser.moshi.c.a.a("nm", "ind", "ks", "hd");

    public static com.airbnb.lottie.model.content.q a(com.airbnb.lottie.parser.moshi.c cVar, com.airbnb.lottie.i iVar) {
        String strL1 = null;
        int iNextInt = 0;
        boolean zH = false;
        com.airbnb.lottie.model.animatable.h hVarK = null;
        while (cVar.g()) {
            int iM = cVar.m(f29817a);
            if (iM == 0) {
                strL1 = cVar.l1();
            } else if (iM == 1) {
                iNextInt = cVar.nextInt();
            } else if (iM == 2) {
                hVarK = d.k(cVar, iVar);
            } else if (iM != 3) {
                cVar.G0();
            } else {
                zH = cVar.h();
            }
        }
        return new com.airbnb.lottie.model.content.q(strL1, iNextInt, hVarK, zH);
    }
}
