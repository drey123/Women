package androidx.work;

import androidx.core.util.Consumer;
import hk.d1;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class Configuration {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final b f19628u = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f19629a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CoroutineContext f19630b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f19631c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Clock f19632d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final s0 f19633e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final n f19634f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final RunnableScheduler f19635g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Consumer f19636h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Consumer f19637i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Consumer f19638j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Consumer f19639k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f19640l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f19641m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f19642n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f19643o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f19644p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f19645q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f19646r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f19647s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Tracer f19648t;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0006À\u0006\u0001"}, d2 = {"Landroidx/work/Configuration$Provider;", "", "Landroidx/work/Configuration;", "c", "()Landroidx/work/Configuration;", "workManagerConfiguration", "work-runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public interface Provider {
        Configuration c();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Executor f19649a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public CoroutineContext f19650b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public s0 f19651c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public n f19652d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Executor f19653e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Clock f19654f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public RunnableScheduler f19655g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Consumer f19656h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Consumer f19657i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Consumer f19658j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Consumer f19659k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public String f19660l;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f19662n;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Tracer f19667s;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f19661m = 4;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f19663o = Integer.MAX_VALUE;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f19664p = 20;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f19665q = 8;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public boolean f19666r = true;

        public final Configuration a() {
            return new Configuration(this);
        }

        public final Clock b() {
            return this.f19654f;
        }

        public final int c() {
            return this.f19665q;
        }

        public final String d() {
            return this.f19660l;
        }

        public final Executor e() {
            return this.f19649a;
        }

        public final Consumer f() {
            return this.f19656h;
        }

        public final n g() {
            return this.f19652d;
        }

        public final int h() {
            return this.f19661m;
        }

        public final boolean i() {
            return this.f19666r;
        }

        public final int j() {
            return this.f19663o;
        }

        public final int k() {
            return this.f19664p;
        }

        public final int l() {
            return this.f19662n;
        }

        public final RunnableScheduler m() {
            return this.f19655g;
        }

        public final Consumer n() {
            return this.f19657i;
        }

        public final Executor o() {
            return this.f19653e;
        }

        public final Tracer p() {
            return this.f19667s;
        }

        public final CoroutineContext q() {
            return this.f19650b;
        }

        public final Consumer r() {
            return this.f19659k;
        }

        public final s0 s() {
            return this.f19651c;
        }

        public final Consumer t() {
            return this.f19658j;
        }

        public final a u(int i14) {
            this.f19661m = i14;
            return this;
        }

        public final a v(s0 s0Var) {
            s0Var.getClass();
            this.f19651c = s0Var;
            return this;
        }
    }

    public Configuration(a aVar) {
        aVar.getClass();
        CoroutineContext coroutineContextQ = aVar.q();
        Executor executorE = aVar.e();
        if (executorE == null) {
            executorE = coroutineContextQ != null ? androidx.work.b.d(coroutineContextQ) : null;
            if (executorE == null) {
                executorE = androidx.work.b.e(false);
            }
        }
        this.f19629a = executorE;
        if (coroutineContextQ == null) {
            coroutineContextQ = aVar.e() != null ? d1.b(executorE) : hk.p0.a();
        }
        this.f19630b = coroutineContextQ;
        this.f19646r = aVar.o() == null;
        Executor executorO = aVar.o();
        this.f19631c = executorO == null ? androidx.work.b.e(true) : executorO;
        Clock clockB = aVar.b();
        this.f19632d = clockB == null ? new j0() : clockB;
        s0 s0VarS = aVar.s();
        this.f19633e = s0VarS == null ? f.f19747a : s0VarS;
        n nVarG = aVar.g();
        this.f19634f = nVarG == null ? z.f20454a : nVarG;
        RunnableScheduler runnableSchedulerM = aVar.m();
        this.f19635g = runnableSchedulerM == null ? new androidx.work.impl.e() : runnableSchedulerM;
        this.f19641m = aVar.h();
        this.f19642n = aVar.l();
        this.f19643o = aVar.j();
        this.f19645q = aVar.k();
        this.f19636h = aVar.f();
        this.f19637i = aVar.n();
        this.f19638j = aVar.t();
        this.f19639k = aVar.r();
        this.f19640l = aVar.d();
        this.f19644p = aVar.c();
        this.f19647s = aVar.i();
        Tracer tracerP = aVar.p();
        this.f19648t = tracerP == null ? androidx.work.b.f() : tracerP;
    }

    public final Clock a() {
        return this.f19632d;
    }

    public final int b() {
        return this.f19644p;
    }

    public final String c() {
        return this.f19640l;
    }

    public final Executor d() {
        return this.f19629a;
    }

    public final Consumer e() {
        return this.f19636h;
    }

    public final n f() {
        return this.f19634f;
    }

    public final int g() {
        return this.f19643o;
    }

    public final int h() {
        return this.f19645q;
    }

    public final int i() {
        return this.f19642n;
    }

    public final int j() {
        return this.f19641m;
    }

    public final RunnableScheduler k() {
        return this.f19635g;
    }

    public final Consumer l() {
        return this.f19637i;
    }

    public final Executor m() {
        return this.f19631c;
    }

    public final Tracer n() {
        return this.f19648t;
    }

    public final CoroutineContext o() {
        return this.f19630b;
    }

    public final Consumer p() {
        return this.f19639k;
    }

    public final s0 q() {
        return this.f19633e;
    }

    public final Consumer r() {
        return this.f19638j;
    }

    public final boolean s() {
        return this.f19647s;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public b() {
        }
    }
}
