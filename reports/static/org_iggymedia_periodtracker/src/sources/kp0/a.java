package kp0;

import ch.c;
import dh.d;
import dh.j;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.purchases.domain.GiftsRepository;
import org.iggymedia.periodtracker.core.purchases.remote.api.GiftsRemoteApi;
import org.iggymedia.periodtracker.core.purchases.remote.model.IssueGiftRequest;
import s9.e;
import s9.f;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements GiftsRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GiftsRemoteApi f74372a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ThrowableToFailureMapper f74373b;

    /* JADX INFO: renamed from: kp0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1673a extends d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f74374d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f74375e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f74376i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f74377v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f74378w;

        public C1673a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f74378w = obj;
            this.F |= Integer.MIN_VALUE;
            Object objA = a.this.a(null, null, this);
            return objA == c.g() ? objA : e.a(objA);
        }
    }

    public a(GiftsRemoteApi giftsRemoteApi, ThrowableToFailureMapper throwableToFailureMapper) {
        giftsRemoteApi.getClass();
        throwableToFailureMapper.getClass();
        this.f74372a = giftsRemoteApi;
        this.f74373b = throwableToFailureMapper;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.purchases.domain.GiftsRepository
    public Object a(String str, String str2, Continuation continuation) throws Throwable {
        C1673a c1673a;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof C1673a) {
            c1673a = (C1673a) continuation;
            int i14 = c1673a.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c1673a.F = i14 - Integer.MIN_VALUE;
            } else {
                c1673a = new C1673a(continuation);
            }
        } else {
            c1673a = new C1673a(continuation);
        }
        Object obj = c1673a.f74378w;
        Object objG = c.g();
        int i15 = c1673a.F;
        if (i15 == 0) {
            r.b(obj);
            IssueGiftRequest issueGiftRequest = new IssueGiftRequest(str, str2);
            ThrowableToFailureMapper throwableToFailureMapper2 = this.f74373b;
            try {
                GiftsRemoteApi giftsRemoteApi = this.f74372a;
                c1673a.f74374d = j.a(str);
                c1673a.f74375e = j.a(str2);
                c1673a.f74376i = j.a(issueGiftRequest);
                c1673a.f74377v = throwableToFailureMapper2;
                c1673a.F = 1;
                if (giftsRemoteApi.issue(issueGiftRequest, c1673a) == objG) {
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
            throwableToFailureMapper = (ThrowableToFailureMapper) c1673a.f74377v;
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
}
