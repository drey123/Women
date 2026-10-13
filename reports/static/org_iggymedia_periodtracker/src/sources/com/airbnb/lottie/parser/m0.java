package com.airbnb.lottie.parser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final com.airbnb.lottie.parser.moshi.c.a f29823a = com.airbnb.lottie.parser.moshi.c.a.a("s", "e", "o", "nm", "m", "hd");

    public static com.airbnb.lottie.model.content.s a(com.airbnb.lottie.parser.moshi.c cVar, com.airbnb.lottie.i iVar) {
        String strL1 = null;
        com.airbnb.lottie.model.content.s.a aVarE = null;
        com.airbnb.lottie.model.animatable.b bVarF = null;
        com.airbnb.lottie.model.animatable.b bVarF2 = null;
        com.airbnb.lottie.model.animatable.b bVarF3 = null;
        boolean zH = false;
        while (cVar.g()) {
            int iM = cVar.m(f29823a);
            if (iM == 0) {
                bVarF = d.f(cVar, iVar, false);
            } else if (iM == 1) {
                bVarF2 = d.f(cVar, iVar, false);
            } else if (iM == 2) {
                bVarF3 = d.f(cVar, iVar, false);
            } else if (iM == 3) {
                strL1 = cVar.l1();
            } else if (iM == 4) {
                aVarE = com.airbnb.lottie.model.content.s.a.e(cVar.nextInt());
            } else if (iM != 5) {
                cVar.G0();
            } else {
                zH = cVar.h();
            }
        }
        return new com.airbnb.lottie.model.content.s(strL1, aVarE, bVarF, bVarF2, bVarF3, zH);
    }
}
