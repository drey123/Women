package ev2;

import ch.c;
import dh.d;
import dh.j;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.feature.referralprogram.common.data.remote.ReferralRemoteApi;
import org.iggymedia.periodtracker.feature.referralprogram.common.data.remote.model.ClaimReferralCodeRequest;
import org.iggymedia.periodtracker.feature.referralprogram.common.data.remote.model.ReferralCodeResponse;
import org.iggymedia.periodtracker.feature.referralprogram.common.domain.ReferralCodeRepository;
import s9.e;
import s9.f;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements ReferralCodeRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReferralRemoteApi f46730a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ThrowableToFailureMapper f46731b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ThrowableToFailureMapper f46732c;

    /* JADX INFO: renamed from: ev2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0932a extends d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f46733d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f46734e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f46735i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f46736v;

        public C0932a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f46736v = obj;
            this.E |= Integer.MIN_VALUE;
            Object objA = a.this.a(null, this);
            return objA == c.g() ? objA : e.a(objA);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f46738d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f46739e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f46741v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f46739e = obj;
            this.f46741v |= Integer.MIN_VALUE;
            Object objB = a.this.b(this);
            return objB == c.g() ? objB : e.a(objB);
        }
    }

    public a(ReferralRemoteApi referralRemoteApi, ThrowableToFailureMapper throwableToFailureMapper, ThrowableToFailureMapper throwableToFailureMapper2) {
        referralRemoteApi.getClass();
        throwableToFailureMapper.getClass();
        throwableToFailureMapper2.getClass();
        this.f46730a = referralRemoteApi;
        this.f46731b = throwableToFailureMapper;
        this.f46732c = throwableToFailureMapper2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.feature.referralprogram.common.domain.ReferralCodeRepository
    public Object a(String str, Continuation continuation) throws Throwable {
        C0932a c0932a;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof C0932a) {
            c0932a = (C0932a) continuation;
            int i14 = c0932a.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c0932a.E = i14 - Integer.MIN_VALUE;
            } else {
                c0932a = new C0932a(continuation);
            }
        } else {
            c0932a = new C0932a(continuation);
        }
        Object obj = c0932a.f46736v;
        Object objG = c.g();
        int i15 = c0932a.E;
        if (i15 == 0) {
            r.b(obj);
            ThrowableToFailureMapper throwableToFailureMapper2 = this.f46732c;
            try {
                ClaimReferralCodeRequest claimReferralCodeRequest = new ClaimReferralCodeRequest(str);
                ReferralRemoteApi referralRemoteApi = this.f46730a;
                c0932a.f46733d = j.a(str);
                c0932a.f46734e = throwableToFailureMapper2;
                c0932a.f46735i = j.a(claimReferralCodeRequest);
                c0932a.E = 1;
                if (referralRemoteApi.claimReferralCode(claimReferralCodeRequest, c0932a) == objG) {
                    return objG;
                }
                throwableToFailureMapper = throwableToFailureMapper2;
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
            throwableToFailureMapper = (ThrowableToFailureMapper) c0932a.f46734e;
            try {
                r.b(obj);
            } catch (Throwable th5) {
                th = th5;
                objA = f.a(th);
            }
        }
        objA = f.b(Unit.f73266a);
        if (e.i(objA) && (((Throwable) e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) e.f(objA));
        }
        return e.i(objA) ? f.a(throwableToFailureMapper.a((Throwable) e.f(objA))) : objA;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.feature.referralprogram.common.domain.ReferralCodeRepository
    public Object b(Continuation continuation) throws Throwable {
        b bVar;
        Object th4;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f46741v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f46741v = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f46739e;
        Object objG = c.g();
        int i15 = bVar.f46741v;
        if (i15 == 0) {
            r.b(obj);
            ThrowableToFailureMapper throwableToFailureMapper2 = this.f46731b;
            try {
                ReferralRemoteApi referralRemoteApi = this.f46730a;
                bVar.f46738d = throwableToFailureMapper2;
                bVar.f46741v = 1;
                Object referralCode = referralRemoteApi.getReferralCode(bVar);
                if (referralCode == objG) {
                    return objG;
                }
                obj = referralCode;
                throwableToFailureMapper = throwableToFailureMapper2;
            } catch (Throwable th5) {
                th4 = th5;
                throwableToFailureMapper = throwableToFailureMapper2;
                objA = f.a(th4);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) bVar.f46738d;
            try {
                r.b(obj);
            } catch (Throwable th6) {
                th4 = th6;
                objA = f.a(th4);
            }
        }
        objA = f.b((ReferralCodeResponse) obj);
        if (e.i(objA) && (((Throwable) e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) e.f(objA));
        }
        if (e.i(objA)) {
            objA = f.a(throwableToFailureMapper.a((Throwable) e.f(objA)));
        }
        return e.j(objA) ? f.b(((ReferralCodeResponse) e.g(objA)).getReferralCode()) : objA;
    }
}
