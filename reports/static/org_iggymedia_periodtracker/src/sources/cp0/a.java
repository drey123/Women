package cp0;

import dh.d;
import dh.j;
import dh.k;
import kotlin.Unit;
import kotlin.collections.v;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.purchase.token.redeem.data.remote.PurchaseTokenRedeemRemoteApi;
import org.iggymedia.periodtracker.core.purchase.token.redeem.data.remote.RedeemPurchaseTokenRequestJson;
import org.iggymedia.periodtracker.core.purchase.token.redeem.domain.PurchaseTokenRepository;
import org.iggymedia.periodtracker.utils.backoff.Backoff;
import org.iggymedia.periodtracker.utils.backoff.BackoffStrategy;
import org.iggymedia.periodtracker.utils.backoff.retry.RetriableErrorCriteria;
import org.iggymedia.periodtracker.utils.backoff.retry.RetryOutcome;
import re0.f;
import s9.e;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements PurchaseTokenRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PurchaseTokenRedeemRemoteApi f37030a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BackoffStrategy f37031b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ThrowableToFailureMapper f37032c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RetriableErrorCriteria f37033d;

    /* JADX INFO: renamed from: cp0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class C0661a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f37034d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f37035e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f37036i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f37038w;

        public C0661a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f37036i = obj;
            this.f37038w |= Integer.MIN_VALUE;
            Object objA = a.this.a(null, this);
            return objA == ch.c.g() ? objA : e.a(objA);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class b extends m implements Function1 {
        public b(Object obj) {
            super(1, obj, RetriableErrorCriteria.class, "isRetriable", "isRetriable(Ljava/lang/Throwable;)Z", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Throwable th4) {
            th4.getClass();
            return Boolean.valueOf(((RetriableErrorCriteria) this.receiver).a(th4));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f37039d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ int f37040e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ RedeemPurchaseTokenRequestJson f37042v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(RedeemPurchaseTokenRequestJson redeemPurchaseTokenRequestJson, Continuation continuation) {
            super(2, continuation);
            this.f37042v = redeemPurchaseTokenRequestJson;
        }

        public final Object a(int i14, Continuation continuation) {
            return ((c) create(Integer.valueOf(i14), continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            c cVar = a.this.new c(this.f37042v, continuation);
            cVar.f37040e = ((Number) obj).intValue();
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return a(((Number) obj).intValue(), (Continuation) obj2);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            int i14 = this.f37040e;
            Object objG = ch.c.g();
            int i15 = this.f37039d;
            if (i15 != 0) {
                if (i15 == 1) {
                    r.b(obj);
                    return obj;
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            if (i14 > 1) {
                f.f(jp0.a.a(re0.d.f138190b), "Redeem retry attempt " + i14, null, 2, null);
            }
            PurchaseTokenRedeemRemoteApi purchaseTokenRedeemRemoteApi = a.this.f37030a;
            RedeemPurchaseTokenRequestJson redeemPurchaseTokenRequestJson = this.f37042v;
            this.f37040e = i14;
            this.f37039d = 1;
            Object objRedeemPurchaseToken = purchaseTokenRedeemRemoteApi.redeemPurchaseToken(redeemPurchaseTokenRequestJson, this);
            return objRedeemPurchaseToken == objG ? objG : objRedeemPurchaseToken;
        }
    }

    public a(PurchaseTokenRedeemRemoteApi purchaseTokenRedeemRemoteApi, BackoffStrategy backoffStrategy, ThrowableToFailureMapper throwableToFailureMapper, RetriableErrorCriteria retriableErrorCriteria) {
        purchaseTokenRedeemRemoteApi.getClass();
        backoffStrategy.getClass();
        throwableToFailureMapper.getClass();
        retriableErrorCriteria.getClass();
        this.f37030a = purchaseTokenRedeemRemoteApi;
        this.f37031b = backoffStrategy;
        this.f37032c = throwableToFailureMapper;
        this.f37033d = retriableErrorCriteria;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.purchase.token.redeem.domain.PurchaseTokenRepository
    public Object a(String str, Continuation continuation) {
        C0661a c0661a;
        if (continuation instanceof C0661a) {
            c0661a = (C0661a) continuation;
            int i14 = c0661a.f37038w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c0661a.f37038w = i14 - Integer.MIN_VALUE;
            } else {
                c0661a = new C0661a(continuation);
            }
        } else {
            c0661a = new C0661a(continuation);
        }
        Object objA = c0661a.f37036i;
        Object objG = ch.c.g();
        int i15 = c0661a.f37038w;
        if (i15 == 0) {
            r.b(objA);
            RedeemPurchaseTokenRequestJson redeemPurchaseTokenRequestJson = new RedeemPurchaseTokenRequestJson(v.e(str));
            Backoff backoffA = this.f37031b.a();
            b bVar = new b(this.f37033d);
            c cVar = new c(redeemPurchaseTokenRequestJson, null);
            c0661a.f37034d = j.a(str);
            c0661a.f37035e = j.a(redeemPurchaseTokenRequestJson);
            c0661a.f37038w = 1;
            objA = org.iggymedia.periodtracker.utils.backoff.retry.a.a(backoffA, bVar, cVar, c0661a);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objA);
        }
        RetryOutcome retryOutcome = (RetryOutcome) objA;
        if (retryOutcome instanceof RetryOutcome.c) {
            return s9.f.b(Unit.f73266a);
        }
        if (retryOutcome instanceof RetryOutcome.b) {
            RetryOutcome.b bVar2 = (RetryOutcome.b) retryOutcome;
            jp0.a.a(re0.d.f138190b).e("Redeem failed (terminal)", bVar2.a());
            return s9.f.a(this.f37032c.a(bVar2.a()));
        }
        if (!(retryOutcome instanceof RetryOutcome.a)) {
            app.rive.c.a();
            return null;
        }
        RetryOutcome.a aVar = (RetryOutcome.a) retryOutcome;
        jp0.a.a(re0.d.f138190b).e("Redeem failed (retries exhausted)", aVar.a());
        return s9.f.a(this.f37032c.a(aVar.a()));
    }
}
