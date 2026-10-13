package com.airbnb.lottie.parser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final com.airbnb.lottie.parser.moshi.c.a f29793a = com.airbnb.lottie.parser.moshi.c.a.a("nm", "c", "o", "tr", "hd");

    public static com.airbnb.lottie.model.content.l a(com.airbnb.lottie.parser.moshi.c cVar, com.airbnb.lottie.i iVar) {
        String strL1 = null;
        com.airbnb.lottie.model.animatable.b bVarF = null;
        com.airbnb.lottie.model.animatable.b bVarF2 = null;
        com.airbnb.lottie.model.animatable.n nVarH = null;
        boolean zH = false;
        while (cVar.g()) {
            int iM = cVar.m(f29793a);
            if (iM == 0) {
                strL1 = cVar.l1();
            } else if (iM == 1) {
                bVarF = d.f(cVar, iVar, false);
            } else if (iM == 2) {
                bVarF2 = d.f(cVar, iVar, false);
            } else if (iM == 3) {
                nVarH = c.h(cVar, iVar);
            } else if (iM != 4) {
                cVar.G0();
            } else {
                zH = cVar.h();
            }
        }
        return new com.airbnb.lottie.model.content.l(strL1, bVarF, bVarF2, nVarH, zH);
    }
}
