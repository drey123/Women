package uo3;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import c1.j2;
import c1.l0;
import c1.o0;
import c1.s3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DisposableEffectResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ LifecycleOwner f153589a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ LifecycleEventObserver f153590b;

        public a(LifecycleOwner lifecycleOwner, LifecycleEventObserver lifecycleEventObserver) {
            this.f153589a = lifecycleOwner;
            this.f153590b = lifecycleEventObserver;
        }

        @Override // androidx.compose.runtime.DisposableEffectResult
        public void dispose() {
            this.f153589a.getLifecycle().removeObserver(this.f153590b);
        }
    }

    public static Unit c(LifecycleOwner lifecycleOwner, Function1 function1, int i14, int i15, Composer composer, int i16) {
        f(lifecycleOwner, function1, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit e(Function0 function0, int i14, Composer composer, int i15) {
        j(function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0024  */
    public static final void f(final LifecycleOwner lifecycleOwner, final Function1 function1, Composer composer, final int i14, final int i15) {
        int i16;
        int i17;
        function1.getClass();
        Composer composerB = composer.B(1666850773);
        if ((i14 & 6) == 0) {
            if ((i15 & 1) != 0) {
                i17 = 2;
            } else {
                if ((i14 & 8) == 0 ? composerB.s(lifecycleOwner) : composerB.P(lifecycleOwner)) {
                    i17 = 4;
                } else {
                    i17 = 2;
                }
            }
            i16 = i17 | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function1) ? 32 : 16;
        }
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0 && !composerB.o()) {
                composerB.n();
                if ((i15 & 1) != 0) {
                    i16 &= -15;
                }
            } else if ((i15 & 1) != 0) {
                lifecycleOwner = (LifecycleOwner) composerB.Q(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                i16 &= -15;
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1666850773, i16, -1, "org.iggymedia.periodtracker.utils.compose.LifecycleEventEffect (LifecycleEffects.kt:26)");
            }
            final State stateR = s3.r(function1, composerB, (i16 >> 3) & 14);
            int i18 = i16 & 14;
            boolean zS = composerB.s(stateR) | (((i18 ^ 6) > 4 && composerB.P(lifecycleOwner)) || (i16 & 6) == 4);
            Object objN = composerB.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: uo3.c
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return f.h(lifecycleOwner, stateR, (l0) obj);
                    }
                };
                composerB.H(objN);
            }
            o0.c(lifecycleOwner, (Function1) objN, composerB, i18);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: uo3.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f.c(lifecycleOwner, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Function1 g(State state) {
        return (Function1) state.getValue();
    }

    public static final DisposableEffectResult h(LifecycleOwner lifecycleOwner, final State state, l0 l0Var) {
        l0Var.getClass();
        LifecycleEventObserver lifecycleEventObserver = new LifecycleEventObserver() { // from class: uo3.e
            @Override // androidx.lifecycle.LifecycleEventObserver
            public final void onStateChanged(LifecycleOwner lifecycleOwner2, Lifecycle.Event event) {
                f.i(state, lifecycleOwner2, event);
            }
        };
        lifecycleOwner.getLifecycle().addObserver(lifecycleEventObserver);
        return new a(lifecycleOwner, lifecycleEventObserver);
    }

    public static final void i(State state, LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        lifecycleOwner.getClass();
        event.getClass();
        g(state).invoke(event);
    }

    public static final void j(final Function0 function0, Composer composer, final int i14) {
        int i15;
        function0.getClass();
        Composer composerB = composer.B(1175410369);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(function0) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1175410369, i15, -1, "org.iggymedia.periodtracker.utils.compose.OnResumeEffect (LifecycleEffects.kt:14)");
            }
            boolean z14 = (i15 & 14) == 4;
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: uo3.a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return f.k(function0, (Lifecycle.Event) obj);
                    }
                };
                composerB.H(objN);
            }
            f(null, (Function1) objN, composerB, 0, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: uo3.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f.e(function0, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit k(Function0 function0, Lifecycle.Event event) {
        event.getClass();
        if (event == Lifecycle.Event.ON_RESUME) {
            function0.invoke();
        }
        return Unit.f73266a;
    }
}
