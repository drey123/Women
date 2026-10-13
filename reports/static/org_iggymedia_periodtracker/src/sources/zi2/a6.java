package zi2;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.State;
import androidx.compose.ui.layout.LayoutCoordinates;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.onboarding.ui.QuestionScrollState;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a6 implements QuestionScrollState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s.h3 f174217a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final State f174218b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MutableState f174219c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MutableState f174220d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MutableState f174221e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableState f174222f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final w1.g f174223a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f174224b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f174225c;

        public a(w1.g gVar, int i14, int i15) {
            gVar.getClass();
            this.f174223a = gVar;
            this.f174224b = i14;
            this.f174225c = i15;
        }

        public final w1.g a() {
            return this.f174223a;
        }

        public final int b() {
            return this.f174224b;
        }

        public final int c() {
            return this.f174225c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f174223a, aVar.f174223a) && this.f174224b == aVar.f174224b && this.f174225c == aVar.f174225c;
        }

        public int hashCode() {
            return (((this.f174223a.hashCode() * 31) + Integer.hashCode(this.f174224b)) * 31) + Integer.hashCode(this.f174225c);
        }

        public String toString() {
            return "AnswerCoordinates(bounds=" + this.f174223a + ", height=" + this.f174224b + ", heightDesired=" + this.f174225c + ")";
        }
    }

    public a6(s.h3 h3Var, State state) {
        h3Var.getClass();
        state.getClass();
        this.f174217a = h3Var;
        this.f174218b = state;
        this.f174219c = c1.z3.e(null, null, 2, null);
        this.f174220d = c1.z3.e(null, null, 2, null);
        this.f174221e = c1.z3.e(null, null, 2, null);
        this.f174222f = c1.z3.e(null, null, 2, null);
    }

    public static final Integer g(State state, a6 a6Var) {
        a aVar;
        w1.g gVar = (w1.g) state.getValue();
        if (gVar == null || (aVar = (a) a6Var.f174222f.getValue()) == null) {
            return null;
        }
        return a6Var.i(gVar, aVar.a(), aVar.b(), aVar.c());
    }

    public static final w1.g h(a6 a6Var) {
        w1.g gVar = (w1.g) a6Var.f174219c.getValue();
        w1.g gVar2 = (w1.g) a6Var.f174220d.getValue();
        if (gVar2 == null || !((Boolean) a6Var.f174218b.getValue()).booleanValue()) {
            gVar2 = null;
        }
        return a6Var.j(gVar, gVar2);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.QuestionScrollState
    public void Y(gi2.c cVar) {
        this.f174221e.setValue(cVar);
        this.f174222f.setValue(null);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.QuestionScrollState
    public s.h3 a() {
        return this.f174217a;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.QuestionScrollState
    public void b(LayoutCoordinates layoutCoordinates) {
        layoutCoordinates.getClass();
        this.f174219c.setValue(b6.d(layoutCoordinates));
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.QuestionScrollState
    public void c(gi2.c cVar, LayoutCoordinates layoutCoordinates) {
        cVar.getClass();
        if (Intrinsics.d(cVar, this.f174221e.getValue())) {
            this.f174222f.setValue(layoutCoordinates != null ? n(layoutCoordinates) : null);
        }
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.QuestionScrollState
    public void d(LayoutCoordinates layoutCoordinates) {
        layoutCoordinates.getClass();
        this.f174220d.setValue(b6.d(layoutCoordinates));
    }

    public final Integer i(w1.g gVar, w1.g gVar2, int i14, int i15) {
        Float fValueOf;
        float f14 = i15;
        if (f14 > gVar.e() - gVar.m()) {
            fValueOf = Float.valueOf(gVar2.m() - gVar.m());
        } else if (gVar2.m() <= gVar.m()) {
            fValueOf = Float.valueOf((gVar2.e() - i14) - gVar.m());
        } else {
            fValueOf = gVar2.m() + f14 >= gVar.e() ? Float.valueOf((gVar2.m() + f14) - gVar.e()) : null;
        }
        if (fValueOf != null) {
            Integer numValueOf = Integer.valueOf((int) fValueOf.floatValue());
            if (numValueOf.intValue() != 0) {
                return numValueOf;
            }
        }
        return null;
    }

    public final w1.g j(w1.g gVar, w1.g gVar2) {
        if (gVar == null) {
            return null;
        }
        return (gVar2 == null || gVar2.m() >= gVar.e()) ? gVar : w1.g.d(gVar, 0.0f, 0.0f, 0.0f, gVar2.m(), 7, null);
    }

    public final State k(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(154415796, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.QuestionScrollStateImpl.<get-autoscrollYOffsetState> (QuestionScrollState.kt:77)");
        }
        final State stateL = l(composer, i14 & 14);
        Object objN = composer.N();
        if (objN == Composer.INSTANCE.a()) {
            objN = c1.s3.e(new Function0() { // from class: zi2.y5
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return a6.g(stateL, this);
                }
            });
            composer.H(objN);
        }
        State state = (State) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return state;
    }

    public final State l(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-623576940, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.QuestionScrollStateImpl.<get-visibleBoundsState> (QuestionScrollState.kt:58)");
        }
        Object objN = composer.N();
        if (objN == Composer.INSTANCE.a()) {
            objN = c1.s3.d(c1.s3.t(), new Function0() { // from class: zi2.z5
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return a6.h(this.f174868d);
                }
            });
            composer.H(objN);
        }
        State state = (State) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return state;
    }

    public final void m() {
        Y(null);
    }

    public final a n(LayoutCoordinates layoutCoordinates) {
        w1.g gVarD = b6.d(layoutCoordinates);
        if (gVarD == null) {
            return null;
        }
        w1.g gVarA = androidx.compose.ui.layout.w.a(layoutCoordinates);
        return new a(gVarD, (int) (gVarA.e() - gVarA.m()), (int) (layoutCoordinates.c() & 4294967295L));
    }
}
