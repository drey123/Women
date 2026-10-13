package b;

import androidx.activity.BackEventCompat;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.i0;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.channels.SendChannel;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class q extends c.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineScope f21565d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Function2 f21566e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Channel f21567f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Job f21568g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f21569h;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f21570d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Flow flow, Continuation continuation) {
            return ((a) create(flow, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f21570d == 0) {
                xg.r.b(obj);
                return Unit.f73266a;
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f21571d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f21572e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function3 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f21574d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ i0 f21575e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(i0 i0Var, Continuation continuation) {
                super(3, continuation);
                this.f21575e = i0Var;
            }

            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(FlowCollector flowCollector, Throwable th4, Continuation continuation) {
                return new a(this.f21575e, continuation).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                ch.c.g();
                if (this.f21574d != 0) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
                this.f21575e.f73355d = true;
                return Unit.f73266a;
            }
        }

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return q.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            i0 i0Var;
            Object objG = ch.c.g();
            int i14 = this.f21572e;
            if (i14 == 0) {
                xg.r.b(obj);
                if (q.this.c()) {
                    i0 i0Var2 = new i0();
                    Function2 function2J = q.this.j();
                    Channel channel = q.this.f21567f;
                    channel.getClass();
                    Flow flowA0 = kk.g.a0(kk.g.r(channel), new a(i0Var2, null));
                    this.f21571d = i0Var2;
                    this.f21572e = 1;
                    if (function2J.invoke(flowA0, this) == objG) {
                        return objG;
                    }
                    i0Var = i0Var2;
                }
                return Unit.f73266a;
            }
            if (i14 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i0Var = (i0) this.f21571d;
            xg.r.b(obj);
            if (!i0Var.f73355d) {
                j0.a("You must collect the progress flow");
                return null;
            }
            return Unit.f73266a;
        }
    }

    public q(CoroutineScope coroutineScope, y yVar) {
        super(yVar);
        this.f21565d = coroutineScope;
        this.f21566e = new a(null);
    }

    @Override // c.a
    public boolean c() {
        return super.c();
    }

    @Override // c.a
    public void d() {
        Channel channel = this.f21567f;
        if (channel != null) {
            channel.h(new CancellationException("onBack cancelled"));
        }
        Job job = this.f21568g;
        if (job != null) {
            Job.b1(job, null, 1, null);
        }
        this.f21567f = null;
        this.f21568g = null;
        this.f21569h = false;
    }

    @Override // c.a
    public void e() {
        if (this.f21567f != null && !this.f21569h) {
            d();
        }
        if (this.f21567f == null) {
            this.f21569h = false;
            k();
        }
        Channel channel = this.f21567f;
        if (channel != null) {
            SendChannel.r(channel, null, 1, null);
        }
        this.f21569h = false;
    }

    @Override // c.a
    public void f(BackEventCompat backEventCompat) {
        Channel channel = this.f21567f;
        if (channel != null) {
            jk.h.b(channel.f(backEventCompat));
        }
    }

    @Override // c.a
    public void g(BackEventCompat backEventCompat) {
        d();
        if (c()) {
            this.f21569h = true;
            k();
        }
    }

    @Override // c.a
    public void h(boolean z14) {
        Job job;
        if (!z14 && super.c() && (job = this.f21568g) != null && !job.b()) {
            d();
        }
        super.h(z14);
    }

    public final Function2 j() {
        return this.f21566e;
    }

    public final void k() {
        this.f21567f = kotlinx.coroutines.channels.a.b(-2, jk.a.SUSPEND, null, 4, null);
        this.f21568g = hk.j.d(this.f21565d, null, null, new b(null), 3, null);
    }

    public final void l(Function2 function2) {
        this.f21566e = function2;
    }
}
