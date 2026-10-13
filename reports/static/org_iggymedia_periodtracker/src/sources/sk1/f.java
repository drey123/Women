package sk1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.ScopeUpdateScope;
import c1.j2;
import c1.l0;
import c1.o0;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import ui1.r4;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DisposableEffectResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function0 f144549a;

        public a(Function0 function0) {
            this.f144549a = function0;
        }

        @Override // androidx.compose.runtime.DisposableEffectResult
        public void dispose() {
            this.f144549a.invoke();
        }
    }

    public static Unit b(r4 r4Var, Object obj, boolean z14, int i14, Composer composer, int i15) {
        e(r4Var, obj, z14, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit c(r4 r4Var, Object obj, boolean z14, int i14, Composer composer, int i15) {
        e(r4Var, obj, z14, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void e(final r4 r4Var, final Object obj, final boolean z14, Composer composer, final int i14) {
        int i15;
        ScopeUpdateScope scopeUpdateScopeD;
        Function2 function2;
        r4Var.getClass();
        Composer composerB = composer.B(768102700);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(r4Var) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(obj) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.u(z14) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(768102700, i15, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.snapshot.TrackSnapshotContentLoad (SnapshotContentLoad.kt:13)");
            }
            b0 b0VarR = r4Var.c().r();
            if (b0VarR == null) {
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD == null) {
                    return;
                } else {
                    function2 = new Function2() { // from class: sk1.b
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            return f.b(r4Var, obj, z14, i14, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    };
                }
            } else {
                boolean zS = composerB.s(obj) | composerB.s(b0VarR);
                Object objN = composerB.N();
                if (zS || objN == Composer.INSTANCE.a()) {
                    objN = b0VarR.c();
                    composerB.H(objN);
                }
                final Function0 function0 = (Function0) objN;
                boolean zS2 = composerB.s(function0);
                Object objN2 = composerB.N();
                if (zS2 || objN2 == Composer.INSTANCE.a()) {
                    objN2 = new Function1() { // from class: sk1.c
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return f.f(function0, (l0) obj2);
                        }
                    };
                    composerB.H(objN2);
                }
                o0.c(function0, (Function1) objN2, composerB, 0);
                if (z14) {
                    composerB.t(-1037881470);
                    boolean zS3 = composerB.s(function0);
                    Object objN3 = composerB.N();
                    if (zS3 || objN3 == Composer.INSTANCE.a()) {
                        objN3 = new Function0() { // from class: sk1.d
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return f.g(function0);
                            }
                        };
                        composerB.H(objN3);
                    }
                    o0.i((Function0) objN3, composerB, 0);
                    composerB.q();
                } else {
                    composerB.t(-1037831498);
                    composerB.q();
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            }
            scopeUpdateScopeD.a(function2);
        }
        composerB.n();
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            function2 = new Function2() { // from class: sk1.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return f.c(r4Var, obj, z14, i14, (Composer) obj2, ((Integer) obj3).intValue());
                }
            };
            scopeUpdateScopeD.a(function2);
        }
    }

    public static final DisposableEffectResult f(Function0 function0, l0 l0Var) {
        l0Var.getClass();
        return new a(function0);
    }

    public static final Unit g(Function0 function0) {
        function0.invoke();
        return Unit.f73266a;
    }
}
