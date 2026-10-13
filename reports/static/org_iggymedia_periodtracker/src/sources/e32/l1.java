package e32;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.unit.Density;
import androidx.health.platform.client.SdkConfig;
import io.realm.internal.Property;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class l1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pair[] f42957a = {xg.v.a(Float.valueOf(0.3f), Float.valueOf(0.0f)), xg.v.a(Float.valueOf(0.65f), Float.valueOf(0.53f)), xg.v.a(Float.valueOf(0.96f), Float.valueOf(1.0f))};

    public static Unit a(Path path, long j14, long j15, long j16, int i14, Modifier modifier, int i15, int i16, Composer composer, int i17) {
        d(path, j14, j15, j16, i14, modifier, composer, c1.j2.a(i15 | 1), i16);
        return Unit.f73266a;
    }

    public static final void d(final Path path, final long j14, final long j15, final long j16, final int i14, Modifier modifier, Composer composer, final int i15, final int i16) {
        final Path path2;
        int i17;
        int i18;
        Modifier modifier2;
        Modifier modifier3;
        int i19;
        path.getClass();
        Composer composerB = composer.B(-523207892);
        if ((i15 & 6) == 0) {
            path2 = path;
            i17 = (composerB.s(path2) ? 4 : 2) | i15;
        } else {
            path2 = path;
            i17 = i15;
        }
        if ((i15 & 48) == 0) {
            i17 |= composerB.y(j14) ? 32 : 16;
        }
        if ((i15 & 384) == 0) {
            i17 |= composerB.y(j15) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i15 & 3072) == 0) {
            i17 |= composerB.y(j16) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i15 & 24576) == 0) {
            i18 = i14;
            i17 |= composerB.x(i18) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        } else {
            i18 = i14;
        }
        int i24 = i16 & 32;
        if (i24 != 0) {
            i17 |= 196608;
            modifier2 = modifier;
        } else {
            modifier2 = modifier;
            if ((i15 & 196608) == 0) {
                i17 |= composerB.s(modifier2) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
            }
        }
        if (composerB.e((i17 & 74899) != 74898, i17 & 1)) {
            if (i24 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-523207892, i17, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDayBackgroundCircle (CycleDayBackgroundCircle.kt:42)");
            }
            int i25 = i17;
            Modifier modifierA = as1.c0.a(androidx.compose.foundation.layout.t3.h(modifier2, 0.0f, 1, null), (int) (j16 & 4294967295L));
            boolean z14 = ((i25 & 14) == 4) | ((i25 & SdkConfig.SDK_VERSION) == 32) | ((i25 & 896) == 256) | ((i25 & 7168) == 2048) | ((57344 & i25) == 16384);
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                modifier3 = modifierA;
                final int i26 = i18;
                i19 = 0;
                Function1 function1 = new Function1() { // from class: e32.i1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return l1.e(path2, j14, j15, j16, i26, (u1.c) obj);
                    }
                };
                composerB.H(function1);
                objN = function1;
            } else {
                modifier3 = modifierA;
                i19 = 0;
            }
            androidx.compose.foundation.layout.s.b(u1.g.c(modifier3, (Function1) objN), composerB, i19);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final Modifier modifier4 = modifier2;
            scopeUpdateScopeD.a(new Function2() { // from class: e32.j1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l1.a(path, j14, j15, j16, i14, modifier4, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final u1.h e(final Path path, final long j14, final long j15, final long j16, final int i14, u1.c cVar) {
        cVar.getClass();
        return cVar.u(new Function1() { // from class: e32.k1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return l1.f(path, j14, j15, j16, i14, (ContentDrawScope) obj);
            }
        });
    }

    public static final Unit f(Path path, long j14, long j15, long j16, int i14, ContentDrawScope contentDrawScope) {
        contentDrawScope.getClass();
        g(contentDrawScope, path, j14, j15, j16, i14, androidx.compose.ui.graphics.drawscope.c.f5829a);
        return Unit.f73266a;
    }

    public static final void g(DrawScope drawScope, Path path, long j14, long j15, long j16, int i14, androidx.compose.ui.graphics.drawscope.b bVar) {
        drawScope.getClass();
        path.getClass();
        bVar.getClass();
        float f14 = (int) (j16 & 4294967295L);
        float f15 = i14 + f14;
        float f16 = f14 - f15;
        Pair[] pairArr = f42957a;
        ArrayList arrayList = new ArrayList(pairArr.length);
        for (Pair pair : pairArr) {
            arrayList.add(xg.v.a(Float.valueOf(((Number) pair.getFirst()).floatValue()), x1.a0.k(x1.b0.h(j14, j15, ((Number) pair.getSecond()).floatValue()))));
        }
        Pair[] pairArr2 = (Pair[]) arrayList.toArray(new Pair[0]);
        DrawScope.o0(drawScope, path, x1.u.a.n(x1.u.Companion, (Pair[]) Arrays.copyOf(pairArr2, pairArr2.length), f16, f15 + f16, 0, 8, null), 0.0f, bVar, null, 0, 52, null);
    }

    public static final Path h(long j14, float f14, int i14, long j15, float f15, Density density, Composer composer, int i15, int i16) {
        composer.t(-1134602672);
        Density density2 = (i16 & 32) != 0 ? (Density) composer.Q(androidx.compose.ui.platform.b1.f()) : density;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1134602672, i15, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.rememberCirclePath (CycleDayBackgroundCircle.kt:70)");
        }
        boolean z14 = ((((i15 & 14) ^ 6) > 4 && composer.y(j14)) || (i15 & 6) == 4) | ((((i15 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.v(f14)) || (i15 & 48) == 32) | ((((57344 & i15) ^ 24576) > 16384 && composer.v(f15)) || (i15 & 24576) == 16384) | ((((i15 & 7168) ^ 3072) > 2048 && composer.y(j15)) || (i15 & 3072) == 2048) | ((((458752 & i15) ^ 196608) > 131072 && composer.s(density2)) || (i15 & 196608) == 131072) | ((((i15 & 896) ^ 384) > 256 && composer.x(i14)) || (i15 & 384) == 256);
        Object objN = composer.N();
        if (z14 || objN == Composer.INSTANCE.a()) {
            float f16 = f14 * 2.0f;
            Path pathA = androidx.compose.ui.graphics.e.a();
            int i17 = (int) (j15 >> 32);
            Path.u(pathA, w1.h.b(w1.e.e((((long) Float.floatToRawIntBits(-(i14 + f16))) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat(i17) - f14)) << 32)), w1.k.d((((long) Float.floatToRawIntBits(f16)) << 32) | (((long) Float.floatToRawIntBits(f16)) & 4294967295L))), null, 2, null);
            Path pathA2 = androidx.compose.ui.graphics.e.a();
            float fN2 = density2.n2(f15);
            float f17 = f16 + fN2;
            float f18 = f16 - ((f15 * 0.015f) * f16);
            Path.r(pathA2, w1.h.b(w1.e.e((((long) Float.floatToRawIntBits(Float.intBitsToFloat(i17) - (f18 / 2.0f))) << 32) | (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (j15 & 4294967295L)) - f17) + fN2)) & 4294967295L)), w1.k.d((((long) Float.floatToRawIntBits(f18)) << 32) | (((long) Float.floatToRawIntBits(f17)) & 4294967295L))), null, 2, null);
            objN = Path.INSTANCE.a(androidx.compose.ui.graphics.s.f5902a.a(), pathA2, pathA);
            composer.H(objN);
        }
        Path path = (Path) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return path;
    }
}
