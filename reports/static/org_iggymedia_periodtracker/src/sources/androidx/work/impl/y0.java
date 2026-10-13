package androidx.work.impl;

import androidx.work.Configuration;
import androidx.work.Operation;
import androidx.work.Tracer;
import androidx.work.impl.model.WorkSpecDao;
import androidx.work.impl.model.WorkTagDao;
import androidx.work.impl.utils.taskexecutor.SerialExecutor;
import io.realm.k1;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class y0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f20352d = new b();

        public b() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke(androidx.work.impl.model.r rVar) {
            rVar.getClass();
            return rVar.m() ? "Periodic" : "OneTime";
        }
    }

    public static void a(WorkDatabase workDatabase, androidx.work.impl.model.r rVar, androidx.work.impl.model.r rVar2, List list, String str, Set set, boolean z14) {
        WorkSpecDao workSpecDaoD0 = workDatabase.d0();
        WorkTagDao workTagDaoE0 = workDatabase.e0();
        androidx.work.impl.model.r rVarD = androidx.work.impl.model.r.d(rVar2, null, rVar.f20060b, null, null, null, null, 0L, 0L, 0L, null, rVar.f20069k, null, 0L, rVar.f20072n, 0L, 0L, false, null, rVar.h(), rVar.e() + 1, rVar.f(), rVar.g(), 0, null, 12835837, null);
        if (rVar2.g() == 1) {
            rVarD.o(rVar2.f());
            rVarD.p(rVarD.g() + 1);
        }
        workSpecDaoD0.b(androidx.work.impl.utils.g.c(list, rVarD));
        workTagDaoE0.a(str);
        workTagDaoE0.b(str, set);
        if (z14) {
            return;
        }
        workSpecDaoD0.y(str, -1L);
        workDatabase.c0().a(str);
    }

    public static final Operation c(t0 t0Var, String str, androidx.work.p0 p0Var) {
        t0Var.getClass();
        str.getClass();
        p0Var.getClass();
        Tracer tracerN = t0Var.v().n();
        String str2 = "enqueueUniquePeriodic_" + str;
        SerialExecutor serialExecutorD = t0Var.D().d();
        serialExecutorD.getClass();
        return androidx.work.e0.c(tracerN, str2, serialExecutorD, new a(t0Var, str, p0Var));
    }

    public static final androidx.work.n0.b d(s sVar, final WorkDatabase workDatabase, Configuration configuration, final List list, final androidx.work.impl.model.r rVar, final Set set) {
        final String str = rVar.f20059a;
        final androidx.work.impl.model.r rVarW = workDatabase.d0().w(str);
        if (rVarW == null) {
            k1.a("Worker with ", str, " doesn't exist");
            return null;
        }
        if (rVarW.f20060b.e()) {
            return androidx.work.n0.b.NOT_APPLIED;
        }
        if (rVarW.m() ^ rVar.m()) {
            b bVar = b.f20352d;
            throw new UnsupportedOperationException("Can't update " + ((String) bVar.invoke(rVarW)) + " Worker to " + ((String) bVar.invoke(rVar)) + " Worker. Update operation must preserve worker's type.");
        }
        final boolean zK = sVar.k(str);
        if (!zK) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((Scheduler) it.next()).b(str);
            }
        }
        workDatabase.U(new Runnable() { // from class: androidx.work.impl.x0
            @Override // java.lang.Runnable
            public final void run() {
                y0.a(workDatabase, rVarW, rVar, list, str, set, zK);
            }
        });
        if (!zK) {
            w.f(configuration, workDatabase, list);
        }
        return zK ? androidx.work.n0.b.APPLIED_FOR_NEXT_RUN : androidx.work.n0.b.APPLIED_IMMEDIATELY;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ t0 f20346d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f20347e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ androidx.work.p0 f20348i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(t0 t0Var, String str, androidx.work.p0 p0Var) {
            super(0);
            this.f20346d = t0Var;
            this.f20347e = str;
            this.f20348i = p0Var;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m141invoke() {
            C0330a c0330a = new C0330a(this.f20348i, this.f20346d, this.f20347e);
            WorkSpecDao workSpecDaoD0 = this.f20346d.C().d0();
            List listZ = workSpecDaoD0.z(this.f20347e);
            if (listZ.size() > 1) {
                io.realm.b.a("Can't apply UPDATE policy to the chains of work.");
                return;
            }
            androidx.work.impl.model.r.b bVar = (androidx.work.impl.model.r.b) CollectionsKt.firstOrNull(listZ);
            if (bVar == null) {
                c0330a.invoke();
                return;
            }
            androidx.work.impl.model.r rVarW = workSpecDaoD0.w(bVar.f20083a);
            if (rVarW == null) {
                androidx.work.r0.a("WorkSpec with ", bVar.f20083a, ", that matches a name \"", this.f20347e, "\", wasn't found");
                return;
            }
            if (!rVarW.m()) {
                io.realm.b.a("Can't update OneTimeWorker to Periodic Worker. Update operation must preserve worker's type.");
                return;
            }
            if (bVar.f20084b == androidx.work.m0.c.CANCELLED) {
                workSpecDaoD0.a(bVar.f20083a);
                c0330a.invoke();
                return;
            }
            androidx.work.impl.model.r rVarD = androidx.work.impl.model.r.d(this.f20348i.d(), bVar.f20083a, null, null, null, null, null, 0L, 0L, 0L, null, 0, null, 0L, 0L, 0L, 0L, false, null, 0, 0, 0L, 0, 0, null, 16777214, null);
            s sVarZ = this.f20346d.z();
            sVarZ.getClass();
            WorkDatabase workDatabaseC = this.f20346d.C();
            workDatabaseC.getClass();
            Configuration configurationV = this.f20346d.v();
            configurationV.getClass();
            List listA = this.f20346d.A();
            listA.getClass();
            y0.d(sVarZ, workDatabaseC, configurationV, listA, rVarD, this.f20348i.c());
        }

        /* JADX INFO: renamed from: androidx.work.impl.y0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0330a extends kotlin.jvm.internal.s implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ androidx.work.p0 f20349d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ t0 f20350e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ String f20351i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0330a(androidx.work.p0 p0Var, t0 t0Var, String str) {
                super(0);
                this.f20349d = p0Var;
                this.f20350e = t0Var;
                this.f20351i = str;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m142invoke() {
                androidx.work.impl.utils.f.b(new d0(this.f20350e, this.f20351i, androidx.work.k.KEEP, kotlin.collections.v.e(this.f20349d)));
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m142invoke();
                return Unit.f73266a;
            }
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m141invoke();
            return Unit.f73266a;
        }
    }
}
