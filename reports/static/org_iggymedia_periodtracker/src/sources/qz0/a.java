package qz0;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.symptomchecker.data.remote.SymptomCheckerRemoteApi;
import org.iggymedia.periodtracker.core.symptomchecker.data.remote.content.AllConditionsPageResponse;
import s9.f;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SymptomCheckerRemoteApi f136223a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final lz0.a f136224b;

    /* JADX INFO: renamed from: qz0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4536a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f136225d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f136226e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f136228v;

        public C4536a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f136226e = obj;
            this.f136228v |= Integer.MIN_VALUE;
            Object objA = a.this.a(this);
            return objA == ch.c.g() ? objA : s9.e.a(objA);
        }
    }

    public a(SymptomCheckerRemoteApi symptomCheckerRemoteApi, lz0.a aVar) {
        symptomCheckerRemoteApi.getClass();
        aVar.getClass();
        this.f136223a = symptomCheckerRemoteApi;
        this.f136224b = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) throws Throwable {
        C4536a c4536a;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof C4536a) {
            c4536a = (C4536a) continuation;
            int i14 = c4536a.f136228v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c4536a.f136228v = i14 - Integer.MIN_VALUE;
            } else {
                c4536a = new C4536a(continuation);
            }
        } else {
            c4536a = new C4536a(continuation);
        }
        Object obj = c4536a.f136226e;
        Object objG = ch.c.g();
        int i15 = c4536a.f136228v;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                SymptomCheckerRemoteApi symptomCheckerRemoteApi = this.f136223a;
                c4536a.f136225d = aVar;
                c4536a.f136228v = 1;
                Object allConditionsPage = symptomCheckerRemoteApi.getAllConditionsPage(c4536a);
                if (allConditionsPage == objG) {
                    return objG;
                }
                throwableToFailureMapper = aVar;
                obj = allConditionsPage;
            } catch (Throwable th4) {
                th = th4;
                throwableToFailureMapper = aVar;
                objA = f.a(th);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) c4536a.f136225d;
            try {
                r.b(obj);
            } catch (Throwable th5) {
                th = th5;
                objA = f.a(th);
            }
        }
        objA = f.b(this.f136224b.a((AllConditionsPageResponse) obj));
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        if (s9.e.i(objA)) {
            objA = f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA)));
        }
        if (s9.e.i(objA)) {
            yz0.a.c((Failure) s9.e.f(objA), "symptom-checks/content/conditions");
        }
        return objA;
    }
}
