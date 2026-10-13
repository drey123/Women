package qp;

import dh.j;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.v;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.aggregated.hdps.data.local.AggregatedHdpsDao;
import org.iggymedia.periodtracker.core.aggregated.hdps.data.remote.HdpSyncRemoteApi;
import org.iggymedia.periodtracker.core.aggregated.hdps.data.remote.model.AggregatedHdpsRequestJson;
import org.iggymedia.periodtracker.core.aggregated.hdps.domain.data.AggregatedHdpRecordRepository;
import org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.AggregatedHdpRecord;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;
import org.jetbrains.annotations.NotNull;
import org.joda.time.DateTime;
import org.joda.time.LocalDate;
import tp.m;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements AggregatedHdpRecordRepository {

    @NotNull
    public static final C4520a Companion = new C4520a(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final List f134544i = v.e(up.c.ADDED);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AggregatedHdpsDao f134545a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SharedPreferenceApi f134546b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CalendarCurrentTimeProvider f134547c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final tp.e f134548d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final m f134549e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HdpSyncRemoteApi f134550f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final vp.c f134551g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final zp.a f134552h;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f134553d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f134554e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f134555i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f134557w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f134555i = obj;
            this.f134557w |= Integer.MIN_VALUE;
            Object objD = a.this.d(null, this);
            return objD == ch.c.g() ? objD : s9.e.a(objD);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f134558d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f134559e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f134560i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f134562w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f134560i = obj;
            this.f134562w |= Integer.MIN_VALUE;
            Object objE = a.this.e(null, this);
            return objE == ch.c.g() ? objE : s9.e.a(objE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f134563d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f134564e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f134566v;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f134564e = obj;
            this.f134566v |= Integer.MIN_VALUE;
            Object objB = a.this.b(this);
            return objB == ch.c.g() ? objB : s9.e.a(objB);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class e extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f134567d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f134568e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f134569i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f134570v;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f134570v = obj;
            this.E |= Integer.MIN_VALUE;
            Object objJ = a.this.j(null, this);
            return objJ == ch.c.g() ? objJ : s9.e.a(objJ);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class f extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f134572d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f134573e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f134574i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f134576w;

        public f(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f134574i = obj;
            this.f134576w |= Integer.MIN_VALUE;
            Object objI = a.this.i(null, this);
            return objI == ch.c.g() ? objI : s9.e.a(objI);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class g extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f134577d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f134578e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f134580v;

        public g(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f134578e = obj;
            this.f134580v |= Integer.MIN_VALUE;
            Object objG = a.this.g(this);
            return objG == ch.c.g() ? objG : s9.e.a(objG);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class h extends dh.d {
        public /* synthetic */ Object E;
        public int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f134581d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f134582e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f134583i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f134584v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f134585w;

        public h(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.E = obj;
            this.G |= Integer.MIN_VALUE;
            Object objH = a.this.h(null, null, null, this);
            return objH == ch.c.g() ? objH : s9.e.a(objH);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class i extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f134586d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f134587e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f134588i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f134589v;

        public i(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f134589v = obj;
            this.E |= Integer.MIN_VALUE;
            Object objA = a.this.a(null, this);
            return objA == ch.c.g() ? objA : s9.e.a(objA);
        }
    }

    public a(AggregatedHdpsDao aggregatedHdpsDao, SharedPreferenceApi sharedPreferenceApi, CalendarCurrentTimeProvider calendarCurrentTimeProvider, tp.e eVar, m mVar, HdpSyncRemoteApi hdpSyncRemoteApi, vp.c cVar, zp.a aVar) {
        aggregatedHdpsDao.getClass();
        sharedPreferenceApi.getClass();
        calendarCurrentTimeProvider.getClass();
        eVar.getClass();
        mVar.getClass();
        hdpSyncRemoteApi.getClass();
        cVar.getClass();
        aVar.getClass();
        this.f134545a = aggregatedHdpsDao;
        this.f134546b = sharedPreferenceApi;
        this.f134547c = calendarCurrentTimeProvider;
        this.f134548d = eVar;
        this.f134549e = mVar;
        this.f134550f = hdpSyncRemoteApi;
        this.f134551g = cVar;
        this.f134552h = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00be  */
    /* JADX WARN: Code duplicated, block: B:54:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.aggregated.hdps.domain.data.AggregatedHdpRecordRepository
    public Object a(List list, Continuation continuation) throws Throwable {
        i iVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        AggregatedHdpsRequestJson aggregatedHdpsRequestJsonA;
        ThrowableToFailureMapper throwableToFailureMapper2;
        Object objA;
        if (continuation instanceof i) {
            iVar = (i) continuation;
            int i14 = iVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                iVar.E = i14 - Integer.MIN_VALUE;
            } else {
                iVar = new i(continuation);
            }
        } else {
            iVar = new i(continuation);
        }
        Object obj = iVar.f134589v;
        Object objG = ch.c.g();
        int i15 = iVar.E;
        if (i15 == 0) {
            r.b(obj);
            throwableToFailureMapper = this.f134552h;
            try {
                aggregatedHdpsRequestJsonA = this.f134551g.a(list);
                HdpSyncRemoteApi hdpSyncRemoteApi = this.f134550f;
                iVar.f134586d = j.a(list);
                iVar.f134587e = throwableToFailureMapper;
                iVar.f134588i = j.a(aggregatedHdpsRequestJsonA);
                iVar.E = 1;
                if (hdpSyncRemoteApi.sendAggregatedHealthDataPoints(aggregatedHdpsRequestJsonA, iVar) == objG) {
                }
                return objG;
            } catch (Throwable th4) {
                th = th4;
                throwableToFailureMapper2 = throwableToFailureMapper;
                objA = s9.f.a(th);
            }
        } else {
            if (i15 != 1) {
                if (i15 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                throwableToFailureMapper2 = (ThrowableToFailureMapper) iVar.f134587e;
                try {
                    r.b(obj);
                    objA = s9.f.b(Unit.f73266a);
                } catch (Throwable th5) {
                    th = th5;
                    objA = s9.f.a(th);
                }
                if (!s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
                    throw ((Throwable) s9.e.f(objA));
                }
                if (s9.e.i(objA)) {
                    return s9.f.a(throwableToFailureMapper2.a((Throwable) s9.e.f(objA)));
                }
                return objA;
            }
            AggregatedHdpsRequestJson aggregatedHdpsRequestJson = (AggregatedHdpsRequestJson) iVar.f134588i;
            ThrowableToFailureMapper throwableToFailureMapper3 = (ThrowableToFailureMapper) iVar.f134587e;
            List list2 = (List) iVar.f134586d;
            try {
                r.b(obj);
                throwableToFailureMapper = throwableToFailureMapper3;
                aggregatedHdpsRequestJsonA = aggregatedHdpsRequestJson;
                list = list2;
            } catch (Throwable th6) {
                th = th6;
                throwableToFailureMapper2 = throwableToFailureMapper3;
                objA = s9.f.a(th);
            }
        }
        iVar.f134586d = j.a(list);
        iVar.f134587e = throwableToFailureMapper;
        iVar.f134588i = j.a(aggregatedHdpsRequestJsonA);
        iVar.E = 2;
        if (l(iVar) != objG) {
            throwableToFailureMapper2 = throwableToFailureMapper;
            objA = s9.f.b(Unit.f73266a);
            if (!s9.e.i(objA)) {
            }
            if (s9.e.i(objA)) {
                return s9.f.a(throwableToFailureMapper2.a((Throwable) s9.e.f(objA)));
            }
            return objA;
        }
        return objG;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.aggregated.hdps.domain.data.AggregatedHdpRecordRepository
    public Object b(Continuation continuation) throws Throwable {
        d dVar;
        Object th4;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.f134566v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.f134566v = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object obj = dVar.f134564e;
        Object objG = ch.c.g();
        int i15 = dVar.f134566v;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                AggregatedHdpsDao aggregatedHdpsDao = this.f134545a;
                dVar.f134563d = aVar;
                dVar.f134566v = 1;
                if (aggregatedHdpsDao.a(dVar) == objG) {
                    return objG;
                }
                throwableToFailureMapper = aVar;
            } catch (Throwable th5) {
                th4 = th5;
                throwableToFailureMapper = aVar;
                objA = s9.f.a(th4);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) dVar.f134563d;
            try {
                r.b(obj);
            } catch (Throwable th6) {
                th4 = th6;
                objA = s9.f.a(th4);
            }
        }
        objA = s9.f.b(Unit.f73266a);
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        return s9.e.i(objA) ? s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA))) : objA;
    }

    @Override // org.iggymedia.periodtracker.core.aggregated.hdps.domain.data.AggregatedHdpRecordRepository
    public Flow c() {
        return this.f134545a.e(f134544i);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.aggregated.hdps.domain.data.AggregatedHdpRecordRepository
    public Object d(List list, Continuation continuation) throws Throwable {
        b bVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f134557w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f134557w = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f134555i;
        Object objG = ch.c.g();
        int i15 = bVar.f134557w;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                AggregatedHdpsDao aggregatedHdpsDao = this.f134545a;
                List listK = k(list);
                bVar.f134553d = j.a(list);
                bVar.f134554e = aVar;
                bVar.f134557w = 1;
                if (aggregatedHdpsDao.d(listK, bVar) == objG) {
                    return objG;
                }
                throwableToFailureMapper = aVar;
            } catch (Throwable th4) {
                th = th4;
                throwableToFailureMapper = aVar;
                objA = s9.f.a(th);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) bVar.f134554e;
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

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.aggregated.hdps.domain.data.AggregatedHdpRecordRepository
    public Object e(List list, Continuation continuation) throws Throwable {
        c cVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f134562w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f134562w = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.f134560i;
        Object objG = ch.c.g();
        int i15 = cVar.f134562w;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                AggregatedHdpsDao aggregatedHdpsDao = this.f134545a;
                List listK = k(list);
                cVar.f134558d = j.a(list);
                cVar.f134559e = aVar;
                cVar.f134562w = 1;
                if (aggregatedHdpsDao.b(listK, cVar) == objG) {
                    return objG;
                }
                throwableToFailureMapper = aVar;
            } catch (Throwable th4) {
                th = th4;
                throwableToFailureMapper = aVar;
                objA = s9.f.a(th);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) cVar.f134559e;
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

    @Override // org.iggymedia.periodtracker.core.aggregated.hdps.domain.data.AggregatedHdpRecordRepository
    public Object f(Continuation continuation) {
        return this.f134546b.l("last_aggregated_hdps_sync_time", 0L, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.aggregated.hdps.domain.data.AggregatedHdpRecordRepository
    public Object g(Continuation continuation) throws Throwable {
        g gVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof g) {
            gVar = (g) continuation;
            int i14 = gVar.f134580v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                gVar.f134580v = i14 - Integer.MIN_VALUE;
            } else {
                gVar = new g(continuation);
            }
        } else {
            gVar = new g(continuation);
        }
        Object obj = gVar.f134578e;
        Object objG = ch.c.g();
        int i15 = gVar.f134580v;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                AggregatedHdpsDao aggregatedHdpsDao = this.f134545a;
                List list = f134544i;
                gVar.f134577d = aVar;
                gVar.f134580v = 1;
                Object objC = aggregatedHdpsDao.c(list, gVar);
                if (objC == objG) {
                    return objG;
                }
                throwableToFailureMapper = aVar;
                obj = objC;
            } catch (Throwable th4) {
                th = th4;
                throwableToFailureMapper = aVar;
                objA = s9.f.a(th);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) gVar.f134577d;
            try {
                r.b(obj);
            } catch (Throwable th5) {
                th = th5;
                objA = s9.f.a(th);
            }
        }
        tp.e eVar = this.f134548d;
        ArrayList arrayList = new ArrayList();
        Iterator it = ((Iterable) obj).iterator();
        while (it.hasNext()) {
            AggregatedHdpRecord aggregatedHdpRecordA = eVar.a((up.a) it.next());
            if (aggregatedHdpRecordA != null) {
                arrayList.add(aggregatedHdpRecordA);
            }
        }
        objA = s9.f.b(arrayList);
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        return s9.e.i(objA) ? s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA))) : objA;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.aggregated.hdps.domain.data.AggregatedHdpRecordRepository
    public Object h(LocalDate localDate, LocalDate localDate2, Set set, Continuation continuation) throws Throwable {
        h hVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof h) {
            hVar = (h) continuation;
            int i14 = hVar.G;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                hVar.G = i14 - Integer.MIN_VALUE;
            } else {
                hVar = new h(continuation);
            }
        } else {
            hVar = new h(continuation);
        }
        Object obj = hVar.E;
        Object objG = ch.c.g();
        int i15 = hVar.G;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                Set set2 = set;
                m mVar = this.f134549e;
                ArrayList arrayList = new ArrayList(x.z(set2, 10));
                Iterator it = set2.iterator();
                while (it.hasNext()) {
                    arrayList.add(mVar.a((aq.g) it.next()));
                }
                Set setW1 = CollectionsKt.w1(arrayList);
                AggregatedHdpsDao aggregatedHdpsDao = this.f134545a;
                hVar.f134581d = j.a(localDate);
                hVar.f134582e = j.a(localDate2);
                hVar.f134583i = j.a(set);
                hVar.f134584v = aVar;
                hVar.f134585w = j.a(setW1);
                hVar.G = 1;
                Object objG2 = aggregatedHdpsDao.g(localDate, localDate2, setW1, hVar);
                if (objG2 == objG) {
                    return objG;
                }
                obj = objG2;
                throwableToFailureMapper = aVar;
            } catch (Throwable th4) {
                th = th4;
                throwableToFailureMapper = aVar;
                objA = s9.f.a(th);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) hVar.f134584v;
            try {
                r.b(obj);
            } catch (Throwable th5) {
                th = th5;
                objA = s9.f.a(th);
            }
        }
        tp.e eVar = this.f134548d;
        ArrayList arrayList2 = new ArrayList();
        Iterator it3 = ((Iterable) obj).iterator();
        while (it3.hasNext()) {
            AggregatedHdpRecord aggregatedHdpRecordA = eVar.a((up.a) it3.next());
            if (aggregatedHdpRecordA != null) {
                arrayList2.add(aggregatedHdpRecordA);
            }
        }
        objA = s9.f.b(arrayList2);
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        return s9.e.i(objA) ? s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA))) : objA;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.aggregated.hdps.domain.data.AggregatedHdpRecordRepository
    public Object i(Set set, Continuation continuation) throws Throwable {
        f fVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof f) {
            fVar = (f) continuation;
            int i14 = fVar.f134576w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                fVar.f134576w = i14 - Integer.MIN_VALUE;
            } else {
                fVar = new f(continuation);
            }
        } else {
            fVar = new f(continuation);
        }
        Object obj = fVar.f134574i;
        Object objG = ch.c.g();
        int i15 = fVar.f134576w;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                AggregatedHdpsDao aggregatedHdpsDao = this.f134545a;
                fVar.f134572d = j.a(set);
                fVar.f134573e = aVar;
                fVar.f134576w = 1;
                Object objH = aggregatedHdpsDao.h(set, fVar);
                if (objH == objG) {
                    return objG;
                }
                obj = objH;
                throwableToFailureMapper = aVar;
            } catch (Throwable th4) {
                th = th4;
                throwableToFailureMapper = aVar;
                objA = s9.f.a(th);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) fVar.f134573e;
            try {
                r.b(obj);
            } catch (Throwable th5) {
                th = th5;
                objA = s9.f.a(th);
            }
        }
        tp.e eVar = this.f134548d;
        ArrayList arrayList = new ArrayList();
        Iterator it = ((Iterable) obj).iterator();
        while (it.hasNext()) {
            AggregatedHdpRecord aggregatedHdpRecordA = eVar.a((up.a) it.next());
            if (aggregatedHdpRecordA != null) {
                arrayList.add(aggregatedHdpRecordA);
            }
        }
        objA = s9.f.b(arrayList);
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        return s9.e.i(objA) ? s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA))) : objA;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.aggregated.hdps.domain.data.AggregatedHdpRecordRepository
    public Object j(DateTime dateTime, Continuation continuation) throws Throwable {
        e eVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof e) {
            eVar = (e) continuation;
            int i14 = eVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                eVar.E = i14 - Integer.MIN_VALUE;
            } else {
                eVar = new e(continuation);
            }
        } else {
            eVar = new e(continuation);
        }
        Object obj = eVar.f134570v;
        Object objG = ch.c.g();
        int i15 = eVar.E;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                List listE = v.e(up.c.SYNCED);
                AggregatedHdpsDao aggregatedHdpsDao = this.f134545a;
                eVar.f134567d = j.a(dateTime);
                eVar.f134568e = aVar;
                eVar.f134569i = j.a(listE);
                eVar.E = 1;
                Object objF = aggregatedHdpsDao.f(dateTime, listE, eVar);
                if (objF == objG) {
                    return objG;
                }
                obj = objF;
                throwableToFailureMapper = aVar;
            } catch (Throwable th4) {
                th = th4;
                throwableToFailureMapper = aVar;
                objA = s9.f.a(th);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) eVar.f134568e;
            try {
                r.b(obj);
            } catch (Throwable th5) {
                th = th5;
                objA = s9.f.a(th);
            }
        }
        objA = s9.f.b(dh.b.d(((Number) obj).intValue()));
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        return s9.e.i(objA) ? s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA))) : objA;
    }

    public final List k(List list) {
        DateTime dateTimeN = this.f134547c.N();
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(this.f134548d.b((AggregatedHdpRecord) it.next(), dateTimeN));
        }
        return arrayList;
    }

    public final Object l(Continuation continuation) {
        Object objN = this.f134546b.n("last_aggregated_hdps_sync_time", this.f134547c.a(), continuation);
        return objN == ch.c.g() ? objN : Unit.f73266a;
    }

    /* JADX INFO: renamed from: qp.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4520a {
        public /* synthetic */ C4520a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C4520a() {
        }
    }
}
