package androidx.work.impl;

import android.content.Context;
import androidx.core.util.Consumer;
import androidx.work.Clock;
import androidx.work.Configuration;
import androidx.work.ForegroundUpdater;
import androidx.work.WorkerParameters;
import androidx.work.impl.foreground.ForegroundProcessor;
import androidx.work.impl.model.DependencyDao;
import androidx.work.impl.model.WorkSpecDao;
import androidx.work.impl.utils.taskexecutor.TaskExecutor;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CompletableJob;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.work.impl.model.r f19783a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f19784b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f19785c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final WorkerParameters.a f19786d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final androidx.work.w f19787e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TaskExecutor f19788f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Configuration f19789g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Clock f19790h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ForegroundProcessor f19791i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final WorkDatabase f19792j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final WorkSpecDao f19793k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final DependencyDao f19794l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final List f19795m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f19796n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final CompletableJob f19797o;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Configuration f19798a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final TaskExecutor f19799b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ForegroundProcessor f19800c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final WorkDatabase f19801d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final androidx.work.impl.model.r f19802e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final List f19803f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final Context f19804g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public androidx.work.w f19805h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public WorkerParameters.a f19806i;

        public a(Context context, Configuration configuration, TaskExecutor taskExecutor, ForegroundProcessor foregroundProcessor, WorkDatabase workDatabase, androidx.work.impl.model.r rVar, List list) {
            context.getClass();
            configuration.getClass();
            taskExecutor.getClass();
            foregroundProcessor.getClass();
            workDatabase.getClass();
            rVar.getClass();
            list.getClass();
            this.f19798a = configuration;
            this.f19799b = taskExecutor;
            this.f19800c = foregroundProcessor;
            this.f19801d = workDatabase;
            this.f19802e = rVar;
            this.f19803f = list;
            Context applicationContext = context.getApplicationContext();
            applicationContext.getClass();
            this.f19804g = applicationContext;
            this.f19806i = new WorkerParameters.a();
        }

        public final b1 a() {
            return new b1(this);
        }

        public final Context b() {
            return this.f19804g;
        }

        public final Configuration c() {
            return this.f19798a;
        }

        public final ForegroundProcessor d() {
            return this.f19800c;
        }

        public final WorkerParameters.a e() {
            return this.f19806i;
        }

        public final List f() {
            return this.f19803f;
        }

        public final WorkDatabase g() {
            return this.f19801d;
        }

        public final androidx.work.impl.model.r h() {
            return this.f19802e;
        }

        public final TaskExecutor i() {
            return this.f19799b;
        }

        public final androidx.work.w j() {
            return this.f19805h;
        }

        public final a k(WorkerParameters.a aVar) {
            if (aVar != null) {
                this.f19806i = aVar;
            }
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f19810d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f19812d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b1 f19813e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(b1 b1Var, Continuation continuation) {
                super(2, continuation);
                this.f19813e = b1Var;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new a(this.f19813e, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f19812d;
                if (i14 != 0) {
                    if (i14 == 1) {
                        xg.r.b(obj);
                        return obj;
                    }
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
                b1 b1Var = this.f19813e;
                this.f19812d = 1;
                Object objV = b1Var.v(this);
                return objV == objG ? objG : objV;
            }
        }

        public c(Continuation continuation) {
            super(2, continuation);
        }

        public static Boolean a(b bVar, b1 b1Var) {
            boolean zU;
            if (bVar instanceof b.C0317b) {
                zU = b1Var.r(((b.C0317b) bVar).a());
            } else if (bVar instanceof b.a) {
                b1Var.w(((b.a) bVar).a());
                zU = false;
            } else {
                if (!(bVar instanceof b.c)) {
                    app.rive.c.a();
                    return null;
                }
                zU = b1Var.u(((b.c) bVar).a());
            }
            return Boolean.valueOf(zU);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b1.this.new c(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            final b aVar;
            Object objG = ch.c.g();
            int i14 = this.f19810d;
            int i15 = 1;
            androidx.work.w.a aVar2 = null;
            Object[] objArr = 0;
            Object[] objArr2 = 0;
            Object[] objArr3 = 0;
            try {
                if (i14 == 0) {
                    xg.r.b(obj);
                    CompletableJob completableJob = b1.this.f19797o;
                    a aVar3 = new a(b1.this, null);
                    this.f19810d = 1;
                    obj = hk.h.j(completableJob, aVar3, this);
                    if (obj == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                }
                aVar = (b) obj;
            } catch (w0 e14) {
                aVar = new b.c(e14.a());
            } catch (CancellationException unused) {
                aVar = new b.a(aVar2, i15, objArr3 == true ? 1 : 0);
            } catch (Throwable th4) {
                androidx.work.x.e().d(d1.f19985a, "Unexpected error in WorkerWrapper", th4);
                aVar = new b.a(objArr2 == true ? 1 : 0, i15, objArr == true ? 1 : 0);
            }
            WorkDatabase workDatabase = b1.this.f19792j;
            final b1 b1Var = b1.this;
            Object objS = workDatabase.S(new Callable() { // from class: androidx.work.impl.c1
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return b1.c.a(aVar, b1Var);
                }
            });
            objS.getClass();
            return objS;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f19814d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f19815e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f19816i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f19818w;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f19816i = obj;
            this.f19818w |= Integer.MIN_VALUE;
            return b1.this.v(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f19823d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ androidx.work.w f19825i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ForegroundUpdater f19826v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(androidx.work.w wVar, ForegroundUpdater foregroundUpdater, Continuation continuation) {
            super(2, continuation);
            this.f19825i = wVar;
            this.f19826v = foregroundUpdater;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b1.this.new f(this.f19825i, this.f19826v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            f fVar;
            Object objG = ch.c.g();
            int i14 = this.f19823d;
            if (i14 == 0) {
                xg.r.b(obj);
                Context context = b1.this.f19784b;
                androidx.work.impl.model.r rVarM = b1.this.m();
                androidx.work.w wVar = this.f19825i;
                ForegroundUpdater foregroundUpdater = this.f19826v;
                TaskExecutor taskExecutor = b1.this.f19788f;
                this.f19823d = 1;
                fVar = this;
                if (androidx.work.impl.utils.j0.b(context, rVarM, wVar, foregroundUpdater, taskExecutor, fVar) != objG) {
                }
            }
            if (i14 != 1) {
                if (i14 == 2) {
                    xg.r.b(obj);
                    return obj;
                }
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            fVar = this;
            String str = d1.f19985a;
            b1 b1Var = b1.this;
            androidx.work.x.e().a(str, "Starting work for " + b1Var.m().f20061c);
            ListenableFuture listenableFutureT = fVar.f19825i.t();
            listenableFutureT.getClass();
            androidx.work.w wVar2 = fVar.f19825i;
            fVar.f19823d = 2;
            Object objD = d1.d(listenableFutureT, wVar2, fVar);
            return objD == objG ? objG : objD;
        }
    }

    public b1(a aVar) {
        aVar.getClass();
        androidx.work.impl.model.r rVarH = aVar.h();
        this.f19783a = rVarH;
        this.f19784b = aVar.b();
        this.f19785c = rVarH.f20059a;
        this.f19786d = aVar.e();
        this.f19787e = aVar.j();
        this.f19788f = aVar.i();
        Configuration configurationC = aVar.c();
        this.f19789g = configurationC;
        this.f19790h = configurationC.a();
        this.f19791i = aVar.d();
        WorkDatabase workDatabaseG = aVar.g();
        this.f19792j = workDatabaseG;
        this.f19793k = workDatabaseG.d0();
        this.f19794l = workDatabaseG.X();
        List listF = aVar.f();
        this.f19795m = listF;
        this.f19796n = k(listF);
        this.f19797o = kotlinx.coroutines.g.b(null, 1, null);
    }

    public static Boolean a(b1 b1Var) {
        boolean z14;
        if (b1Var.f19793k.f(b1Var.f19785c) == androidx.work.m0.c.ENQUEUED) {
            b1Var.f19793k.l(androidx.work.m0.c.RUNNING, b1Var.f19785c);
            b1Var.f19793k.E(b1Var.f19785c);
            b1Var.f19793k.c(b1Var.f19785c, -256);
            z14 = true;
        } else {
            z14 = false;
        }
        return Boolean.valueOf(z14);
    }

    public static Boolean b(b1 b1Var) {
        androidx.work.impl.model.r rVar = b1Var.f19783a;
        if (rVar.f20060b != androidx.work.m0.c.ENQUEUED) {
            String str = d1.f19985a;
            androidx.work.x.e().a(str, b1Var.f19783a.f20061c + " is not in ENQUEUED state. Nothing more to do");
            return Boolean.TRUE;
        }
        if ((!rVar.m() && !b1Var.f19783a.l()) || b1Var.f19790h.a() >= b1Var.f19783a.b()) {
            return Boolean.FALSE;
        }
        androidx.work.x.e().a(d1.f19985a, "Delaying execution for " + b1Var.f19783a.f20061c + " because it is being executed before schedule.");
        return Boolean.TRUE;
    }

    public final String k(List list) {
        return "Work [ id=" + this.f19785c + ", tags={ " + CollectionsKt.E0(list, ",", null, null, 0, null, null, 62, null) + " } ]";
    }

    public final androidx.work.impl.model.l l() {
        return androidx.work.impl.model.w.a(this.f19783a);
    }

    public final androidx.work.impl.model.r m() {
        return this.f19783a;
    }

    public final boolean n(androidx.work.w.a aVar) {
        if (aVar instanceof androidx.work.w.a.c) {
            String str = d1.f19985a;
            androidx.work.x.e().f(str, "Worker result SUCCESS for " + this.f19796n);
            return this.f19783a.m() ? t() : x(aVar);
        }
        if (aVar instanceof androidx.work.w.a.b) {
            String str2 = d1.f19985a;
            androidx.work.x.e().f(str2, "Worker result RETRY for " + this.f19796n);
            return s(-256);
        }
        String str3 = d1.f19985a;
        androidx.work.x.e().f(str3, "Worker result FAILURE for " + this.f19796n);
        if (this.f19783a.m()) {
            return t();
        }
        if (aVar == null) {
            aVar = new androidx.work.w.a.C0332a();
        }
        return w(aVar);
    }

    public final void o(int i14) {
        this.f19797o.h(new w0(i14));
    }

    public final void p(String str) {
        List listU = kotlin.collections.w.u(str);
        while (!listU.isEmpty()) {
            String str2 = (String) kotlin.collections.b0.O(listU);
            if (this.f19793k.f(str2) != androidx.work.m0.c.CANCELLED) {
                this.f19793k.l(androidx.work.m0.c.FAILED, str2);
            }
            listU.addAll(this.f19794l.b(str2));
        }
    }

    public final ListenableFuture q() {
        return androidx.work.v.h(this.f19788f.a().plus(kotlinx.coroutines.g.b(null, 1, null)), null, new c(null), 2, null);
    }

    public final boolean r(androidx.work.w.a aVar) {
        androidx.work.m0.c cVarF = this.f19793k.f(this.f19785c);
        this.f19792j.c0().a(this.f19785c);
        if (cVarF == null) {
            return false;
        }
        if (cVarF == androidx.work.m0.c.RUNNING) {
            return n(aVar);
        }
        if (cVarF.e()) {
            return false;
        }
        return s(-512);
    }

    public final boolean s(int i14) {
        this.f19793k.l(androidx.work.m0.c.ENQUEUED, this.f19785c);
        this.f19793k.n(this.f19785c, this.f19790h.a());
        this.f19793k.s(this.f19785c, this.f19783a.g());
        this.f19793k.y(this.f19785c, -1L);
        this.f19793k.c(this.f19785c, i14);
        return true;
    }

    public final boolean t() {
        this.f19793k.n(this.f19785c, this.f19790h.a());
        this.f19793k.l(androidx.work.m0.c.ENQUEUED, this.f19785c);
        this.f19793k.q(this.f19785c);
        this.f19793k.s(this.f19785c, this.f19783a.g());
        this.f19793k.t(this.f19785c);
        this.f19793k.y(this.f19785c, -1L);
        return false;
    }

    public final boolean u(int i14) {
        androidx.work.m0.c cVarF = this.f19793k.f(this.f19785c);
        if (cVarF == null || cVarF.e()) {
            String str = d1.f19985a;
            androidx.work.x.e().a(str, "Status for " + this.f19785c + " is " + cVarF + " ; not doing any work");
            return false;
        }
        String str2 = d1.f19985a;
        androidx.work.x.e().a(str2, "Status for " + this.f19785c + " is " + cVarF + "; not doing any work and rescheduling for later execution");
        this.f19793k.l(androidx.work.m0.c.ENQUEUED, this.f19785c);
        this.f19793k.c(this.f19785c, i14);
        this.f19793k.y(this.f19785c, -1L);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:67:0x0211  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object v(Continuation continuation) {
        d dVar;
        androidx.work.d dVarA;
        WorkerParameters workerParameters;
        Throwable th4;
        Consumer consumerP;
        CancellationException e14;
        final b1 b1Var = this;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.f19818w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.f19818w = i14 - Integer.MIN_VALUE;
            } else {
                dVar = b1Var.new d(continuation);
            }
        } else {
            dVar = b1Var.new d(continuation);
        }
        Object objJ = dVar.f19816i;
        Object objG = ch.c.g();
        int i15 = dVar.f19818w;
        int i16 = 1;
        DefaultConstructorMarker defaultConstructorMarker = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        if (i15 == 0) {
            xg.r.b(objJ);
            boolean zIsEnabled = b1Var.f19789g.n().isEnabled();
            String strJ = b1Var.f19783a.j();
            if (zIsEnabled && strJ != null) {
                b1Var.f19789g.n().c(strJ, b1Var.f19783a.hashCode());
            }
            Boolean bool = (Boolean) b1Var.f19792j.S(new Callable() { // from class: androidx.work.impl.z0
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return b1.b(this.f20355d);
                }
            });
            bool.getClass();
            int i17 = 0;
            if (bool.booleanValue()) {
                return new b.c(i17, i16, defaultConstructorMarker);
            }
            if (b1Var.f19783a.m()) {
                dVarA = b1Var.f19783a.f20063e;
            } else {
                androidx.work.m mVarB = b1Var.f19789g.f().b(b1Var.f19783a.f20062d);
                if (mVarB == null) {
                    String str = d1.f19985a;
                    androidx.work.x.e().c(str, "Could not create Input Merger " + b1Var.f19783a.f20062d);
                    return new b.a(objArr2 == true ? 1 : 0, i16, objArr == true ? 1 : 0);
                }
                dVarA = mVarB.a(CollectionsKt.V0(kotlin.collections.v.e(b1Var.f19783a.f20063e), b1Var.f19793k.i(b1Var.f19785c)));
            }
            androidx.work.d dVar2 = dVarA;
            UUID uuidFromString = UUID.fromString(b1Var.f19785c);
            List list = b1Var.f19795m;
            WorkerParameters.a aVar = b1Var.f19786d;
            androidx.work.impl.model.r rVar = b1Var.f19783a;
            workerParameters = new WorkerParameters(uuidFromString, dVar2, list, aVar, rVar.f20069k, rVar.e(), b1Var.f19789g.d(), b1Var.f19789g.o(), b1Var.f19788f, b1Var.f19789g.q(), new androidx.work.impl.utils.n0(b1Var.f19792j, b1Var.f19788f), new androidx.work.impl.utils.l0(b1Var.f19792j, b1Var.f19791i, b1Var.f19788f));
            androidx.work.w wVarB = b1Var.f19787e;
            if (wVarB == null) {
                try {
                    wVarB = b1Var.f19789g.q().b(b1Var.f19784b, b1Var.f19783a.f20061c, workerParameters);
                } catch (Throwable th5) {
                    String str2 = d1.f19985a;
                    androidx.work.x.e().c(str2, "Could not create Worker " + b1Var.f19783a.f20061c);
                    Consumer consumerR = b1Var.f19789g.r();
                    if (consumerR != null) {
                        androidx.work.impl.utils.o0.a(consumerR, new androidx.work.q0(b1Var.f19783a.f20061c, workerParameters, th5), d1.f19985a);
                    }
                    return new b.a(null, 1, 0 == true ? 1 : 0);
                }
            }
            wVarB.s();
            CoroutineContext.Element element = dVar.getContext().get(Job.INSTANCE);
            element.getClass();
            Job job = (Job) element;
            job.H(new e(wVarB, zIsEnabled, strJ, b1Var));
            if (!b1Var.y()) {
                return new b.c(0, 1, null);
            }
            int i18 = 0;
            int i19 = 1;
            DefaultConstructorMarker defaultConstructorMarker2 = null;
            if (job.isCancelled()) {
                return new b.c(i18, i19, defaultConstructorMarker2);
            }
            ForegroundUpdater foregroundUpdaterB = workerParameters.b();
            foregroundUpdaterB.getClass();
            Executor executorC = b1Var.f19788f.c();
            executorC.getClass();
            hk.d0 d0VarB = hk.d1.b(executorC);
            try {
                f fVar = b1Var.new f(wVarB, foregroundUpdaterB, null);
                dVar.f19814d = b1Var;
                dVar.f19815e = workerParameters;
                dVar.f19818w = 1;
                objJ = hk.h.j(d0VarB, fVar, dVar);
                if (objJ == objG) {
                    return objG;
                }
            } catch (CancellationException e15) {
                e14 = e15;
                String str3 = d1.f19985a;
                androidx.work.x.e().g(str3, b1Var.f19796n + " was cancelled", e14);
                throw e14;
            } catch (Throwable th6) {
                th4 = th6;
                String str4 = d1.f19985a;
                androidx.work.x.e().d(str4, b1Var.f19796n + " failed because it threw an exception/error", th4);
                consumerP = b1Var.f19789g.p();
                if (consumerP != null) {
                    androidx.work.impl.utils.o0.a(consumerP, new androidx.work.q0(b1Var.f19783a.f20061c, workerParameters, th4), d1.f19985a);
                }
                return new b.a(null, 1, 0 == true ? 1 : 0);
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            WorkerParameters workerParameters2 = (WorkerParameters) dVar.f19815e;
            b1 b1Var2 = (b1) dVar.f19814d;
            try {
                xg.r.b(objJ);
                workerParameters = workerParameters2;
                b1Var = b1Var2;
            } catch (CancellationException e16) {
                e14 = e16;
                b1Var = b1Var2;
                String str5 = d1.f19985a;
                androidx.work.x.e().g(str5, b1Var.f19796n + " was cancelled", e14);
                throw e14;
            } catch (Throwable th7) {
                th4 = th7;
                workerParameters = workerParameters2;
                b1Var = b1Var2;
                String str6 = d1.f19985a;
                androidx.work.x.e().d(str6, b1Var.f19796n + " failed because it threw an exception/error", th4);
                consumerP = b1Var.f19789g.p();
                if (consumerP != null) {
                    androidx.work.impl.utils.o0.a(consumerP, new androidx.work.q0(b1Var.f19783a.f20061c, workerParameters, th4), d1.f19985a);
                }
                return new b.a(null, 1, 0 == true ? 1 : 0);
            }
        }
        androidx.work.w.a aVar2 = (androidx.work.w.a) objJ;
        aVar2.getClass();
        return new b.C0317b(aVar2);
    }

    public final boolean w(androidx.work.w.a aVar) {
        aVar.getClass();
        p(this.f19785c);
        androidx.work.d dVarE = ((androidx.work.w.a.C0332a) aVar).e();
        dVarE.getClass();
        this.f19793k.s(this.f19785c, this.f19783a.g());
        this.f19793k.C(this.f19785c, dVarE);
        return false;
    }

    public final boolean x(androidx.work.w.a aVar) {
        this.f19793k.l(androidx.work.m0.c.SUCCEEDED, this.f19785c);
        aVar.getClass();
        androidx.work.d dVarE = ((androidx.work.w.a.c) aVar).e();
        dVarE.getClass();
        this.f19793k.C(this.f19785c, dVarE);
        long jA = this.f19790h.a();
        for (String str : this.f19794l.b(this.f19785c)) {
            if (this.f19793k.f(str) == androidx.work.m0.c.BLOCKED && this.f19794l.c(str)) {
                String str2 = d1.f19985a;
                androidx.work.x.e().f(str2, "Setting status to enqueued for " + str);
                this.f19793k.l(androidx.work.m0.c.ENQUEUED, str);
                this.f19793k.n(str, jA);
            }
        }
        return false;
    }

    public final boolean y() {
        Object objS = this.f19792j.S(new Callable() { // from class: androidx.work.impl.a1
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return b1.a(this.f19774d);
            }
        });
        objS.getClass();
        return ((Boolean) objS).booleanValue();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class b {

        /* JADX INFO: renamed from: androidx.work.impl.b1$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0317b extends b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final androidx.work.w.a f19808a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0317b(androidx.work.w.a aVar) {
                super(null);
                aVar.getClass();
                this.f19808a = aVar;
            }

            public final androidx.work.w.a a() {
                return this.f19808a;
            }
        }

        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public b() {
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes4.dex */
        public static final class c extends b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final int f19809a;

            public /* synthetic */ c(int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
                this((i15 & 1) != 0 ? -256 : i14);
            }

            public final int a() {
                return this.f19809a;
            }

            public c(int i14) {
                super(null);
                this.f19809a = i14;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes4.dex */
        public static final class a extends b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final androidx.work.w.a f19807a;

            public /* synthetic */ a(androidx.work.w.a aVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
                this((i14 & 1) != 0 ? new androidx.work.w.a.C0332a() : aVar);
            }

            public final androidx.work.w.a a() {
                return this.f19807a;
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(androidx.work.w.a aVar) {
                super(null);
                aVar.getClass();
                this.f19807a = aVar;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ androidx.work.w f19819d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ boolean f19820e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f19821i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ b1 f19822v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(androidx.work.w wVar, boolean z14, String str, b1 b1Var) {
            super(1);
            this.f19819d = wVar;
            this.f19820e = z14;
            this.f19821i = str;
            this.f19822v = b1Var;
        }

        public final void invoke(Throwable th4) {
            if (th4 instanceof w0) {
                this.f19819d.u(((w0) th4).a());
            }
            if (!this.f19820e || this.f19821i == null) {
                return;
            }
            this.f19822v.f19789g.n().b(this.f19821i, this.f19822v.m().hashCode());
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return Unit.f73266a;
        }
    }
}
