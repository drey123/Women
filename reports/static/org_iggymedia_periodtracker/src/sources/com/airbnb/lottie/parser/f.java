package com.airbnb.lottie.parser;

import com.airbnb.lottie.model.animatable.AnimatableValue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final com.airbnb.lottie.parser.moshi.c.a f29794a = com.airbnb.lottie.parser.moshi.c.a.a("nm", "p", "s", "hd", "d");

    public static com.airbnb.lottie.model.content.b a(com.airbnb.lottie.parser.moshi.c cVar, com.airbnb.lottie.i iVar, int i14) {
        boolean z14 = i14 == 3;
        boolean zH = false;
        String strL1 = null;
        AnimatableValue animatableValueB = null;
        com.airbnb.lottie.model.animatable.f fVarI = null;
        while (cVar.g()) {
            int iM = cVar.m(f29794a);
            if (iM == 0) {
                strL1 = cVar.l1();
            } else if (iM == 1) {
                animatableValueB = a.b(cVar, iVar);
            } else if (iM == 2) {
                fVarI = d.i(cVar, iVar);
            } else if (iM == 3) {
                zH = cVar.h();
            } else if (iM != 4) {
                cVar.o();
                cVar.G0();
            } else {
                z14 = cVar.nextInt() == 3;
            }
        }
        return new com.airbnb.lottie.model.content.b(strL1, animatableValueB, fVarI, z14, zH);
    }
}
