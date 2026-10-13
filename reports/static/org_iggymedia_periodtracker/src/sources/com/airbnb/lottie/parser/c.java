package com.airbnb.lottie.parser;

import android.graphics.PointF;
import com.airbnb.lottie.model.animatable.AnimatableValue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final com.airbnb.lottie.parser.moshi.c.a f29787a = com.airbnb.lottie.parser.moshi.c.a.a("a", "p", "s", "rz", "r", "o", "so", "eo", "sk", "sa", "rx", "ry");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final com.airbnb.lottie.parser.moshi.c.a f29788b = com.airbnb.lottie.parser.moshi.c.a.a("k");

    public static void a(com.airbnb.lottie.model.animatable.b bVar, com.airbnb.lottie.i iVar) {
        Float fValueOf = Float.valueOf(0.0f);
        if (bVar.j().isEmpty()) {
            bVar.j().add(new o8.a(iVar, fValueOf, fValueOf, null, 0.0f, Float.valueOf(iVar.f())));
        } else if (((o8.a) bVar.j().get(0)).f85856b == null) {
            bVar.j().set(0, new o8.a(iVar, fValueOf, fValueOf, null, 0.0f, Float.valueOf(iVar.f())));
        }
    }

    public static boolean b(com.airbnb.lottie.model.animatable.e eVar) {
        if (eVar != null) {
            return eVar.h() && ((PointF) ((o8.a) eVar.j().get(0)).f85856b).equals(0.0f, 0.0f);
        }
        return true;
    }

    public static boolean c(AnimatableValue animatableValue) {
        if (animatableValue != null) {
            return !(animatableValue instanceof com.airbnb.lottie.model.animatable.i) && animatableValue.h() && ((PointF) ((o8.a) animatableValue.j().get(0)).f85856b).equals(0.0f, 0.0f);
        }
        return true;
    }

    public static boolean d(com.airbnb.lottie.model.animatable.b bVar) {
        if (bVar != null) {
            return bVar.h() && ((Float) ((o8.a) bVar.j().get(0)).f85856b).floatValue() == 0.0f;
        }
        return true;
    }

    public static boolean e(com.airbnb.lottie.model.animatable.g gVar) {
        if (gVar != null) {
            return gVar.h() && ((o8.d) ((o8.a) gVar.j().get(0)).f85856b).a(1.0f, 1.0f);
        }
        return true;
    }

    public static boolean f(com.airbnb.lottie.model.animatable.b bVar) {
        if (bVar != null) {
            return bVar.h() && ((Float) ((o8.a) bVar.j().get(0)).f85856b).floatValue() == 0.0f;
        }
        return true;
    }

    public static boolean g(com.airbnb.lottie.model.animatable.b bVar) {
        if (bVar != null) {
            return bVar.h() && ((Float) ((o8.a) bVar.j().get(0)).f85856b).floatValue() == 0.0f;
        }
        return true;
    }

    public static com.airbnb.lottie.model.animatable.n h(com.airbnb.lottie.parser.moshi.c cVar, com.airbnb.lottie.i iVar) {
        boolean z14 = cVar.k() == com.airbnb.lottie.parser.moshi.c.b.BEGIN_OBJECT;
        if (z14) {
            cVar.w();
        }
        com.airbnb.lottie.model.animatable.e eVarA = null;
        AnimatableValue animatableValueB = null;
        com.airbnb.lottie.model.animatable.b bVarF = null;
        com.airbnb.lottie.model.animatable.g gVarJ = null;
        com.airbnb.lottie.model.animatable.b bVarF2 = null;
        com.airbnb.lottie.model.animatable.b bVarF3 = null;
        com.airbnb.lottie.model.animatable.b bVarF4 = null;
        com.airbnb.lottie.model.animatable.b bVarF5 = null;
        com.airbnb.lottie.model.animatable.b bVarF6 = null;
        com.airbnb.lottie.model.animatable.d dVarH = null;
        com.airbnb.lottie.model.animatable.b bVarF7 = null;
        com.airbnb.lottie.model.animatable.b bVarF8 = null;
        while (cVar.g()) {
            switch (cVar.m(f29787a)) {
                case 0:
                    cVar.w();
                    while (cVar.g()) {
                        if (cVar.m(f29788b) != 0) {
                            cVar.o();
                            cVar.G0();
                        } else {
                            eVarA = a.a(cVar, iVar);
                        }
                    }
                    cVar.y();
                    break;
                case 1:
                    animatableValueB = a.b(cVar, iVar);
                    break;
                case 2:
                    gVarJ = d.j(cVar, iVar);
                    break;
                case 3:
                    bVarF6 = d.f(cVar, iVar, false);
                    a(bVarF6, iVar);
                    break;
                case 4:
                    bVarF = d.f(cVar, iVar, false);
                    a(bVarF, iVar);
                    break;
                case 5:
                    dVarH = d.h(cVar, iVar);
                    break;
                case 6:
                    bVarF7 = d.f(cVar, iVar, false);
                    break;
                case 7:
                    bVarF8 = d.f(cVar, iVar, false);
                    break;
                case 8:
                    bVarF2 = d.f(cVar, iVar, false);
                    break;
                case 9:
                    bVarF3 = d.f(cVar, iVar, false);
                    break;
                case 10:
                    bVarF4 = d.f(cVar, iVar, false);
                    a(bVarF4, iVar);
                    break;
                case 11:
                    bVarF5 = d.f(cVar, iVar, false);
                    a(bVarF5, iVar);
                    break;
                default:
                    cVar.o();
                    cVar.G0();
                    break;
            }
        }
        if (z14) {
            cVar.y();
        }
        return new com.airbnb.lottie.model.animatable.n(b(eVarA) ? null : eVarA, c(animatableValueB) ? null : animatableValueB, e(gVarJ) ? null : gVarJ, d(bVarF) ? null : bVarF, dVarH, bVarF7, bVarF8, g(bVarF2) ? null : bVarF2, f(bVarF3) ? null : bVarF3, d(bVarF4) ? null : bVarF4, d(bVarF5) ? null : bVarF5, d(bVarF6) ? null : bVarF6);
    }
}
