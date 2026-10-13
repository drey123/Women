package com.airbnb.lottie.parser;

import com.airbnb.lottie.model.animatable.AnimatableValue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final com.airbnb.lottie.parser.moshi.c.a f29789a = com.airbnb.lottie.parser.moshi.c.a.a("nm", "sy", "pt", "p", "r", "or", "os", "ir", "is", "hd", "d");

    public static com.airbnb.lottie.model.content.j a(com.airbnb.lottie.parser.moshi.c cVar, com.airbnb.lottie.i iVar, int i14) {
        boolean zH = false;
        boolean z14 = i14 == 3;
        String strL1 = null;
        com.airbnb.lottie.model.content.j.a aVarE = null;
        com.airbnb.lottie.model.animatable.b bVarF = null;
        AnimatableValue animatableValueB = null;
        com.airbnb.lottie.model.animatable.b bVarF2 = null;
        com.airbnb.lottie.model.animatable.b bVarE = null;
        com.airbnb.lottie.model.animatable.b bVarE2 = null;
        com.airbnb.lottie.model.animatable.b bVarF3 = null;
        com.airbnb.lottie.model.animatable.b bVarF4 = null;
        while (cVar.g()) {
            switch (cVar.m(f29789a)) {
                case 0:
                    strL1 = cVar.l1();
                    break;
                case 1:
                    aVarE = com.airbnb.lottie.model.content.j.a.e(cVar.nextInt());
                    break;
                case 2:
                    bVarF = d.f(cVar, iVar, false);
                    break;
                case 3:
                    animatableValueB = a.b(cVar, iVar);
                    break;
                case 4:
                    bVarF2 = d.f(cVar, iVar, false);
                    break;
                case 5:
                    bVarE2 = d.e(cVar, iVar);
                    break;
                case 6:
                    bVarF4 = d.f(cVar, iVar, false);
                    break;
                case 7:
                    bVarE = d.e(cVar, iVar);
                    break;
                case 8:
                    bVarF3 = d.f(cVar, iVar, false);
                    break;
                case 9:
                    zH = cVar.h();
                    break;
                case 10:
                    z14 = cVar.nextInt() == 3;
                    break;
                default:
                    cVar.o();
                    cVar.G0();
                    break;
            }
        }
        return new com.airbnb.lottie.model.content.j(strL1, aVarE, bVarF, animatableValueB, bVarF2, bVarE, bVarE2, bVarF3, bVarF4, zH, z14);
    }
}
