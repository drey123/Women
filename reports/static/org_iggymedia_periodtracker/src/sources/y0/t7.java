package y0;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Density;
import androidx.health.platform.client.SdkConfig;
import io.realm.internal.Property;
import java.util.UUID;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class t7 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ State f168469d;

        public a(State state) {
            this.f168469d = state;
        }

        public static Unit a(SemanticsPropertyReceiver semanticsPropertyReceiver) {
            v2.b0.i(semanticsPropertyReceiver);
            return Unit.f73266a;
        }

        public final void b(Composer composer, int i14) {
            if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1051373467, i14, -1, "androidx.compose.material3.ModalBottomSheetDialog.<anonymous>.<anonymous>.<anonymous> (ModalBottomSheet.android.kt:392)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Object objN = composer.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: y0.s7
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return t7.a.a((SemanticsPropertyReceiver) obj);
                    }
                };
                composer.H(objN);
            }
            Modifier modifierD = v2.r.d(companion, false, (Function1) objN, 1, null);
            State state = this.f168469d;
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierD);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
            if (composer.C() == null) {
                c1.j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B);
            } else {
                composer.g();
            }
            Composer composerC = c1.k4.c(composer);
            c1.k4.g(composerC, measurePolicyH, companion2.f());
            c1.k4.g(composerC, compositionLocalMapF, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            c1.k4.g(composerC, modifierE, companion2.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            t7.f(state).invoke(composer, 0);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            b((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements DisposableEffectResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.material3.d f168470a;

        public b(androidx.compose.material3.d dVar) {
            this.f168470a = dVar;
        }

        @Override // androidx.compose.runtime.DisposableEffectResult
        public void dispose() {
            this.f168470a.dismiss();
            this.f168470a.i();
        }
    }

    public static UUID a() {
        return UUID.randomUUID();
    }

    public static Unit b(androidx.compose.material3.d dVar, Function0 function0, n7 n7Var, long j14, k3.q qVar) {
        dVar.m(function0, n7Var, j14, qVar);
        return Unit.f73266a;
    }

    public static Unit c(Function0 function0, long j14, n7 n7Var, q.b bVar, Function2 function2, int i14, Composer composer, int i15) {
        e(function0, j14, n7Var, bVar, function2, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static DisposableEffectResult d(androidx.compose.material3.d dVar, c1.l0 l0Var) {
        dVar.show();
        return new b(dVar);
    }

    public static final void e(final Function0 function0, final long j14, final n7 n7Var, final q.b bVar, final Function2 function2, Composer composer, final int i14) {
        int i15;
        n7 n7Var2;
        int i16;
        final k3.q qVar;
        boolean z14;
        Object obj;
        Composer composerB = composer.B(766784632);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(function0) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.y(j14) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            n7Var2 = n7Var;
            i15 |= composerB.s(n7Var2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        } else {
            n7Var2 = n7Var;
        }
        if ((i14 & 3072) == 0) {
            i15 |= (i14 & 4096) == 0 ? composerB.s(bVar) : composerB.P(bVar) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i15 |= composerB.P(function2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if (composerB.e((i15 & 9363) != 9362, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(766784632, i15, -1, "androidx.compose.material3.ModalBottomSheetDialog (ModalBottomSheet.android.kt:369)");
            }
            View view = (View) composerB.Q(androidx.compose.ui.platform.d0.h());
            Density density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
            k3.q qVar2 = (k3.q) composerB.Q(androidx.compose.ui.platform.b1.l());
            androidx.compose.runtime.d dVarE = c1.j.e(composerB, 0);
            State stateR = c1.s3.r(function2, composerB, (i15 >> 12) & 14);
            Object[] objArr = new Object[0];
            Object objN = composerB.N();
            Composer.Companion companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = new Function0() { // from class: y0.o7
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return t7.a();
                    }
                };
                composerB.H(objN);
            }
            UUID uuid = (UUID) m1.f.l(objArr, (Function0) objN, composerB, 48);
            Object objN2 = composerB.N();
            if (objN2 == companion.a()) {
                objN2 = c1.o0.k(kotlin.coroutines.d.f73332d, composerB);
                composerB.H(objN2);
            }
            CoroutineScope coroutineScope = (CoroutineScope) objN2;
            boolean zS = composerB.s(view) | composerB.s(density);
            Object objN3 = composerB.N();
            if (zS || objN3 == companion.a()) {
                i16 = Property.TYPE_SET;
                androidx.compose.material3.d dVar = new androidx.compose.material3.d(function0, n7Var2, j14, view, qVar2, density, uuid, bVar, coroutineScope, null);
                qVar = qVar2;
                z14 = true;
                dVar.j(dVarE, j1.m.c(-1051373467, true, new a(stateR)));
                composerB.H(dVar);
                obj = dVar;
            } else {
                qVar = qVar2;
                z14 = true;
                i16 = Property.TYPE_SET;
                obj = objN3;
            }
            final androidx.compose.material3.d dVar2 = (androidx.compose.material3.d) obj;
            boolean zP = composerB.P(dVar2);
            Object objN4 = composerB.N();
            if (zP || objN4 == companion.a()) {
                objN4 = new Function1() { // from class: y0.p7
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return t7.d(dVar2, (c1.l0) obj2);
                    }
                };
                composerB.H(objN4);
            }
            c1.o0.c(dVar2, (Function1) objN4, composerB, 0);
            int i17 = i15;
            boolean zP2 = composerB.P(dVar2) | ((i17 & 14) == 4 ? z14 : false) | ((i17 & 896) == i16 ? z14 : false) | ((i17 & SdkConfig.SDK_VERSION) == 32 ? z14 : false) | composerB.x(qVar.ordinal());
            Object objN5 = composerB.N();
            if (zP2 || objN5 == companion.a()) {
                objN5 = new Function0() { // from class: y0.q7
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return t7.b(dVar2, function0, n7Var, j14, qVar);
                    }
                };
                composerB.H(objN5);
            }
            c1.o0.i((Function0) objN5, composerB, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y0.r7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return t7.c(function0, j14, n7Var, bVar, function2, i14, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    public static final Function2 f(State state) {
        return (Function2) state.getValue();
    }

    public static final boolean h(long j14) {
        return !x1.a0.q(j14, x1.a0.f163520b.h()) && ((double) x1.b0.i(j14)) <= 0.5d;
    }

    public static final boolean i(View view) {
        ViewGroup.LayoutParams layoutParams = view.getRootView().getLayoutParams();
        WindowManager.LayoutParams layoutParams2 = layoutParams instanceof WindowManager.LayoutParams ? (WindowManager.LayoutParams) layoutParams : null;
        return (layoutParams2 == null || (layoutParams2.flags & 8192) == 0) ? false : true;
    }
}
