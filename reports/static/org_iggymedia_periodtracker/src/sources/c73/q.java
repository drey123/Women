package c73;

import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.m4;
import androidx.compose.foundation.layout.n4;
import androidx.compose.foundation.layout.s4;
import androidx.compose.foundation.layout.y4;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import c1.j2;
import c1.o0;
import c1.z3;
import hk.l0;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.design.compose.toast.FloToastContent;
import qr1.c0;
import rr1.h3;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f26961a = w.r("MainActivity", "Calendar");

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f26962d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ MutableState f26963e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(MutableState mutableState, Continuation continuation) {
            super(2, continuation);
            this.f26963e = mutableState;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f26963e, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f26962d;
            if (i14 == 0) {
                r.b(obj);
                this.f26963e.setValue(dh.b.a(true));
                this.f26962d = 1;
                if (l0.b(2000L, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            this.f26963e.setValue(dh.b.a(false));
            return Unit.f73266a;
        }
    }

    public static Unit a(final String str, AnimatedVisibilityScope animatedVisibilityScope, Composer composer, int i14) {
        animatedVisibilityScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1272377981, i14, -1, "org.iggymedia.periodtracker.feature.streaks.counter.ui.Toast.<anonymous> (StreaksFloToastPresenter.kt:113)");
            }
            c0.l(null, j1.m.e(1216530865, true, new Function2() { // from class: c73.p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q.e(str, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit b(String str, int i14, Composer composer, int i15) {
        d(str, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void d(final String str, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-522766165);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(str) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-522766165, i15, -1, "org.iggymedia.periodtracker.feature.streaks.counter.ui.Toast (StreaksFloToastPresenter.kt:108)");
            }
            int i16 = i15 & 14;
            boolean z14 = i16 == 4;
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = z3.e(Boolean.FALSE, null, 2, null);
                composerB.H(objN);
            }
            MutableState mutableState = (MutableState) objN;
            p.d.h(((Boolean) mutableState.getValue()).booleanValue(), null, null, null, null, j1.m.e(-1272377981, true, new Function3() { // from class: c73.n
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return q.a(str, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, 196608, 30);
            boolean zS = composerB.s(mutableState);
            Object objN2 = composerB.N();
            if (zS || objN2 == Composer.INSTANCE.a()) {
                objN2 = new a(mutableState, null);
                composerB.H(objN2);
            }
            o0.g(str, (Function2) objN2, composerB, i16);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: c73.o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q.b(str, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit e(String str, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1216530865, i14, -1, "org.iggymedia.periodtracker.feature.streaks.counter.ui.Toast.<anonymous>.<anonymous> (StreaksFloToastPresenter.kt:114)");
            }
            FloToastContent.b bVar = new FloToastContent.b(str, null, null, 6, null);
            Modifier modifierC = n4.c(Modifier.INSTANCE, g(composer, 0));
            float fB = h3.f139828a.b();
            qr1.l lVar = qr1.l.f135483a;
            org.iggymedia.periodtracker.design.compose.toast.a.n(bVar, d3.q(modifierC, lVar.G0(), k3.g.l(fB + lVar.G0()), lVar.G0(), 0.0f, 8, null), null, null, composer, 0, 12);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final WindowInsets g(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-55443815, i14, -1, "org.iggymedia.periodtracker.feature.streaks.counter.ui.windowInsets (StreaksFloToastPresenter.kt:135)");
        }
        WindowInsets.Companion companion = WindowInsets.INSTANCE;
        WindowInsets windowInsetsI = m4.i(m4.j(y4.f(companion, composer, 6), y4.b(companion, composer, 6)), s4.f4514a.g());
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return windowInsetsI;
    }
}
