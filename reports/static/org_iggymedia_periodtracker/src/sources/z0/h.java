package z0;

import android.content.Context;
import android.view.accessibility.AccessibilityManager;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DisposableEffectResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function0 f172089a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ LifecycleOwner f172090b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ LifecycleEventObserver f172091c;

        public a(Function0 function0, LifecycleOwner lifecycleOwner, LifecycleEventObserver lifecycleEventObserver) {
            this.f172089a = function0;
            this.f172090b = lifecycleOwner;
            this.f172091c = lifecycleEventObserver;
        }

        @Override // androidx.compose.runtime.DisposableEffectResult
        public void dispose() {
            this.f172089a.invoke();
            this.f172090b.getLifecycle().removeObserver(this.f172091c);
        }
    }

    public static Unit a(LifecycleOwner lifecycleOwner, Function1 function1, Function0 function0, int i14, int i15, Composer composer, int i16) {
        h(lifecycleOwner, function1, function0, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static DisposableEffectResult b(LifecycleOwner lifecycleOwner, final Function1 function1, Function0 function0, c1.l0 l0Var) {
        LifecycleEventObserver lifecycleEventObserver = new LifecycleEventObserver() { // from class: z0.g
            @Override // androidx.lifecycle.LifecycleEventObserver
            public final void onStateChanged(LifecycleOwner lifecycleOwner2, Lifecycle.Event event) {
                h.f(function1, lifecycleOwner2, event);
            }
        };
        lifecycleOwner.getLifecycle().addObserver(lifecycleEventObserver);
        return new a(function0, lifecycleOwner, lifecycleEventObserver);
    }

    public static Unit c(Lifecycle.Event event) {
        return Unit.f73266a;
    }

    public static Unit d() {
        return Unit.f73266a;
    }

    public static Unit e(p1 p1Var, AccessibilityManager accessibilityManager, Lifecycle.Event event) {
        if (event == Lifecycle.Event.ON_RESUME) {
            p1Var.I(accessibilityManager);
        }
        return Unit.f73266a;
    }

    public static void f(Function1 function1, LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        function1.invoke(event);
    }

    public static Unit g(p1 p1Var, AccessibilityManager accessibilityManager) {
        p1Var.K(accessibilityManager);
        return Unit.f73266a;
    }

    public static final void h(final LifecycleOwner lifecycleOwner, final Function1 function1, final Function0 function0, Composer composer, final int i14, final int i15) {
        int i16;
        Composer composerB = composer.B(-1868327245);
        if ((i15 & 1) != 0) {
            i16 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i16 = (composerB.P(lifecycleOwner) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 != 0) {
            i16 |= 48;
        } else if ((i14 & 48) == 0) {
            i16 |= composerB.P(function1) ? 32 : 16;
        }
        int i18 = i15 & 4;
        if (i18 != 0) {
            i16 |= 384;
        } else if ((i14 & 384) == 0) {
            i16 |= composerB.P(function0) ? 256 : Property.TYPE_ARRAY;
        }
        if (composerB.e((i16 & 147) != 146, i16 & 1)) {
            if (i17 != 0) {
                Object objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: z0.c
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return h.c((Lifecycle.Event) obj);
                        }
                    };
                    composerB.H(objN);
                }
                function1 = (Function1) objN;
            }
            if (i18 != 0) {
                Object objN2 = composerB.N();
                if (objN2 == Composer.INSTANCE.a()) {
                    objN2 = new Function0() { // from class: z0.d
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return h.d();
                        }
                    };
                    composerB.H(objN2);
                }
                function0 = (Function0) objN2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1868327245, i16, -1, "androidx.compose.material3.internal.ObserveState (AccessibilityServiceStateProvider.android.kt:82)");
            }
            boolean zP = ((i16 & SdkConfig.SDK_VERSION) == 32) | composerB.P(lifecycleOwner) | ((i16 & 896) == 256);
            Object objN3 = composerB.N();
            if (zP || objN3 == Composer.INSTANCE.a()) {
                objN3 = new Function1() { // from class: z0.e
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return h.b(lifecycleOwner, function1, function0, (c1.l0) obj);
                    }
                };
                composerB.H(objN3);
            }
            c1.o0.c(lifecycleOwner, (Function1) objN3, composerB, i16 & 14);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        final Function1 function2 = function1;
        final Function0 function3 = function0;
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: z0.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return h.a(lifecycleOwner, function2, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final State i(boolean z14, boolean z15, boolean z16, Composer composer, int i14, int i15) {
        boolean z17 = true;
        if ((i15 & 1) != 0) {
            z14 = true;
        }
        if ((i15 & 2) != 0) {
            z15 = true;
        }
        if ((i15 & 4) != 0) {
            z16 = true;
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(432241692, i14, -1, "androidx.compose.material3.internal.rememberAccessibilityServiceState (AccessibilityServiceStateProvider.android.kt:46)");
        }
        Object systemService = ((Context) composer.Q(androidx.compose.ui.platform.d0.d())).getSystemService("accessibility");
        systemService.getClass();
        final AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
        boolean z18 = ((((i14 & 14) ^ 6) > 4 && composer.u(z14)) || (i14 & 6) == 4) | ((((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.u(z15)) || (i14 & 48) == 32);
        if ((((i14 & 896) ^ 384) <= 256 || !composer.u(z16)) && (i14 & 384) != 256) {
            z17 = false;
        }
        boolean z19 = z18 | z17;
        Object objN = composer.N();
        if (z19 || objN == Composer.INSTANCE.a()) {
            objN = new p1(z14, z15, z16);
            composer.H(objN);
        }
        final p1 p1Var = (p1) objN;
        LifecycleOwner lifecycleOwner = (LifecycleOwner) composer.Q(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
        boolean zS = composer.s(p1Var) | composer.P(accessibilityManager);
        Object objN2 = composer.N();
        if (zS || objN2 == Composer.INSTANCE.a()) {
            objN2 = new Function1() { // from class: z0.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return h.e(p1Var, accessibilityManager, (Lifecycle.Event) obj);
                }
            };
            composer.H(objN2);
        }
        Function1 function1 = (Function1) objN2;
        boolean zS2 = composer.s(p1Var) | composer.P(accessibilityManager);
        Object objN3 = composer.N();
        if (zS2 || objN3 == Composer.INSTANCE.a()) {
            objN3 = new Function0() { // from class: z0.b
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return h.g(p1Var, accessibilityManager);
                }
            };
            composer.H(objN3);
        }
        h(lifecycleOwner, function1, (Function0) objN3, composer, 0, 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return p1Var;
    }
}
