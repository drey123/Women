package qz0;

import dh.j;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.symptomchecker.data.remote.SymptomCheckerRemoteApi;
import org.iggymedia.periodtracker.core.symptomchecker.data.remote.content.ConditionIntentPageResponse;
import s9.f;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SymptomCheckerRemoteApi f136229a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final lz0.c f136230b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f136231d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f136232e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f136233i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f136234v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f136234v = obj;
            this.E |= Integer.MIN_VALUE;
            Object objA = b.this.a(null, this);
            return objA == ch.c.g() ? objA : s9.e.a(objA);
        }
    }

    public b(SymptomCheckerRemoteApi symptomCheckerRemoteApi, lz0.c cVar) {
        symptomCheckerRemoteApi.getClass();
        cVar.getClass();
        this.f136229a = symptomCheckerRemoteApi;
        this.f136230b = cVar;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:50:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, Continuation continuation) throws Throwable {
        a aVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        String str2;
        ThrowableToFailureMapper throwableToFailureMapper2;
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
        Object objA2 = aVar.f136234v;
        Object objG = ch.c.g();
        int i15 = aVar.E;
        if (i15 == 0) {
            r.b(objA2);
            pv.a aVar2 = pv.a.f131099a;
            try {
                SymptomCheckerRemoteApi symptomCheckerRemoteApi = this.f136229a;
                aVar.f136231d = j.a(str);
                aVar.f136232e = aVar2;
                aVar.E = 1;
                Object conditionIntentPage = symptomCheckerRemoteApi.getConditionIntentPage(str, aVar);
                if (conditionIntentPage != objG) {
                    str2 = str;
                    throwableToFailureMapper2 = aVar2;
                    objA2 = conditionIntentPage;
                }
                return objG;
            } catch (Throwable th4) {
                th = th4;
                throwableToFailureMapper = aVar2;
                objA = f.a(th);
            }
        } else {
            if (i15 != 1) {
                if (i15 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                throwableToFailureMapper = (ThrowableToFailureMapper) aVar.f136232e;
                try {
                    r.b(objA2);
                    objA = f.b((sz0.b) objA2);
                } catch (Throwable th5) {
                    th = th5;
                    objA = f.a(th);
                }
                if (!s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
                    throw ((Throwable) s9.e.f(objA));
                }
                if (s9.e.i(objA)) {
                    objA = f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA)));
                }
                if (s9.e.i(objA)) {
                    yz0.a.c((Failure) s9.e.f(objA), "symptom-checks/content/conditions/{conditionId}");
                }
                return objA;
            }
            throwableToFailureMapper2 = (ThrowableToFailureMapper) aVar.f136232e;
            str2 = (String) aVar.f136231d;
            try {
                r.b(objA2);
            } catch (Throwable th6) {
                ThrowableToFailureMapper throwableToFailureMapper3 = throwableToFailureMapper2;
                th = th6;
                throwableToFailureMapper = throwableToFailureMapper3;
                objA = f.a(th);
            }
        }
        ConditionIntentPageResponse conditionIntentPageResponse = (ConditionIntentPageResponse) objA2;
        lz0.c cVar = this.f136230b;
        aVar.f136231d = j.a(str2);
        aVar.f136232e = throwableToFailureMapper2;
        aVar.f136233i = j.a(conditionIntentPageResponse);
        aVar.E = 2;
        objA2 = cVar.a(conditionIntentPageResponse, aVar);
        if (objA2 != objG) {
            throwableToFailureMapper = throwableToFailureMapper2;
            objA = f.b((sz0.b) objA2);
            if (!s9.e.i(objA)) {
            }
            if (s9.e.i(objA)) {
                objA = f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA)));
            }
            if (s9.e.i(objA)) {
                yz0.a.c((Failure) s9.e.f(objA), "symptom-checks/content/conditions/{conditionId}");
            }
            return objA;
        }
        return objG;
    }
}
