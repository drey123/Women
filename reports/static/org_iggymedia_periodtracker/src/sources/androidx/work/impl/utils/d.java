package androidx.work.impl.utils;

import androidx.work.Operation;
import androidx.work.Tracer;
import androidx.work.impl.Scheduler;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.model.DependencyDao;
import androidx.work.impl.model.WorkSpecDao;
import androidx.work.impl.t0;
import androidx.work.impl.utils.taskexecutor.SerialExecutor;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {
    public static void a(WorkDatabase workDatabase, String str, t0 t0Var) {
        Iterator it = workDatabase.d0().e(str).iterator();
        while (it.hasNext()) {
            d(t0Var, (String) it.next());
        }
    }

    public static final void d(t0 t0Var, String str) {
        WorkDatabase workDatabaseC = t0Var.C();
        workDatabaseC.getClass();
        i(workDatabaseC, str);
        androidx.work.impl.s sVarZ = t0Var.z();
        sVarZ.getClass();
        sVarZ.q(str, 1);
        Iterator it = t0Var.A().iterator();
        while (it.hasNext()) {
            ((Scheduler) it.next()).b(str);
        }
    }

    public static final Operation e(UUID uuid, t0 t0Var) {
        uuid.getClass();
        t0Var.getClass();
        Tracer tracerN = t0Var.v().n();
        SerialExecutor serialExecutorD = t0Var.D().d();
        serialExecutorD.getClass();
        return androidx.work.e0.c(tracerN, "CancelWorkById", serialExecutorD, new a(t0Var, uuid));
    }

    public static final Operation f(String str, t0 t0Var) {
        str.getClass();
        t0Var.getClass();
        Tracer tracerN = t0Var.v().n();
        String str2 = "CancelWorkByName_" + str;
        SerialExecutor serialExecutorD = t0Var.D().d();
        serialExecutorD.getClass();
        return androidx.work.e0.c(tracerN, str2, serialExecutorD, new b(str, t0Var));
    }

    public static final void g(final String str, final t0 t0Var) {
        str.getClass();
        t0Var.getClass();
        final WorkDatabase workDatabaseC = t0Var.C();
        workDatabaseC.getClass();
        workDatabaseC.U(new Runnable() { // from class: androidx.work.impl.utils.b
            @Override // java.lang.Runnable
            public final void run() {
                d.a(workDatabaseC, str, t0Var);
            }
        });
    }

    public static final Operation h(String str, t0 t0Var) {
        str.getClass();
        t0Var.getClass();
        Tracer tracerN = t0Var.v().n();
        String str2 = "CancelWorkByTag_" + str;
        SerialExecutor serialExecutorD = t0Var.D().d();
        serialExecutorD.getClass();
        return androidx.work.e0.c(tracerN, str2, serialExecutorD, new c(t0Var, str));
    }

    public static final void i(WorkDatabase workDatabase, String str) {
        WorkSpecDao workSpecDaoD0 = workDatabase.d0();
        DependencyDao dependencyDaoX = workDatabase.X();
        List listU = kotlin.collections.w.u(str);
        while (!listU.isEmpty()) {
            String str2 = (String) kotlin.collections.b0.O(listU);
            androidx.work.m0.c cVarF = workSpecDaoD0.f(str2);
            if (cVarF != androidx.work.m0.c.SUCCEEDED && cVarF != androidx.work.m0.c.FAILED) {
                workSpecDaoD0.g(str2);
            }
            listU.addAll(dependencyDaoX.b(str2));
        }
    }

    public static final void j(t0 t0Var) {
        androidx.work.impl.w.f(t0Var.v(), t0Var.C(), t0Var.A());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class b extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ String f20236d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ t0 f20237e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, t0 t0Var) {
            super(0);
            this.f20236d = str;
            this.f20237e = t0Var;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m139invoke() {
            d.g(this.f20236d, this.f20237e);
            d.j(this.f20237e);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m139invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class a extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ t0 f20234d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ UUID f20235e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(t0 t0Var, UUID uuid) {
            super(0);
            this.f20234d = t0Var;
            this.f20235e = uuid;
        }

        public static void a(t0 t0Var, UUID uuid) {
            String string = uuid.toString();
            string.getClass();
            d.d(t0Var, string);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m138invoke() {
            WorkDatabase workDatabaseC = this.f20234d.C();
            workDatabaseC.getClass();
            final t0 t0Var = this.f20234d;
            final UUID uuid = this.f20235e;
            workDatabaseC.U(new Runnable() { // from class: androidx.work.impl.utils.c
                @Override // java.lang.Runnable
                public final void run() {
                    d.a.a(t0Var, uuid);
                }
            });
            d.j(this.f20234d);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m138invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class c extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ t0 f20238d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f20239e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(t0 t0Var, String str) {
            super(0);
            this.f20238d = t0Var;
            this.f20239e = str;
        }

        public static void a(WorkDatabase workDatabase, String str, t0 t0Var) {
            Iterator it = workDatabase.d0().h(str).iterator();
            while (it.hasNext()) {
                d.d(t0Var, (String) it.next());
            }
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m140invoke() {
            final WorkDatabase workDatabaseC = this.f20238d.C();
            workDatabaseC.getClass();
            final String str = this.f20239e;
            final t0 t0Var = this.f20238d;
            workDatabaseC.U(new Runnable() { // from class: androidx.work.impl.utils.e
                @Override // java.lang.Runnable
                public final void run() {
                    d.c.a(workDatabaseC, str, t0Var);
                }
            });
            d.j(this.f20238d);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m140invoke();
            return Unit.f73266a;
        }
    }
}
