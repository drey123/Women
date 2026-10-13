package com.airbnb.lottie.parser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final com.airbnb.lottie.parser.moshi.c.a f29795a = com.airbnb.lottie.parser.moshi.c.a.a("nm", "r", "hd");

    public static com.airbnb.lottie.model.content.m a(com.airbnb.lottie.parser.moshi.c cVar, com.airbnb.lottie.i iVar) {
        boolean zH = false;
        String strL1 = null;
        com.airbnb.lottie.model.animatable.b bVarF = null;
        while (cVar.g()) {
            int iM = cVar.m(f29795a);
            if (iM == 0) {
                strL1 = cVar.l1();
            } else if (iM == 1) {
                bVarF = d.f(cVar, iVar, true);
            } else if (iM != 2) {
                cVar.G0();
            } else {
                zH = cVar.h();
            }
        }
        if (zH) {
            return null;
        }
        return new com.airbnb.lottie.model.content.m(strL1, bVarF);
    }
}
