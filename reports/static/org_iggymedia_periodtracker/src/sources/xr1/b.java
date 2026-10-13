package xr1;

import androidx.compose.runtime.Composer;
import androidx.health.platform.client.SdkConfig;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.compose.color.AnimatableColor;
import org.iggymedia.periodtracker.design.g;
import qr1.m;
import qr1.q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {
    public static final AnimatableColor a(ColorToken colorToken, Function0 function0, Composer composer, int i14) {
        colorToken.getClass();
        function0.getClass();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1623233810, i14, -1, "org.iggymedia.periodtracker.design.compose.color.rememberAlphaAnimatableColor (AnimatableColor.kt:84)");
        }
        m mVarA = q.f135558a.a(composer, 6);
        boolean zS = (((6 ^ (i14 & 14)) > 4 && composer.s(colorToken)) || (i14 & 6) == 4) | composer.s(mVarA) | ((((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.s(function0)) || (i14 & 48) == 32);
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            objN = new a(g.c(mVarA, colorToken), function0, null);
            composer.H(objN);
        }
        a aVar = (a) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return aVar;
    }

    public static final AnimatableColor b(ColorToken colorToken, Composer composer, int i14) {
        colorToken.getClass();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1366636409, i14, -1, "org.iggymedia.periodtracker.design.compose.color.rememberConstAnimatableColor (AnimatableColor.kt:96)");
        }
        m mVarA = q.f135558a.a(composer, 6);
        boolean zS = ((((i14 & 14) ^ 6) > 4 && composer.s(colorToken)) || (i14 & 6) == 4) | composer.s(mVarA);
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            objN = new c(g.c(mVarA, colorToken), null);
            composer.H(objN);
        }
        c cVar = (c) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return cVar;
    }

    public static final AnimatableColor c(ColorToken colorToken, ColorToken colorToken2, Function0 function0, Composer composer, int i14) {
        colorToken.getClass();
        colorToken2.getClass();
        function0.getClass();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-2090632233, i14, -1, "org.iggymedia.periodtracker.design.compose.color.rememberLerpAnimatableColor (AnimatableColor.kt:51)");
        }
        m mVarA = q.f135558a.a(composer, 6);
        boolean zS = (((6 ^ (i14 & 14)) > 4 && composer.s(colorToken)) || (i14 & 6) == 4) | composer.s(mVarA) | ((((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.s(colorToken2)) || (i14 & 48) == 32) | ((((i14 & 896) ^ 384) > 256 && composer.s(function0)) || (i14 & 384) == 256);
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            Object dVar = new d(g.c(mVarA, colorToken), g.c(mVarA, colorToken2), function0, null);
            composer.H(dVar);
            objN = dVar;
        }
        d dVar2 = (d) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return dVar2;
    }

    public static final AnimatableColor d(long j14, long j15, Function0 function0, Composer composer, int i14) {
        function0.getClass();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-917591511, i14, -1, "org.iggymedia.periodtracker.design.compose.color.rememberLerpAnimatableColor (AnimatableColor.kt:68)");
        }
        boolean zS = composer.s(q.f135558a.a(composer, 6)) | (((6 ^ (i14 & 14)) > 4 && composer.y(j14)) || (i14 & 6) == 4) | ((((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.y(j15)) || (i14 & 48) == 32) | ((((i14 & 896) ^ 384) > 256 && composer.s(function0)) || (i14 & 384) == 256);
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            d dVar = new d(j14, j15, function0, null);
            composer.H(dVar);
            objN = dVar;
        }
        d dVar2 = (d) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return dVar2;
    }
}
