package ib1;

import androidx.paging.a0;
import bp3.i;
import bp3.l;
import java.util.UUID;
import javax.inject.Provider;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue;
import u6.x;
import u6.y;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class f extends e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f61121e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public x f61122f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Job f61123g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Flow f61124h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final StateFlowWithoutInitialValue f61125i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public UUID f61126j;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends m implements Function0 {
        public a(Object obj) {
            super(0, obj, Provider.class, "get", "get()Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final ib1.a invoke() {
            return (ib1.a) ((Provider) this.receiver).get();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FlowCollector {
        public b() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(a0 a0Var, Continuation continuation) {
            f.this.h().e(zj1.b.a(a0Var));
            return Unit.f73266a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(CoroutineScope coroutineScope, Provider provider) {
        super(coroutineScope);
        coroutineScope.getClass();
        provider.getClass();
        this.f61121e = provider;
        this.f61125i = l.a();
    }

    @Override // tc1.c
    public void f() {
        Job job = this.f61123g;
        if (job != null) {
            Job.b1(job, null, 1, null);
        }
        this.f61123g = null;
    }

    @Override // ib1.e
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public StateFlowWithoutInitialValue h() {
        return this.f61125i;
    }

    @Override // tc1.c
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public void e(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.k0 k0Var) {
        k0Var.getClass();
        Job job = this.f61123g;
        if (job != null) {
            Job.b1(job, null, 1, null);
        }
        if (!Intrinsics.d(k0Var.n(), this.f61126j)) {
            x xVar = new x(new y(10, 0, false, 0, 0, 0, 62, null), new hb1.c.b(k0Var.s()), new a(this.f61121e));
            this.f61124h = androidx.paging.e.a(xVar.a(), d());
            this.f61122f = xVar;
        }
        Flow flow = this.f61124h;
        this.f61123g = flow != null ? i.g(flow, d(), new b()) : null;
        this.f61126j = k0Var.n();
    }
}
