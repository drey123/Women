package e73;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.feature.subscriptionhub.data.remote.SubscriptionHubRemoteApi;
import org.iggymedia.periodtracker.feature.subscriptionhub.data.remote.SubscriptionHubResponse;
import org.iggymedia.periodtracker.feature.subscriptionhub.domain.SubscriptionHubRepository;
import s9.e;
import s9.f;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements SubscriptionHubRepository {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f43553d = f73.a.f47563a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SubscriptionHubRemoteApi f43554a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f73.a f43555b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ThrowableToFailureMapper f43556c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f43557d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f43558e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f43560v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f43558e = obj;
            this.f43560v |= Integer.MIN_VALUE;
            Object objA = c.this.a(this);
            return objA == ch.c.g() ? objA : e.a(objA);
        }
    }

    public c(SubscriptionHubRemoteApi subscriptionHubRemoteApi, f73.a aVar, ThrowableToFailureMapper throwableToFailureMapper) {
        subscriptionHubRemoteApi.getClass();
        aVar.getClass();
        throwableToFailureMapper.getClass();
        this.f43554a = subscriptionHubRemoteApi;
        this.f43555b = aVar;
        this.f43556c = throwableToFailureMapper;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.feature.subscriptionhub.domain.SubscriptionHubRepository
    public Object a(Continuation continuation) throws Throwable {
        a aVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f43560v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f43560v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f43558e;
        Object objG = ch.c.g();
        int i15 = aVar.f43560v;
        if (i15 == 0) {
            r.b(obj);
            ThrowableToFailureMapper throwableToFailureMapper2 = this.f43556c;
            try {
                SubscriptionHubRemoteApi subscriptionHubRemoteApi = this.f43554a;
                aVar.f43557d = throwableToFailureMapper2;
                aVar.f43560v = 1;
                Object subscriptionHub = subscriptionHubRemoteApi.getSubscriptionHub(aVar);
                if (subscriptionHub == objG) {
                    return objG;
                }
                throwableToFailureMapper = throwableToFailureMapper2;
                obj = subscriptionHub;
            } catch (Throwable th4) {
                th = th4;
                throwableToFailureMapper = throwableToFailureMapper2;
                objA = f.a(th);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) aVar.f43557d;
            try {
                r.b(obj);
            } catch (Throwable th5) {
                th = th5;
                objA = f.a(th);
            }
        }
        SubscriptionHubResponse subscriptionHubResponse = (SubscriptionHubResponse) obj;
        objA = f.b(new l73.b(subscriptionHubResponse.getScreen(), this.f43555b.b(subscriptionHubResponse.getClientVariables())));
        if (e.i(objA) && (((Throwable) e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) e.f(objA));
        }
        return e.i(objA) ? f.a(throwableToFailureMapper.a((Throwable) e.f(objA))) : objA;
    }
}
