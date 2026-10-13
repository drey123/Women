package wa3;

import ch.c;
import dh.d;
import dh.j;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.feature.temperature.insights.data.remote.TemperatureInsightsRemoteApi;
import org.iggymedia.periodtracker.feature.temperature.insights.data.remote.model.TemperatureInsightsScreenResponseJson;
import org.iggymedia.periodtracker.feature.temperature.insights.data.remote.model.TemperaturePointsResponseJson;
import org.joda.time.LocalDate;
import s9.f;
import vl.j0;
import xa3.e;
import xa3.g;
import xa3.k;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f161418e = (g.f164326c | e.f164316c) | k.f164334a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TemperatureInsightsRemoteApi f161419a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f161420b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f161421c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f161422d;

    /* JADX INFO: renamed from: wa3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class C5203a extends d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f161423d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f161424e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f161425i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f161426v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f161427w;

        public C5203a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f161427w = obj;
            this.F |= Integer.MIN_VALUE;
            Object objA = a.this.a(null, null, this);
            return objA == c.g() ? objA : s9.e.a(objA);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class b extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f161428d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f161429e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f161430i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f161432w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f161430i = obj;
            this.f161432w |= Integer.MIN_VALUE;
            Object objB = a.this.b(null, this);
            return objB == c.g() ? objB : s9.e.a(objB);
        }
    }

    public a(TemperatureInsightsRemoteApi temperatureInsightsRemoteApi, k kVar, e eVar, g gVar) {
        temperatureInsightsRemoteApi.getClass();
        kVar.getClass();
        eVar.getClass();
        gVar.getClass();
        this.f161419a = temperatureInsightsRemoteApi;
        this.f161420b = kVar;
        this.f161421c = eVar;
        this.f161422d = gVar;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:58:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(db3.e eVar, LocalDate localDate, Continuation continuation) throws Throwable {
        C5203a c5203a;
        ThrowableToFailureMapper throwableToFailureMapper;
        db3.e eVar2;
        ThrowableToFailureMapper throwableToFailureMapper2;
        Object objA;
        if (continuation instanceof C5203a) {
            c5203a = (C5203a) continuation;
            int i14 = c5203a.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c5203a.F = i14 - Integer.MIN_VALUE;
            } else {
                c5203a = new C5203a(continuation);
            }
        } else {
            c5203a = new C5203a(continuation);
        }
        Object objA2 = c5203a.f161427w;
        Object objG = c.g();
        int i15 = c5203a.F;
        if (i15 == 0) {
            r.b(objA2);
            pv.a aVar = pv.a.f131099a;
            try {
                TemperatureInsightsRemoteApi temperatureInsightsRemoteApi = this.f161419a;
                String strA = this.f161420b.a(eVar);
                String string = localDate != null ? localDate.toString() : null;
                c5203a.f161423d = j.a(eVar);
                c5203a.f161424e = j.a(localDate);
                c5203a.f161425i = aVar;
                c5203a.F = 1;
                Object temperatureDetailsScreen = temperatureInsightsRemoteApi.getTemperatureDetailsScreen(strA, string, c5203a);
                if (temperatureDetailsScreen != objG) {
                    eVar2 = eVar;
                    throwableToFailureMapper2 = aVar;
                    objA2 = temperatureDetailsScreen;
                }
                return objG;
            } catch (Throwable th4) {
                th = th4;
                throwableToFailureMapper = aVar;
                objA = f.a(th);
            }
        } else {
            if (i15 != 1) {
                if (i15 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                throwableToFailureMapper = (ThrowableToFailureMapper) c5203a.f161425i;
                try {
                    r.b(objA2);
                    objA = f.b((db3.c) objA2);
                } catch (Throwable th5) {
                    th = th5;
                    objA = f.a(th);
                }
                if (!s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
                    throw ((Throwable) s9.e.f(objA));
                }
                if (s9.e.i(objA)) {
                    return f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA)));
                }
                return objA;
            }
            throwableToFailureMapper2 = (ThrowableToFailureMapper) c5203a.f161425i;
            localDate = (LocalDate) c5203a.f161424e;
            eVar2 = (db3.e) c5203a.f161423d;
            try {
                r.b(objA2);
            } catch (Throwable th6) {
                ThrowableToFailureMapper throwableToFailureMapper3 = throwableToFailureMapper2;
                th = th6;
                throwableToFailureMapper = throwableToFailureMapper3;
                objA = f.a(th);
            }
        }
        TemperatureInsightsScreenResponseJson temperatureInsightsScreenResponseJson = (TemperatureInsightsScreenResponseJson) objA2;
        e eVar3 = this.f161421c;
        c5203a.f161423d = j.a(eVar2);
        c5203a.f161424e = j.a(localDate);
        c5203a.f161425i = throwableToFailureMapper2;
        c5203a.f161426v = j.a(temperatureInsightsScreenResponseJson);
        c5203a.F = 2;
        objA2 = eVar3.a(temperatureInsightsScreenResponseJson, c5203a);
        if (objA2 != objG) {
            throwableToFailureMapper = throwableToFailureMapper2;
            objA = f.b((db3.c) objA2);
            if (!s9.e.i(objA)) {
            }
            if (s9.e.i(objA)) {
                return f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA)));
            }
            return objA;
        }
        return objG;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(db3.e eVar, Continuation continuation) throws Throwable {
        b bVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f161432w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f161432w = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f161430i;
        Object objG = c.g();
        int i15 = bVar.f161432w;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                TemperatureInsightsRemoteApi temperatureInsightsRemoteApi = this.f161419a;
                String strA = this.f161420b.a(eVar);
                bVar.f161428d = j.a(eVar);
                bVar.f161429e = aVar;
                bVar.f161432w = 1;
                Object temperaturePoints = temperatureInsightsRemoteApi.getTemperaturePoints(strA, bVar);
                if (temperaturePoints == objG) {
                    return objG;
                }
                obj = temperaturePoints;
                throwableToFailureMapper = aVar;
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
            throwableToFailureMapper = (ThrowableToFailureMapper) bVar.f161429e;
            try {
                r.b(obj);
            } catch (Throwable th5) {
                th = th5;
                objA = f.a(th);
            }
        }
        objA = f.b(this.f161422d.a((TemperaturePointsResponseJson) obj));
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        return s9.e.i(objA) ? f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA))) : objA;
    }
}
