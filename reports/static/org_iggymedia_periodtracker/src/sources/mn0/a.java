package mn0;

import ch.c;
import dh.d;
import dh.j;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import nn0.b;
import nn0.f;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.premium.data.SubscriptionsRemote;
import org.iggymedia.periodtracker.core.premium.domain.model.PremiumValidationResult;
import org.iggymedia.periodtracker.core.premium.remote.api.SubscriptionsRemoteApi;
import org.iggymedia.periodtracker.core.premium.remote.model.ValidatePremiumRequest;
import retrofit2.w;
import s9.e;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements SubscriptionsRemote {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f80782a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f80783b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SubscriptionsRemoteApi f80784c;

    /* JADX INFO: renamed from: mn0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class C1907a extends d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f80785d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f80786e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f80787i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f80788v;

        public C1907a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f80788v = obj;
            this.E |= Integer.MIN_VALUE;
            return a.this.a(null, this);
        }
    }

    public a(f fVar, b bVar, SubscriptionsRemoteApi subscriptionsRemoteApi) {
        fVar.getClass();
        bVar.getClass();
        subscriptionsRemoteApi.getClass();
        this.f80782a = fVar;
        this.f80783b = bVar;
        this.f80784c = subscriptionsRemoteApi;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.premium.data.SubscriptionsRemote
    public Object a(List list, Continuation continuation) throws Throwable {
        C1907a c1907a;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof C1907a) {
            c1907a = (C1907a) continuation;
            int i14 = c1907a.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c1907a.E = i14 - Integer.MIN_VALUE;
            } else {
                c1907a = new C1907a(continuation);
            }
        } else {
            c1907a = new C1907a(continuation);
        }
        Object obj = c1907a.f80788v;
        Object objG = c.g();
        int i15 = c1907a.E;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                ValidatePremiumRequest validatePremiumRequestA = this.f80782a.a(list);
                SubscriptionsRemoteApi subscriptionsRemoteApi = this.f80784c;
                c1907a.f80785d = j.a(list);
                c1907a.f80786e = aVar;
                c1907a.f80787i = j.a(validatePremiumRequestA);
                c1907a.E = 1;
                Object objValidateSubscriptions = subscriptionsRemoteApi.validateSubscriptions(validatePremiumRequestA, c1907a);
                if (objValidateSubscriptions == objG) {
                    return objG;
                }
                obj = objValidateSubscriptions;
                throwableToFailureMapper = aVar;
            } catch (Throwable th4) {
                th = th4;
                throwableToFailureMapper = aVar;
                objA = s9.f.a(th);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) c1907a.f80786e;
            try {
                r.b(obj);
            } catch (Throwable th5) {
                th = th5;
                objA = s9.f.a(th);
            }
        }
        objA = s9.f.b(this.f80783b.a((w) obj));
        if (e.i(objA) && (((Throwable) e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) e.f(objA));
        }
        if (e.i(objA)) {
            objA = s9.f.a(throwableToFailureMapper.a((Throwable) e.f(objA)));
        }
        return s9.c.c(objA, PremiumValidationResult.a.f95284a);
    }
}
