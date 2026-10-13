package y90;

import androidx.health.connect.client.HealthConnectClient;
import androidx.health.connect.client.records.Record;
import androidx.health.connect.client.request.ReadRecordsRequest;
import java.time.Instant;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.reflect.KClass;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.healthconnect.commons.domain.DataChange;
import org.iggymedia.periodtracker.core.healthconnect.commons.domain.DataWindowId;
import org.iggymedia.periodtracker.core.healthconnect.commons.domain.HealthConnectFailure;
import org.iggymedia.periodtracker.core.healthconnect.commons.domain.ReadResult;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class z {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f170051f = (u90.a.f151390e | o.f170001b) | ua0.c.f151548e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ua0.c f170052a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f170053b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CalendarUtil f170054c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final u90.a f170055d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final KClass f170056e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f170057d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f170058e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f170059i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f170060v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f170061w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f170061w = obj;
            this.F |= Integer.MIN_VALUE;
            Object objB = z.this.b(0L, this);
            return objB == ch.c.g() ? objB : s9.e.a(objB);
        }
    }

    public z(ua0.c cVar, o oVar, CalendarUtil calendarUtil, u90.a aVar, KClass kClass) {
        cVar.getClass();
        oVar.getClass();
        calendarUtil.getClass();
        aVar.getClass();
        kClass.getClass();
        this.f170052a = cVar;
        this.f170053b = oVar;
        this.f170054c = calendarUtil;
        this.f170055d = aVar;
        this.f170056e = kClass;
    }

    public final Object a(DataWindowId.b bVar, Continuation continuation) {
        re0.f fVarA = ma0.a.a(re0.d.f138190b);
        re0.l lVar = re0.l.DEBUG;
        if (fVarA.j(lVar)) {
            fVarA.l(lVar, "HC commitSynced(" + this.f170056e.Q() + ") windowId: " + bVar, null, re0.k.a());
        }
        Object objG = this.f170055d.g(bVar.a(), continuation);
        return objG == ch.c.g() ? objG : Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object b(long j14, Continuation continuation) {
        a aVar;
        ThrowableToFailureMapper throwableToFailureMapper;
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
        Object obj = aVar.f170061w;
        Object objG = ch.c.g();
        int i15 = aVar.F;
        if (i15 == 0) {
            xg.r.b(obj);
            re0.d dVar = re0.d.f138190b;
            re0.f fVarA = ma0.a.a(dVar);
            re0.l lVar = re0.l.DEBUG;
            if (fVarA.j(lVar)) {
                fVarA.l(lVar, "HC readHistory(" + this.f170056e.Q() + ") from " + j14, null, re0.k.a());
            }
            HealthConnectClient healthConnectClientB = this.f170052a.b();
            if (healthConnectClientB == null) {
                Object objA2 = s9.f.a(new HealthConnectFailure.a(null, 1, null));
                re0.f.i(ma0.a.a(dVar), "HC client not available while reading " + this.f170056e.Q(), null, 2, null);
                return objA2;
            }
            long jA = this.f170054c.a();
            pv.a aVar2 = pv.a.f131099a;
            try {
                KClass kClass = this.f170056e;
                l6.a.C1734a c1734a = l6.a.f75745e;
                Instant instantOfEpochMilli = Instant.ofEpochMilli(j14);
                instantOfEpochMilli.getClass();
                Instant instantOfEpochMilli2 = Instant.ofEpochMilli(jA);
                instantOfEpochMilli2.getClass();
                ReadRecordsRequest readRecordsRequest = new ReadRecordsRequest(kClass, c1734a.a(instantOfEpochMilli, instantOfEpochMilli2), null, false, 0, this.f170055d.c(), 28, null);
                aVar.f170059i = dh.j.a(healthConnectClientB);
                aVar.f170060v = aVar2;
                aVar.f170057d = j14;
                aVar.f170058e = jA;
                aVar.F = 1;
                Object objG2 = healthConnectClientB.g(readRecordsRequest, aVar);
                if (objG2 == objG) {
                    return objG;
                }
                obj = objG2;
                throwableToFailureMapper = aVar2;
            } catch (Throwable th4) {
                th = th4;
                throwableToFailureMapper = aVar2;
                objA = s9.f.a(th);
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) aVar.f170060v;
            try {
                xg.r.b(obj);
            } catch (Throwable th5) {
                th = th5;
                objA = s9.f.a(th);
            }
        }
        k6.c cVar = (k6.c) obj;
        re0.f fVarA2 = ma0.a.a(re0.d.f138190b);
        re0.l lVar2 = re0.l.DEBUG;
        if (fVarA2.j(lVar2)) {
            fVarA2.l(lVar2, "HC readHistory(" + this.f170056e.Q() + ") result: " + cVar.b(), null, re0.k.a());
        }
        objA = s9.f.b(new ReadResult.b(new DataWindowId.b(cVar.a()), c(cVar)));
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        return s9.e.i(objA) ? s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA))) : objA;
    }

    public final List c(k6.c cVar) {
        List<Record> listB = cVar.b();
        ArrayList arrayList = new ArrayList();
        for (Record record : listB) {
            DataChange.b bVar = !this.f170053b.a(record.g().c()) ? new DataChange.b(record) : null;
            if (bVar != null) {
                arrayList.add(bVar);
            }
        }
        return arrayList;
    }
}
