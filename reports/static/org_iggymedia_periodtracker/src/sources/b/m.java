package b;

import androidx.activity.OnBackPressedDispatcherOwner;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.compose.LifecycleEffectKt;
import androidx.lifecycle.compose.LifecycleStartStopEffectScope;
import androidx.lifecycle.compose.LifecycleStopOrDisposeEffectResult;
import androidx.navigationevent.NavigationEventDispatcher;
import androidx.navigationevent.NavigationEventDispatcherOwner;
import c1.j2;
import c1.l0;
import c1.o0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class m {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements LifecycleStopOrDisposeEffectResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ LifecycleStartStopEffectScope f21556a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ p f21557b;

        public a(LifecycleStartStopEffectScope lifecycleStartStopEffectScope, p pVar) {
            this.f21556a = lifecycleStartStopEffectScope;
            this.f21557b = pVar;
        }

        @Override // androidx.lifecycle.compose.LifecycleStopOrDisposeEffectResult
        public void runStopOrDisposeEffect() {
            this.f21557b.h(false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements DisposableEffectResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ c.b f21558a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ p f21559b;

        public b(c.b bVar, p pVar) {
            this.f21558a = bVar;
            this.f21559b = pVar;
        }

        @Override // androidx.compose.runtime.DisposableEffectResult
        public void dispose() throws Exception {
            this.f21558a.b(this.f21559b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements LifecycleStopOrDisposeEffectResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ LifecycleStartStopEffectScope f21560a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ c.b f21561b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ p f21562c;

        public c(LifecycleStartStopEffectScope lifecycleStartStopEffectScope, c.b bVar, p pVar) {
            this.f21560a = lifecycleStartStopEffectScope;
            this.f21561b = bVar;
            this.f21562c = pVar;
        }

        @Override // androidx.lifecycle.compose.LifecycleStopOrDisposeEffectResult
        public void runStopOrDisposeEffect() throws Exception {
            this.f21561b.b(this.f21562c);
        }
    }

    public static Unit a(boolean z14, Function0 function0, int i14, int i15, Composer composer, int i16) {
        g(z14, function0, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void g(boolean z14, final Function0 function0, Composer composer, final int i14, final int i15) {
        int i16;
        final boolean z15;
        Composer composerB = composer.B(-361453782);
        int i17 = i15 & 1;
        if (i17 != 0) {
            i16 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i16 = (composerB.u(z14) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function0) ? 32 : 16;
        }
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            z15 = i17 != 0 ? true : z14;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-361453782, i16, -1, "androidx.activity.compose.BackHandler (BackHandler.kt:107)");
            }
            Object objB = t6.b.f146975a.b(composerB, t6.b.f146977c);
            if (objB == null) {
                composerB.t(535274673);
                objB = w.f21579a.b(composerB, 6);
            } else {
                composerB.t(535271790);
            }
            composerB.q();
            if (objB == null) {
                j0.a("No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two.");
                return;
            }
            boolean zS = composerB.s(objB);
            Object objN = composerB.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                NavigationEventDispatcherOwner navigationEventDispatcherOwner = objB instanceof NavigationEventDispatcherOwner ? (NavigationEventDispatcherOwner) objB : null;
                NavigationEventDispatcher navigationEventDispatcher = navigationEventDispatcherOwner != null ? navigationEventDispatcherOwner.getNavigationEventDispatcher() : null;
                OnBackPressedDispatcherOwner onBackPressedDispatcherOwner = objB instanceof OnBackPressedDispatcherOwner ? (OnBackPressedDispatcherOwner) objB : null;
                objN = new c.b(navigationEventDispatcher, onBackPressedDispatcherOwner != null ? onBackPressedDispatcherOwner.getOnBackPressedDispatcher() : null);
                composerB.H(objN);
            }
            final c.b bVar = (c.b) objN;
            long jB = c1.j.b(composerB, 0);
            boolean zS2 = composerB.s(bVar) | composerB.y(jB);
            Object objN2 = composerB.N();
            if (zS2 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new p(new f(objB, jB));
                composerB.H(objN2);
            }
            final p pVar = (p) objN2;
            if (androidx.activity.a.f2936b) {
                composerB.t(-585307852);
                boolean zP = composerB.P(pVar) | ((i16 & SdkConfig.SDK_VERSION) == 32);
                Object objN3 = composerB.N();
                if (zP || objN3 == Composer.INSTANCE.a()) {
                    objN3 = new Function0() { // from class: b.g
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return m.h(pVar, function0);
                        }
                    };
                    composerB.H(objN3);
                }
                o0.i((Function0) objN3, composerB, 0);
                Boolean boolValueOf = Boolean.valueOf(z15);
                int i18 = i16 & 14;
                boolean zP2 = composerB.P(pVar) | (i18 == 4);
                Object objN4 = composerB.N();
                if (zP2 || objN4 == Composer.INSTANCE.a()) {
                    objN4 = new Function1() { // from class: b.h
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return m.i(pVar, z15, (LifecycleStartStopEffectScope) obj);
                        }
                    };
                    composerB.H(objN4);
                }
                LifecycleEffectKt.LifecycleStartEffect(boolValueOf, pVar, null, (Function1) objN4, composerB, i18, 4);
                boolean zP3 = composerB.P(bVar) | composerB.P(pVar);
                Object objN5 = composerB.N();
                if (zP3 || objN5 == Composer.INSTANCE.a()) {
                    objN5 = new Function1() { // from class: b.i
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return m.j(bVar, pVar, (l0) obj);
                        }
                    };
                    composerB.H(objN5);
                }
                o0.b(bVar, pVar, (Function1) objN5, composerB, 0);
                composerB.q();
            } else {
                composerB.t(-584634160);
                boolean zP4 = composerB.P(pVar) | ((i16 & 14) == 4) | ((i16 & SdkConfig.SDK_VERSION) == 32);
                Object objN6 = composerB.N();
                if (zP4 || objN6 == Composer.INSTANCE.a()) {
                    objN6 = new Function0() { // from class: b.j
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return m.k(pVar, z15, function0);
                        }
                    };
                    composerB.H(objN6);
                }
                o0.i((Function0) objN6, composerB, 0);
                boolean zP5 = composerB.P(bVar) | composerB.P(pVar);
                Object objN7 = composerB.N();
                if (zP5 || objN7 == Composer.INSTANCE.a()) {
                    objN7 = new Function1() { // from class: b.k
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return m.l(bVar, pVar, (LifecycleStartStopEffectScope) obj);
                        }
                    };
                    composerB.H(objN7);
                }
                LifecycleEffectKt.LifecycleStartEffect(bVar, pVar, null, (Function1) objN7, composerB, 0, 4);
                composerB.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
            z15 = z14;
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: b.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m.a(z15, function0, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit h(p pVar, Function0 function0) {
        pVar.j(function0);
        return Unit.f73266a;
    }

    public static final LifecycleStopOrDisposeEffectResult i(p pVar, boolean z14, LifecycleStartStopEffectScope lifecycleStartStopEffectScope) {
        pVar.h(z14);
        return new a(lifecycleStartStopEffectScope, pVar);
    }

    public static final DisposableEffectResult j(c.b bVar, p pVar, l0 l0Var) {
        bVar.a(pVar);
        return new b(bVar, pVar);
    }

    public static final Unit k(p pVar, boolean z14, Function0 function0) {
        pVar.h(z14);
        pVar.j(function0);
        return Unit.f73266a;
    }

    public static final LifecycleStopOrDisposeEffectResult l(c.b bVar, p pVar, LifecycleStartStopEffectScope lifecycleStartStopEffectScope) {
        bVar.a(pVar);
        return new c(lifecycleStartStopEffectScope, bVar, pVar);
    }
}
