package pi1;

import android.content.Context;
import android.view.View;
import bp3.i;
import fj1.g0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.FlowCollector;
import mi1.g;
import org.iggymedia.periodtracker.core.variables.domain.j;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import qi1.q;
import t71.v0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a extends g0 {
    public final q F;
    public g G;
    public Job H;
    public Job I;
    public Job J;

    /* JADX INFO: renamed from: pi1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4403a implements FlowCollector {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ org.iggymedia.periodtracker.core.ui.constructor.view.model.b.m0 f130120e;

        public C4403a(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.m0 m0Var) {
            this.f130120e = m0Var;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Unit unit, Continuation continuation) {
            v0.q0(a.this.F, this.f130120e.s(), null, 2, null);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FlowCollector {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f130122e;

        public b(String str) {
            this.f130122e = str;
        }

        public final Object a(double d14, Continuation continuation) {
            j.g(a.this.F.w(), this.f130122e, new Expression.f(d14));
            return Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((Number) obj).doubleValue(), continuation);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements FlowCollector {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f130124e;

        public c(String str) {
            this.f130124e = str;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(String str, Continuation continuation) {
            j.g(a.this.F.w(), this.f130124e, new Expression.m(str, false, null, 6, null));
            return Unit.f73266a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(q qVar) {
        super(qVar);
        qVar.getClass();
        this.F = qVar;
    }

    @Override // fj1.g0
    public void E() {
        Job job = this.H;
        g gVar = null;
        if (job != null) {
            Job.b1(job, null, 1, null);
        }
        this.H = null;
        Job job2 = this.I;
        if (job2 != null) {
            Job.b1(job2, null, 1, null);
        }
        this.I = null;
        Job job3 = this.J;
        if (job3 != null) {
            Job.b1(job3, null, 1, null);
        }
        this.J = null;
        g gVar2 = this.G;
        if (gVar2 == null) {
            Intrinsics.p("controller");
        } else {
            gVar = gVar2;
        }
        gVar.m();
    }

    @Override // fj1.g0
    /* JADX INFO: renamed from: N, reason: merged with bridge method [inline-methods] */
    public void O(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.m0 m0Var) {
        Job jobG;
        m0Var.getClass();
        g gVar = this.G;
        Job jobG2 = null;
        g gVar2 = null;
        if (gVar == null) {
            Intrinsics.p("controller");
            gVar = null;
        }
        gVar.e(m0Var, z());
        Job job = this.H;
        if (job != null) {
            Job.b1(job, null, 1, null);
        }
        g gVar3 = this.G;
        if (gVar3 == null) {
            Intrinsics.p("controller");
            gVar3 = null;
        }
        this.H = i.g(gVar3.f(), z(), new C4403a(m0Var));
        Job job2 = this.I;
        if (job2 != null) {
            Job.b1(job2, null, 1, null);
        }
        String strU = m0Var.u();
        if (strU != null) {
            g gVar4 = this.G;
            if (gVar4 == null) {
                Intrinsics.p("controller");
                gVar4 = null;
            }
            jobG = i.g(gVar4.g(), z(), new b(strU));
        } else {
            jobG = null;
        }
        this.I = jobG;
        Job job3 = this.J;
        if (job3 != null) {
            Job.b1(job3, null, 1, null);
        }
        String strW = m0Var.w();
        if (strW != null) {
            g gVar5 = this.G;
            if (gVar5 == null) {
                Intrinsics.p("controller");
            } else {
                gVar2 = gVar5;
            }
            jobG2 = i.g(gVar2.h(), z(), new c(strW));
        }
        this.J = jobG2;
    }

    @Override // fj1.g0
    public View p(Context context) {
        context.getClass();
        g gVar = new g(context, this.F.m(), this.F.e());
        this.G = gVar;
        return gVar.i();
    }
}
