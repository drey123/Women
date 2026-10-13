package fy;

import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.billing.domain.OffersRepository;
import org.iggymedia.periodtracker.core.billing.domain.model.ProductMetadata;
import org.iggymedia.periodtracker.core.billing.remote.OffersRemoteApi;
import org.iggymedia.periodtracker.core.billing.remote.model.GoogleDisabledOfferJson;
import org.iggymedia.periodtracker.core.billing.remote.model.GoogleEligibilityJson;
import org.iggymedia.periodtracker.core.billing.remote.model.OfferEligibilityRequest;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements OffersRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OffersRemoteApi f50507a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ThrowableToFailureMapper f50508b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f50509d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f50510e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f50511i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f50512v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f50512v = obj;
            this.E |= Integer.MIN_VALUE;
            Object objA = c.this.a(null, this);
            return objA == ch.c.g() ? objA : s9.e.a(objA);
        }
    }

    public c(OffersRemoteApi offersRemoteApi, ThrowableToFailureMapper throwableToFailureMapper) {
        offersRemoteApi.getClass();
        throwableToFailureMapper.getClass();
        this.f50507a = offersRemoteApi;
        this.f50508b = throwableToFailureMapper;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.billing.domain.OffersRepository
    public Object a(Set set, Continuation continuation) throws Throwable {
        a aVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.E = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f50512v;
        Object objG = ch.c.g();
        int i15 = aVar.E;
        if (i15 == 0) {
            r.b(obj);
            ThrowableToFailureMapper throwableToFailureMapper2 = this.f50508b;
            try {
                Set<ProductMetadata.c> set2 = set;
                ArrayList arrayList = new ArrayList(x.z(set2, 10));
                for (ProductMetadata.c cVar : set2) {
                    String strB = cVar.b();
                    String strC = cVar.c();
                    ow.a aVar2 = ow.a.BILLING;
                    arrayList.add(new GoogleDisabledOfferJson(strB, (String) re0.g.i(strC, aVar2, null, 2, null), (String) re0.g.i(cVar.d(), aVar2, null, 2, null)));
                }
                OfferEligibilityRequest offerEligibilityRequest = new OfferEligibilityRequest(new GoogleEligibilityJson(arrayList));
                OffersRemoteApi offersRemoteApi = this.f50507a;
                aVar.f50509d = dh.j.a(set);
                aVar.f50510e = throwableToFailureMapper2;
                aVar.f50511i = dh.j.a(offerEligibilityRequest);
                aVar.E = 1;
                if (offersRemoteApi.reportOffersEligibility(offerEligibilityRequest, aVar) == objG) {
                    return objG;
                }
                throwableToFailureMapper = throwableToFailureMapper2;
            } catch (Throwable th4) {
                th = th4;
                throwableToFailureMapper = throwableToFailureMapper2;
                objA = s9.f.a(th);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) aVar.f50510e;
            try {
                r.b(obj);
            } catch (Throwable th5) {
                th = th5;
                objA = s9.f.a(th);
            }
        }
        objA = s9.f.b(Unit.f73266a);
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        return s9.e.i(objA) ? s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA))) : objA;
    }
}
