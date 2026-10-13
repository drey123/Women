package ei2;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.surveyengine.model.DisplayableStep;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class v {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f45322d = (u1.f45295z | fh2.z0.f48648b) | fh2.x0.f48601d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fh2.x0 f45323a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final fh2.z0 f45324b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u1 f45325c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f45326d = gi2.t0.f53253i;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final gi2.u0.b f45327a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final gi2.u0.a f45328b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final gi2.t0 f45329c;

        public a(gi2.u0.b bVar, gi2.u0.a aVar, gi2.t0 t0Var) {
            t0Var.getClass();
            this.f45327a = bVar;
            this.f45328b = aVar;
            this.f45329c = t0Var;
        }

        public final gi2.u0.a a() {
            return this.f45328b;
        }

        public final gi2.u0.b b() {
            return this.f45327a;
        }

        public final gi2.t0 c() {
            return this.f45329c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f45327a == aVar.f45327a && this.f45328b == aVar.f45328b && Intrinsics.d(this.f45329c, aVar.f45329c);
        }

        public int hashCode() {
            gi2.u0.b bVar = this.f45327a;
            int iHashCode = (bVar == null ? 0 : bVar.hashCode()) * 31;
            gi2.u0.a aVar = this.f45328b;
            return ((iHashCode + (aVar != null ? aVar.hashCode() : 0)) * 31) + this.f45329c.hashCode();
        }

        public String toString() {
            return "StepTransitionAnimationData(exitAnimation=" + this.f45327a + ", enterAnimation=" + this.f45328b + ", stepAnimationSettings=" + this.f45329c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f45330d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f45331e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f45332i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f45333v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f45333v = obj;
            this.E |= Integer.MIN_VALUE;
            return v.this.b(null, null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f45335d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f45336e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f45337i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f45338v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f45339w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f45339w = obj;
            this.F |= Integer.MIN_VALUE;
            return v.this.c(null, null, null, this);
        }
    }

    public v(fh2.x0 x0Var, fh2.z0 z0Var, u1 u1Var) {
        x0Var.getClass();
        z0Var.getClass();
        u1Var.getClass();
        this.f45323a = x0Var;
        this.f45324b = z0Var;
        this.f45325c = u1Var;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:40:0x00d9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x00db  */
    /* JADX WARN: Code duplicated, block: B:43:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(DisplayableStep displayableStep, DisplayableStep displayableStep2, org.iggymedia.periodtracker.feature.onboarding.presentation.a1 a1Var, Continuation continuation) {
        b bVar;
        DisplayableStep displayableStep3;
        DisplayableStep displayableStep4;
        org.iggymedia.periodtracker.feature.onboarding.presentation.a1 a1Var2;
        boolean zL;
        boolean z14;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.E = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objC = bVar.f45333v;
        Object objG = ch.c.g();
        int i15 = bVar.E;
        if (i15 == 0) {
            xg.r.b(objC);
            fh2.x0 x0Var = this.f45323a;
            bVar.f45330d = displayableStep;
            bVar.f45331e = displayableStep2;
            bVar.f45332i = a1Var;
            bVar.E = 1;
            objC = x0Var.c(bVar);
            if (objC != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            a1Var = (org.iggymedia.periodtracker.feature.onboarding.presentation.a1) bVar.f45332i;
            displayableStep2 = (DisplayableStep) bVar.f45331e;
            displayableStep = (DisplayableStep) bVar.f45330d;
            xg.r.b(objC);
        } else {
            if (i15 != 2) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            a1Var2 = (org.iggymedia.periodtracker.feature.onboarding.presentation.a1) bVar.f45332i;
            displayableStep4 = (DisplayableStep) bVar.f45331e;
            displayableStep3 = (DisplayableStep) bVar.f45330d;
            xg.r.b(objC);
        }
        boolean zBooleanValue = ((Boolean) objC).booleanValue();
        zL = w.l(displayableStep3, zBooleanValue);
        if (displayableStep4 == null && w.l(displayableStep4, zBooleanValue)) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (!w.j(a1Var2)) {
            return new a(w.h(a1Var2), w.g(a1Var2), new gi2.t0(false, zL));
        }
        if (zL) {
            return z14 ? new a(null, null, new gi2.t0(true, true)) : new a(w.h(a1Var2), null, new gi2.t0(true, true));
        }
        return new a(w.h(a1Var2), w.g(a1Var2), new gi2.t0(false, false));
        if (!((Boolean) objC).booleanValue()) {
            return new a(w.h(a1Var), w.g(a1Var), new gi2.t0(false, false));
        }
        fh2.z0 z0Var = this.f45324b;
        bVar.f45330d = displayableStep;
        bVar.f45331e = displayableStep2;
        bVar.f45332i = a1Var;
        bVar.E = 2;
        objC = z0Var.a(bVar);
        if (objC != objG) {
            DisplayableStep displayableStep5 = displayableStep2;
            displayableStep3 = displayableStep;
            displayableStep4 = displayableStep5;
            a1Var2 = a1Var;
            boolean zBooleanValue2 = ((Boolean) objC).booleanValue();
            zL = w.l(displayableStep3, zBooleanValue2);
            if (displayableStep4 == null) {
                z14 = false;
            } else {
                z14 = false;
            }
            if (!w.j(a1Var2)) {
                return new a(w.h(a1Var2), w.g(a1Var2), new gi2.t0(false, zL));
            }
            if (zL) {
                return new a(w.h(a1Var2), w.g(a1Var2), new gi2.t0(false, false));
            }
            if (z14) {
            }
        }
        return objG;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(DisplayableStep displayableStep, DisplayableStep displayableStep2, org.iggymedia.periodtracker.feature.onboarding.presentation.a1 a1Var, Continuation continuation) {
        c cVar;
        a aVar;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.F = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object objB = cVar.f45339w;
        Object objG = ch.c.g();
        int i15 = cVar.F;
        if (i15 == 0) {
            xg.r.b(objB);
            cVar.f45335d = displayableStep;
            cVar.f45336e = dh.j.a(displayableStep2);
            cVar.f45337i = dh.j.a(a1Var);
            cVar.F = 1;
            objB = b(displayableStep, displayableStep2, a1Var, cVar);
            if (objB != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            a1Var = (org.iggymedia.periodtracker.feature.onboarding.presentation.a1) cVar.f45337i;
            displayableStep2 = (DisplayableStep) cVar.f45336e;
            displayableStep = (DisplayableStep) cVar.f45335d;
            xg.r.b(objB);
        } else {
            if (i15 != 2) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            aVar = (a) cVar.f45338v;
            xg.r.b(objB);
        }
        return new gi2.u0((StepDO) objB, aVar.b(), aVar.a());
        a aVar2 = (a) objB;
        u1 u1Var = this.f45325c;
        gi2.t0 t0VarC = aVar2.c();
        cVar.f45335d = dh.j.a(displayableStep);
        cVar.f45336e = dh.j.a(displayableStep2);
        cVar.f45337i = dh.j.a(a1Var);
        cVar.f45338v = aVar2;
        cVar.F = 2;
        Object objB2 = u1Var.b(displayableStep, t0VarC, cVar);
        if (objB2 != objG) {
            objB = objB2;
            aVar = aVar2;
            return new gi2.u0((StepDO) objB, aVar.b(), aVar.a());
        }
        return objG;
    }

    public final Object d(List list, List list2, org.iggymedia.periodtracker.feature.onboarding.presentation.a1 a1Var, Continuation continuation) {
        gi2.u0.c cVar;
        DisplayableStep displayableStep = (DisplayableStep) CollectionsKt.I0(list2);
        if (Intrinsics.d(list, list2)) {
            cVar = null;
        } else {
            cVar = list.size() > list2.size() ? gi2.u0.c.BACK : gi2.u0.c.FORWARD;
        }
        w.f(cVar, a1Var, list, list2);
        if (displayableStep == null || cVar == null) {
            return null;
        }
        Object objC = c(displayableStep, (DisplayableStep) CollectionsKt.I0(list), a1Var, continuation);
        return objC == ch.c.g() ? objC : (gi2.u0) objC;
    }
}
