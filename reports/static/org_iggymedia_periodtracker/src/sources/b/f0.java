package b;

import androidx.activity.OnBackPressedDispatcherOwner;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.ScopeUpdateScope;
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
import kotlinx.coroutines.CoroutineScope;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements LifecycleStopOrDisposeEffectResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ LifecycleStartStopEffectScope f21534a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ q f21535b;

        public a(LifecycleStartStopEffectScope lifecycleStartStopEffectScope, q qVar) {
            this.f21534a = lifecycleStartStopEffectScope;
            this.f21535b = qVar;
        }

        @Override // androidx.lifecycle.compose.LifecycleStopOrDisposeEffectResult
        public void runStopOrDisposeEffect() {
            this.f21535b.h(false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements DisposableEffectResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ c.b f21536a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ q f21537b;

        public b(c.b bVar, q qVar) {
            this.f21536a = bVar;
            this.f21537b = qVar;
        }

        @Override // androidx.compose.runtime.DisposableEffectResult
        public void dispose() throws Exception {
            this.f21536a.b(this.f21537b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements LifecycleStopOrDisposeEffectResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ LifecycleStartStopEffectScope f21538a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ c.b f21539b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ q f21540c;

        public c(LifecycleStartStopEffectScope lifecycleStartStopEffectScope, c.b bVar, q qVar) {
            this.f21538a = lifecycleStartStopEffectScope;
            this.f21539b = bVar;
            this.f21540c = qVar;
        }

        @Override // androidx.lifecycle.compose.LifecycleStopOrDisposeEffectResult
        public void runStopOrDisposeEffect() throws Exception {
            this.f21539b.b(this.f21540c);
        }
    }

    public static Unit b(boolean z14, Function2 function2, int i14, int i15, Composer composer, int i16) {
        g(z14, function2, composer, j2.a(i14 | 1), i15);
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
    public static final void g(boolean z14, final Function2 function2, Composer composer, final int i14, final int i15) {
        boolean z15;
        int i16;
        final boolean z16;
        Composer composerB = composer.B(-642000585);
        int i17 = i15 & 1;
        if (i17 != 0) {
            i16 = i14 | 6;
            z15 = z14;
        } else if ((i14 & 6) == 0) {
            z15 = z14;
            i16 = (composerB.u(z15) ? 4 : 2) | i14;
        } else {
            z15 = z14;
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function2) ? 32 : 16;
        }
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            z16 = i17 != 0 ? true : z15;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-642000585, i16, -1, "androidx.activity.compose.PredictiveBackHandler (PredictiveBackHandler.kt:118)");
            }
            Object objB = t6.b.f146975a.b(composerB, t6.b.f146977c);
            if (objB == null) {
                composerB.t(1512740606);
                objB = w.f21579a.b(composerB, 6);
            } else {
                composerB.t(1512737723);
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
            Object objN2 = composerB.N();
            Composer.Companion companion = Composer.INSTANCE;
            if (objN2 == companion.a()) {
                objN2 = o0.k(kotlin.coroutines.d.f73332d, composerB);
                composerB.H(objN2);
            }
            CoroutineScope coroutineScope = (CoroutineScope) objN2;
            long jB = c1.j.b(composerB, 0);
            boolean zS2 = composerB.s(bVar) | composerB.y(jB);
            Object objN3 = composerB.N();
            if (zS2 || objN3 == companion.a()) {
                objN3 = new q(coroutineScope, new y(objB, jB));
                composerB.H(objN3);
            }
            final q qVar = (q) objN3;
            if (androidx.activity.a.f2936b) {
                composerB.t(-348514256);
                boolean zP = composerB.P(qVar) | composerB.P(function2);
                Object objN4 = composerB.N();
                if (zP || objN4 == companion.a()) {
                    objN4 = new Function0() { // from class: b.z
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return f0.h(qVar, function2);
                        }
                    };
                    composerB.H(objN4);
                }
                o0.i((Function0) objN4, composerB, 0);
                Boolean boolValueOf = Boolean.valueOf(z16);
                int i18 = i16 & 14;
                boolean zP2 = composerB.P(qVar) | (i18 == 4);
                Object objN5 = composerB.N();
                if (zP2 || objN5 == companion.a()) {
                    objN5 = new Function1() { // from class: b.a0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return f0.i(qVar, z16, (LifecycleStartStopEffectScope) obj);
                        }
                    };
                    composerB.H(objN5);
                }
                LifecycleEffectKt.LifecycleStartEffect(boolValueOf, qVar, null, (Function1) objN5, composerB, i18, 4);
                boolean zP3 = composerB.P(bVar) | composerB.P(qVar);
                Object objN6 = composerB.N();
                if (zP3 || objN6 == companion.a()) {
                    objN6 = new Function1() { // from class: b.b0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return f0.j(bVar, qVar, (l0) obj);
                        }
                    };
                    composerB.H(objN6);
                }
                o0.b(bVar, qVar, (Function1) objN6, composerB, 0);
                composerB.q();
            } else {
                composerB.t(-347849492);
                boolean zP4 = composerB.P(qVar) | ((i16 & 14) == 4) | composerB.P(function2);
                Object objN7 = composerB.N();
                if (zP4 || objN7 == companion.a()) {
                    objN7 = new Function0() { // from class: b.c0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return f0.k(qVar, z16, function2);
                        }
                    };
                    composerB.H(objN7);
                }
                o0.i((Function0) objN7, composerB, 0);
                boolean zP5 = composerB.P(bVar) | composerB.P(qVar);
                Object objN8 = composerB.N();
                if (zP5 || objN8 == companion.a()) {
                    objN8 = new Function1() { // from class: b.d0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return f0.l(bVar, qVar, (LifecycleStartStopEffectScope) obj);
                        }
                    };
                    composerB.H(objN8);
                }
                LifecycleEffectKt.LifecycleStartEffect(bVar, qVar, null, (Function1) objN8, composerB, 0, 4);
                composerB.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
            z16 = z15;
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: b.e0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f0.b(z16, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit h(q qVar, Function2 function2) {
        qVar.l(function2);
        return Unit.f73266a;
    }

    public static final LifecycleStopOrDisposeEffectResult i(q qVar, boolean z14, LifecycleStartStopEffectScope lifecycleStartStopEffectScope) {
        qVar.h(z14);
        return new a(lifecycleStartStopEffectScope, qVar);
    }

    public static final DisposableEffectResult j(c.b bVar, q qVar, l0 l0Var) {
        bVar.a(qVar);
        return new b(bVar, qVar);
    }

    public static final Unit k(q qVar, boolean z14, Function2 function2) {
        qVar.h(z14);
        qVar.l(function2);
        return Unit.f73266a;
    }

    public static final LifecycleStopOrDisposeEffectResult l(c.b bVar, q qVar, LifecycleStartStopEffectScope lifecycleStartStopEffectScope) {
        bVar.a(qVar);
        return new c(lifecycleStartStopEffectScope, bVar, qVar);
    }
}
