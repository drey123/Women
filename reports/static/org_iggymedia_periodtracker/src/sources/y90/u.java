package y90;

import androidx.health.connect.client.HealthConnectClient;
import java.time.Period;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.collections.y0;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.healthconnect.commons.domain.HealthConnectFailure;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class u {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f170038c = o0.f170003c | ua0.c.f151548e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ua0.c f170039a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0 f170040b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f170041d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f170042e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f170043i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f170044v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f170045w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f170045w = obj;
            this.F |= Integer.MIN_VALUE;
            Object objA = u.this.a(this);
            return objA == ch.c.g() ? objA : s9.e.a(objA);
        }
    }

    public u(ua0.c cVar, o0 o0Var) {
        cVar.getClass();
        o0Var.getClass();
        this.f170039a = cVar;
        this.f170040b = o0Var;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:59:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        a aVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        HealthConnectClient healthConnectClient;
        Set set;
        HealthConnectClient healthConnectClient2;
        Object obj;
        ThrowableToFailureMapper throwableToFailureMapper2;
        Object objA;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.F = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objH = aVar.f170045w;
        Object objG = ch.c.g();
        int i15 = aVar.F;
        if (i15 == 0) {
            xg.r.b(objH);
            HealthConnectClient healthConnectClientB = this.f170039a.b();
            if (healthConnectClientB == null) {
                return s9.f.a(new HealthConnectFailure.a(null, 1, null));
            }
            throwableToFailureMapper = pv.a.f131099a;
            try {
                Set setD = y0.d(h6.j.f56272i);
                o0 o0Var = this.f170040b;
                aVar.f170041d = dh.j.a(healthConnectClientB);
                aVar.f170042e = throwableToFailureMapper;
                aVar.f170043i = setD;
                aVar.f170044v = healthConnectClientB;
                aVar.F = 1;
                Object objB = o0Var.b(aVar);
                if (objB != objG) {
                    healthConnectClient = healthConnectClientB;
                    set = setD;
                    objH = objB;
                    healthConnectClient2 = healthConnectClient;
                }
                return objG;
            } catch (Throwable th4) {
                obj = th4;
                throwableToFailureMapper2 = throwableToFailureMapper;
                objA = s9.f.a(obj);
            }
        } else {
            if (i15 != 1) {
                if (i15 != 2) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                throwableToFailureMapper2 = (ThrowableToFailureMapper) aVar.f170042e;
                try {
                    xg.r.b(objH);
                    objA = s9.f.b((List) objH);
                } catch (Throwable th5) {
                    obj = th5;
                    objA = s9.f.a(obj);
                }
                if (!s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
                    throw ((Throwable) s9.e.f(objA));
                }
                if (s9.e.i(objA)) {
                    return s9.f.a(throwableToFailureMapper2.a((Throwable) s9.e.f(objA)));
                }
                return objA;
            }
            healthConnectClient2 = (HealthConnectClient) aVar.f170044v;
            Set set2 = (Set) aVar.f170043i;
            ThrowableToFailureMapper throwableToFailureMapper3 = (ThrowableToFailureMapper) aVar.f170042e;
            HealthConnectClient healthConnectClient3 = (HealthConnectClient) aVar.f170041d;
            try {
                xg.r.b(objH);
                healthConnectClient = healthConnectClient3;
                set = set2;
                throwableToFailureMapper = throwableToFailureMapper3;
            } catch (Throwable th6) {
                obj = th6;
                throwableToFailureMapper2 = throwableToFailureMapper3;
                objA = s9.f.a(obj);
            }
        }
        Period periodOfDays = Period.ofDays(1);
        periodOfDays.getClass();
        j6.a aVar2 = new j6.a(set, (l6.a) objH, periodOfDays, null, 8, null);
        aVar.f170041d = dh.j.a(healthConnectClient);
        aVar.f170042e = throwableToFailureMapper;
        aVar.f170043i = null;
        aVar.f170044v = null;
        aVar.F = 2;
        objH = healthConnectClient2.h(aVar2, aVar);
        if (objH != objG) {
            throwableToFailureMapper2 = throwableToFailureMapper;
            objA = s9.f.b((List) objH);
            if (!s9.e.i(objA)) {
            }
            if (s9.e.i(objA)) {
                return s9.f.a(throwableToFailureMapper2.a((Throwable) s9.e.f(objA)));
            }
            return objA;
        }
        return objG;
    }
}
