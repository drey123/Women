package rj3;

import dh.j;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.relogin.domain.usecase.UpdateLastUserActivityTimestampUseCase;
import r70.m2;
import s70.s2;
import s9.f;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements UpdateLastUserActivityTimestampUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final oj3.a f139016a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetFeatureConfigUseCase f139017b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f139018d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f139019e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f139020i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f139021v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f139021v = obj;
            this.E |= Integer.MIN_VALUE;
            Object objA = e.this.a(0L, this);
            return objA == ch.c.g() ? objA : s9.e.a(objA);
        }
    }

    public e(oj3.a aVar, GetFeatureConfigUseCase getFeatureConfigUseCase) {
        aVar.getClass();
        getFeatureConfigUseCase.getClass();
        this.f139016a = aVar;
        this.f139017b = getFeatureConfigUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0090 A[Catch: all -> 0x003a, TryCatch #2 {all -> 0x003a, blocks: (B:13:0x0030, B:34:0x008a, B:36:0x0090, B:42:0x00a7, B:37:0x0094, B:38:0x00a1), top: B:63:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x0094 A[Catch: all -> 0x003a, TryCatch #2 {all -> 0x003a, blocks: (B:13:0x0030, B:34:0x008a, B:36:0x0090, B:42:0x00a7, B:37:0x0094, B:38:0x00a1), top: B:63:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.relogin.domain.usecase.UpdateLastUserActivityTimestampUseCase
    public Object a(long j14, Continuation continuation) throws Throwable {
        a aVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        Object obj;
        ThrowableToFailureMapper throwableToFailureMapper2;
        Object objF;
        Object objA2;
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
        Object obj2 = aVar.f139021v;
        Object objG = ch.c.g();
        int i15 = aVar.E;
        if (i15 != 0) {
            if (i15 == 1) {
                j14 = aVar.f139018d;
                ThrowableToFailureMapper throwableToFailureMapper3 = (ThrowableToFailureMapper) aVar.f139019e;
                try {
                    r.b(obj2);
                    objA = obj2;
                    throwableToFailureMapper = throwableToFailureMapper3;
                } catch (Throwable th4) {
                    obj = th4;
                    throwableToFailureMapper2 = throwableToFailureMapper3;
                    objA2 = f.a(obj);
                }
            } else {
                if (i15 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                throwableToFailureMapper2 = (ThrowableToFailureMapper) aVar.f139019e;
                try {
                    r.b(obj2);
                    objF = ((s9.e) obj2).l();
                    if (s9.e.j(objF)) {
                        throw new RuntimeException("Failed to update last user activity timestamp");
                    }
                    s9.e.g(objF);
                    objA2 = f.b(Unit.f73266a);
                    if (!s9.e.i(objA2) && (((Throwable) s9.e.f(objA2)) instanceof CancellationException)) {
                        throw ((Throwable) s9.e.f(objA2));
                    }
                    if (s9.e.i(objA2)) {
                        objA2 = f.a(throwableToFailureMapper2.a((Throwable) s9.e.f(objA2)));
                    }
                    if (s9.e.i(objA2)) {
                        qv.d.f(tj3.a.b(re0.d.f138190b), (Failure) s9.e.f(objA2), "Failed to update last user activity timestamp", null, 4, null);
                    }
                    return objA2;
                } catch (Throwable th5) {
                    obj = th5;
                    objA2 = f.a(obj);
                }
            }
            objA2 = f.a(obj);
            if (!s9.e.i(objA2)) {
            }
            if (s9.e.i(objA2)) {
                objA2 = f.a(throwableToFailureMapper2.a((Throwable) s9.e.f(objA2)));
            }
            if (s9.e.i(objA2)) {
                qv.d.f(tj3.a.b(re0.d.f138190b), (Failure) s9.e.f(objA2), "Failed to update last user activity timestamp", null, 4, null);
            }
            return objA2;
        }
        r.b(obj2);
        throwableToFailureMapper = pv.a.f131099a;
        try {
            GetFeatureConfigUseCase getFeatureConfigUseCase = this.f139017b;
            s2 s2Var = s2.f143099a;
            aVar.f139019e = throwableToFailureMapper;
            aVar.f139018d = j14;
            aVar.E = 1;
            objA = getFeatureConfigUseCase.a(s2Var, aVar);
            if (objA == objG) {
            }
            return objG;
        } catch (Throwable th6) {
            obj = th6;
            throwableToFailureMapper2 = throwableToFailureMapper;
            objA2 = f.a(obj);
        }
        m2 m2Var = (m2) objA;
        if (m2Var.a()) {
            oj3.a aVar2 = this.f139016a;
            aVar.f139019e = throwableToFailureMapper;
            aVar.f139020i = j.a(m2Var);
            aVar.f139018d = j14;
            aVar.E = 2;
            objF = aVar2.f(j14, aVar);
            if (objF != objG) {
                throwableToFailureMapper2 = throwableToFailureMapper;
                if (s9.e.j(objF)) {
                    throw new RuntimeException("Failed to update last user activity timestamp");
                }
                s9.e.g(objF);
            }
            return objG;
        }
        throwableToFailureMapper2 = throwableToFailureMapper;
        objA2 = f.b(Unit.f73266a);
        if (!s9.e.i(objA2)) {
        }
        if (s9.e.i(objA2)) {
            objA2 = f.a(throwableToFailureMapper2.a((Throwable) s9.e.f(objA2)));
        }
        if (s9.e.i(objA2)) {
            qv.d.f(tj3.a.b(re0.d.f138190b), (Failure) s9.e.f(objA2), "Failed to update last user activity timestamp", null, 4, null);
        }
        return objA2;
    }
}
