package gs1;

import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.ContentScale;
import c1.j2;
import com.airbnb.lottie.LottieProperty;
import com.airbnb.lottie.compose.LottieCompositionResult;
import com.airbnb.lottie.compose.LottieCompositionSpec;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.design.compose.toast.FloToastStatus;
import qr1.q;
import x1.b0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FloToastStatus f54077a;

    public c(FloToastStatus floToastStatus) {
        floToastStatus.getClass();
        this.f54077a = floToastStatus;
    }

    public static Unit a(c cVar, int i14, Modifier modifier, int i15, int i16, Composer composer, int i17) {
        cVar.b(i14, modifier, composer, j2.a(i15 | 1), i16);
        return Unit.f73266a;
    }

    public static final com.airbnb.lottie.i c(LottieCompositionResult lottieCompositionResult) {
        return (com.airbnb.lottie.i) lottieCompositionResult.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0040  */
    /* JADX WARN: Code duplicated, block: B:25:0x0046  */
    /* JADX WARN: Code duplicated, block: B:26:0x0049  */
    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:31:0x0055  */
    /* JADX WARN: Code duplicated, block: B:34:0x005e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0060  */
    /* JADX WARN: Code duplicated, block: B:36:0x0064  */
    /* JADX WARN: Code duplicated, block: B:39:0x006b  */
    /* JADX WARN: Code duplicated, block: B:42:0x0103  */
    /* JADX WARN: Code duplicated, block: B:44:0x0108  */
    /* JADX WARN: Code duplicated, block: B:47:0x0112  */
    /* JADX WARN: Code duplicated, block: B:49:? A[RETURN, SYNTHETIC] */
    public final void b(int i14, Modifier modifier, Composer composer, final int i15, final int i16) {
        final int i17;
        int i18;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        int i19;
        Composer composerB = composer.B(689671009);
        if ((i15 & 6) == 0) {
            i17 = i14;
            i18 = (composerB.x(i17) ? 4 : 2) | i15;
        } else {
            i17 = i14;
            i18 = i15;
        }
        int i24 = i16 & 2;
        if (i24 == 0) {
            if ((i15 & 48) == 0) {
                modifier2 = modifier;
                i18 |= composerB.s(modifier2) ? 32 : 16;
            }
            if ((i15 & 384) == 0) {
                if (composerB.s(this)) {
                    i19 = Property.TYPE_SET;
                } else {
                    i19 = Property.TYPE_ARRAY;
                }
                i18 |= i19;
            }
            if ((i18 & 147) != 146) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i18 & 1)) {
                if (i24 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(689671009, i18, -1, "org.iggymedia.periodtracker.design.compose.toast.FloToastIconScope.LottieIcon (FloToast.kt:342)");
                }
                LottieCompositionResult lottieCompositionResultQ = com.airbnb.lottie.compose.c.q(LottieCompositionSpec.e.a(LottieCompositionSpec.e.b(i17)), null, null, null, null, null, composerB, 0, 62);
                k8.i iVarB = k8.j.b(new k8.k[]{k8.j.c(LottieProperty.N, new PorterDuffColorFilter(b0.j(org.iggymedia.periodtracker.design.g.c(q.f135558a.a(composerB, 6), this.f54077a.c())), PorterDuff.Mode.SRC_ATOP), new String[]{"**"}, composerB, 6)}, composerB, 0);
                Modifier modifier5 = modifier4;
                k8.b.a(c(lottieCompositionResultQ), t3.u(modifier4, qr1.l.f135483a.a0()), false, false, null, 0.0f, 0, false, false, false, false, null, false, false, iVarB, Alignment.INSTANCE.e(), ContentScale.INSTANCE.e(), false, false, null, false, null, composerB, 0, (k8.i.f71435k << 12) | 1769472, 0, 4079612);
                composerB = composerB;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier5;
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: gs1.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return c.a(this.f54072d, i17, modifier3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i18 |= 48;
        modifier2 = modifier;
        if ((i15 & 384) == 0) {
            if (composerB.s(this)) {
                i19 = Property.TYPE_SET;
            } else {
                i19 = Property.TYPE_ARRAY;
            }
            i18 |= i19;
        }
        if ((i18 & 147) != 146) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i18 & 1)) {
            if (i24 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(689671009, i18, -1, "org.iggymedia.periodtracker.design.compose.toast.FloToastIconScope.LottieIcon (FloToast.kt:342)");
            }
            LottieCompositionResult lottieCompositionResultQ2 = com.airbnb.lottie.compose.c.q(LottieCompositionSpec.e.a(LottieCompositionSpec.e.b(i17)), null, null, null, null, null, composerB, 0, 62);
            k8.i iVarB2 = k8.j.b(new k8.k[]{k8.j.c(LottieProperty.N, new PorterDuffColorFilter(b0.j(org.iggymedia.periodtracker.design.g.c(q.f135558a.a(composerB, 6), this.f54077a.c())), PorterDuff.Mode.SRC_ATOP), new String[]{"**"}, composerB, 6)}, composerB, 0);
            Modifier modifier6 = modifier4;
            k8.b.a(c(lottieCompositionResultQ2), t3.u(modifier4, qr1.l.f135483a.a0()), false, false, null, 0.0f, 0, false, false, false, false, null, false, false, iVarB2, Alignment.INSTANCE.e(), ContentScale.INSTANCE.e(), false, false, null, false, null, composerB, 0, (k8.i.f71435k << 12) | 1769472, 0, 4079612);
            composerB = composerB;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier6;
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: gs1.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return c.a(this.f54072d, i17, modifier3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
