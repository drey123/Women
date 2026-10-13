package ei2;

import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.surveyengine.model.DisplayableStep;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class w {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f45367a;

        static {
            int[] iArr = new int[cj0.c0.values().length];
            try {
                iArr[cj0.c0.GRID.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[cj0.c0.LIST.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f45367a = iArr;
        }
    }

    public static final void f(gi2.u0.c cVar, org.iggymedia.periodtracker.feature.onboarding.presentation.a1 a1Var, List list, List list2) {
        if (i(a1Var) != cVar) {
            if (Intrinsics.d(a1Var, org.iggymedia.periodtracker.feature.onboarding.presentation.a1.a.f112926a) && list.size() == 1 && Intrinsics.d(list, list2) && cVar == null) {
                return;
            }
            re0.f fVarA = fj0.a.a(re0.d.f138190b);
            AssertionError assertionError = new AssertionError("[Assert] Unexpected transition type for nav direction", new g2("Unexpected transition type for nav direction"));
            re0.l lVar = re0.l.ERROR;
            if (fVarA.j(lVar)) {
                re0.j jVar = new re0.j();
                jVar.m("nav_direction", n(a1Var));
                jVar.m("transition_type", String.valueOf(cVar));
                jVar.h("current_steps", m(list));
                jVar.h("next_steps", m(list2));
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Unexpected transition type for nav direction", assertionError, jVar.e());
            }
        }
    }

    public static final gi2.u0.a g(org.iggymedia.periodtracker.feature.onboarding.presentation.a1 a1Var) {
        return i(a1Var).e();
    }

    public static final gi2.u0.b h(org.iggymedia.periodtracker.feature.onboarding.presentation.a1 a1Var) {
        return i(a1Var).g();
    }

    public static final gi2.u0.c i(org.iggymedia.periodtracker.feature.onboarding.presentation.a1 a1Var) {
        if (Intrinsics.d(a1Var, org.iggymedia.periodtracker.feature.onboarding.presentation.a1.a.f112926a)) {
            return gi2.u0.c.BACK;
        }
        if (a1Var instanceof org.iggymedia.periodtracker.feature.onboarding.presentation.a1.b) {
            return gi2.u0.c.FORWARD;
        }
        app.rive.c.a();
        return null;
    }

    public static final boolean j(org.iggymedia.periodtracker.feature.onboarding.presentation.a1 a1Var) {
        if (Intrinsics.d(a1Var, org.iggymedia.periodtracker.feature.onboarding.presentation.a1.a.f112926a)) {
            return false;
        }
        if (a1Var instanceof org.iggymedia.periodtracker.feature.onboarding.presentation.a1.b) {
            return ((org.iggymedia.periodtracker.feature.onboarding.presentation.a1.b) a1Var).a() != null;
        }
        app.rive.c.a();
        return false;
    }

    public static final boolean k(cj0.t tVar, boolean z14) {
        if ((tVar instanceof cj0.c) || (tVar instanceof cj0.k.a) || (tVar instanceof cj0.k.b) || (tVar instanceof cj0.l.a) || (tVar instanceof cj0.l.b)) {
            return !z14;
        }
        if (tVar instanceof cj0.b0) {
            int i14 = a.f45367a[((cj0.b0) tVar).q().ordinal()];
            if (i14 != 1) {
                if (i14 == 2) {
                    return true;
                }
                app.rive.c.a();
            }
            return false;
        }
        if (!(tVar instanceof cj0.f) && !(tVar instanceof cj0.g) && !(tVar instanceof cj0.h) && !(tVar instanceof cj0.m) && !(tVar instanceof cj0.o) && !(tVar instanceof cj0.p) && !(tVar instanceof cj0.s) && !(tVar instanceof cj0.x) && !(tVar instanceof cj0.z) && !(tVar instanceof cj0.f0) && !(tVar instanceof cj0.i0) && !(tVar instanceof cj0.l0) && !(tVar instanceof cj0.m0) && !(tVar instanceof cj0.n0) && !(tVar instanceof cj0.j) && !(tVar instanceof cj0.q) && !(tVar instanceof cj0.s0) && !(tVar instanceof cj0.t0) && !(tVar instanceof cj0.u0) && !(tVar instanceof cj0.v0) && !(tVar instanceof cj0.w0)) {
            app.rive.c.a();
        }
        return false;
    }

    public static final boolean l(DisplayableStep displayableStep, boolean z14) {
        if (displayableStep instanceof cj0.t) {
            return k((cj0.t) displayableStep, z14);
        }
        return false;
    }

    public static final String m(List list) {
        return CollectionsKt.E0(list, null, null, null, 0, null, new kotlin.jvm.internal.e0() { // from class: ei2.w.b
            @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return ((DisplayableStep) obj).j();
            }
        }, 31, null);
    }

    public static final String n(org.iggymedia.periodtracker.feature.onboarding.presentation.a1 a1Var) {
        if (Intrinsics.d(a1Var, org.iggymedia.periodtracker.feature.onboarding.presentation.a1.a.f112926a)) {
            return "Back";
        }
        if (a1Var instanceof org.iggymedia.periodtracker.feature.onboarding.presentation.a1.b) {
            return "Forward".concat(((org.iggymedia.periodtracker.feature.onboarding.presentation.a1.b) a1Var).a() == null ? "" : "(withStepResult)");
        }
        app.rive.c.a();
        return null;
    }
}
