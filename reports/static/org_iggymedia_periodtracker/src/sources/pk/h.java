package pk;

import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.channels.SendChannel;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements Subscriber {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f130347d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Subscription f130348e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Channel f130349i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f130350d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f130352i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f130350d = obj;
            this.f130352i |= Integer.MIN_VALUE;
            return h.this.c(this);
        }
    }

    public h(int i14, jk.a aVar, long j14) {
        this.f130347d = j14;
        this.f130349i = kotlinx.coroutines.channels.a.b(i14 == 0 ? 1 : i14, aVar, null, 4, null);
    }

    public final void a() {
        Subscription subscription = this.f130348e;
        if (subscription == null) {
            Intrinsics.p("subscription");
            subscription = null;
        }
        subscription.cancel();
    }

    public final void b() {
        Subscription subscription = this.f130348e;
        if (subscription == null) {
            Intrinsics.p("subscription");
            subscription = null;
        }
        subscription.request(this.f130347d);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(Continuation continuation) throws Throwable {
        a aVar;
        Object objP;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f130352i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f130352i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f130350d;
        Object objG = ch.c.g();
        int i15 = aVar.f130352i;
        if (i15 == 0) {
            r.b(obj);
            Channel channel = this.f130349i;
            aVar.f130352i = 1;
            objP = channel.p(aVar);
            if (objP == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            objP = ((jk.h) obj).k();
        }
        Throwable thE = jk.h.e(objP);
        if (thE != null) {
            throw thE;
        }
        if (!(objP instanceof jk.h.c)) {
            return objP;
        }
        jk.h.e(objP);
        return null;
    }

    @Override // org.reactivestreams.Subscriber
    public void onComplete() {
        SendChannel.r(this.f130349i, null, 1, null);
    }

    @Override // org.reactivestreams.Subscriber
    public void onError(Throwable th4) {
        this.f130349i.w(th4);
    }

    @Override // org.reactivestreams.Subscriber
    public void onNext(Object obj) {
        if (jk.h.i(this.f130349i.f(obj))) {
            return;
        }
        StringBuilder sb4 = new StringBuilder("Element ");
        sb4.append(obj);
        g.a(sb4, " was not added to channel because it was full, ", this.f130349i);
    }

    @Override // org.reactivestreams.Subscriber
    public void onSubscribe(Subscription subscription) {
        this.f130348e = subscription;
        b();
    }
}
