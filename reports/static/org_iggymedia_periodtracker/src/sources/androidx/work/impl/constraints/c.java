package androidx.work.impl.constraints;

import android.net.ConnectivityManager;
import android.net.NetworkRequest;
import android.os.Build;
import androidx.work.impl.constraints.controllers.ConstraintController;
import androidx.work.impl.model.r;
import androidx.work.x;
import dh.k;
import hk.j;
import hk.l0;
import jk.q;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.s;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.channels.ProducerScope;
import kotlinx.coroutines.channels.SendChannel;
import kotlinx.coroutines.flow.Flow;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements ConstraintController {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConnectivityManager f19894a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f19895b;

    public c(ConnectivityManager connectivityManager, long j14) {
        connectivityManager.getClass();
        this.f19894a = connectivityManager;
        this.f19895b = j14;
    }

    @Override // androidx.work.impl.constraints.controllers.ConstraintController
    public Flow a(androidx.work.c cVar) {
        cVar.getClass();
        return kk.g.f(new a(cVar, this, null));
    }

    @Override // androidx.work.impl.constraints.controllers.ConstraintController
    public boolean b(r rVar) {
        rVar.getClass();
        if (!c(rVar)) {
            return false;
        }
        j0.a("isCurrentlyConstrained() must never be called onNetworkRequestConstraintController. isCurrentlyConstrained() is called only on older platforms where NetworkRequest isn't supported");
        return false;
    }

    @Override // androidx.work.impl.constraints.controllers.ConstraintController
    public boolean c(r rVar) {
        rVar.getClass();
        return rVar.f20068j.d() != null;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f19896d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f19897e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ androidx.work.c f19898i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ c f19899v;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends s implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Job f19901d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ ProducerScope f19902e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Job job, ProducerScope producerScope) {
                super(1);
                this.f19901d = job;
                this.f19902e = producerScope;
            }

            public final void a(androidx.work.impl.constraints.a aVar) {
                aVar.getClass();
                Job.b1(this.f19901d, null, 1, null);
                this.f19902e.f(aVar);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((androidx.work.impl.constraints.a) obj);
                return Unit.f73266a;
            }
        }

        /* JADX INFO: renamed from: androidx.work.impl.constraints.c$a$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0321c extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f19903d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ c f19904e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ ProducerScope f19905i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0321c(c cVar, ProducerScope producerScope, Continuation continuation) {
                super(2, continuation);
                this.f19904e = cVar;
                this.f19905i = producerScope;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new C0321c(this.f19904e, this.f19905i, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C0321c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f19903d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    long j14 = this.f19904e.f19895b;
                    this.f19903d = 1;
                    if (l0.b(j14, this) == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                }
                x.e().a(h.f19944a, "NetworkRequestConstraintController didn't receive neither onCapabilitiesChanged/onLost callback, sending `ConstraintsNotMet` after " + this.f19904e.f19895b + " ms");
                this.f19905i.f(new androidx.work.impl.constraints.a.b(7));
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(androidx.work.c cVar, c cVar2, Continuation continuation) {
            super(2, continuation);
            this.f19898i = cVar;
            this.f19899v = cVar2;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = new a(this.f19898i, this.f19899v, continuation);
            aVar.f19897e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ProducerScope producerScope, Continuation continuation) {
            return ((a) create(producerScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f19896d;
            if (i14 == 0) {
                xg.r.b(obj);
                ProducerScope producerScope = (ProducerScope) this.f19897e;
                NetworkRequest networkRequestD = this.f19898i.d();
                if (networkRequestD == null) {
                    SendChannel.r(producerScope.k(), null, 1, null);
                    return Unit.f73266a;
                }
                b bVar = new b(j.d(producerScope, null, null, new C0321c(this.f19899v, producerScope, null), 3, null), producerScope);
                C0320a c0320a = new C0320a(Build.VERSION.SDK_INT >= 30 ? f.f19929a.c(this.f19899v.f19894a, networkRequestD, bVar) : androidx.work.impl.constraints.b.f19889b.a(this.f19899v.f19894a, networkRequestD, bVar));
                this.f19896d = 1;
                if (q.a(producerScope, c0320a, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }

        /* JADX INFO: renamed from: androidx.work.impl.constraints.c$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0320a extends s implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Function0 f19900d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0320a(Function0 function0) {
                super(0);
                this.f19900d = function0;
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m135invoke();
                return Unit.f73266a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m135invoke() {
                this.f19900d.invoke();
            }
        }
    }

    public /* synthetic */ c(ConnectivityManager connectivityManager, long j14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(connectivityManager, (i14 & 2) != 0 ? 1000L : j14);
    }
}
