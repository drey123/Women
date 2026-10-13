package com.airbnb.lottie.parser;

import com.airbnb.lottie.model.animatable.AnimatableValue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final com.airbnb.lottie.parser.moshi.c.a f29790a = com.airbnb.lottie.parser.moshi.c.a.a("nm", "p", "s", "r", "hd");

    public static com.airbnb.lottie.model.content.k a(com.airbnb.lottie.parser.moshi.c cVar, com.airbnb.lottie.i iVar) {
        String strL1 = null;
        AnimatableValue animatableValueB = null;
        com.airbnb.lottie.model.animatable.f fVarI = null;
        com.airbnb.lottie.model.animatable.b bVarE = null;
        boolean zH = false;
        while (cVar.g()) {
            int iM = cVar.m(f29790a);
            if (iM == 0) {
                strL1 = cVar.l1();
            } else if (iM == 1) {
                animatableValueB = a.b(cVar, iVar);
            } else if (iM == 2) {
                fVarI = d.i(cVar, iVar);
            } else if (iM == 3) {
                bVarE = d.e(cVar, iVar);
            } else if (iM != 4) {
                cVar.G0();
            } else {
                zH = cVar.h();
            }
        }
        return new com.airbnb.lottie.model.content.k(strL1, animatableValueB, fVarI, bVarE, zH);
    }
}
