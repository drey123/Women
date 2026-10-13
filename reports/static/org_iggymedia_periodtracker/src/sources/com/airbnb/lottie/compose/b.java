package com.airbnb.lottie.compose;

import androidx.compose.runtime.Composer;
import com.airbnb.lottie.i;
import k8.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b {
    public static final LottieAnimatable a() {
        return new k8.a();
    }

    public static final float c(i iVar, g gVar, float f14) {
        if (f14 >= 0.0f || iVar != null) {
            return (iVar != null && f14 < 0.0f) ? 1.0f : 0.0f;
        }
        return 1.0f;
    }

    public static final LottieAnimatable d(Composer composer, int i14) {
        composer.M(2024497114);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(2024497114, i14, -1, "com.airbnb.lottie.compose.rememberLottieAnimatable (LottieAnimatable.kt:28)");
        }
        composer.M(-610207850);
        Object objN = composer.N();
        if (objN == Composer.INSTANCE.a()) {
            objN = a();
            composer.H(objN);
        }
        LottieAnimatable lottieAnimatable = (LottieAnimatable) objN;
        composer.a0();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.a0();
        return lottieAnimatable;
    }

    public static final Object e(LottieAnimatable lottieAnimatable, Continuation continuation) {
        i iVarV = lottieAnimatable.v();
        lottieAnimatable.D();
        Object objB = LottieAnimatable.a.b(lottieAnimatable, null, c(iVarV, null, lottieAnimatable.t()), 1, false, continuation, 9, null);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }
}
