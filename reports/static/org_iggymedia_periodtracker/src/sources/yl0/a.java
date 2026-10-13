package yl0;

import dh.j;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.v;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.plain.hdps.data.cache.PlainHdpsDao;
import org.iggymedia.periodtracker.core.plain.hdps.data.remote.HdpSyncRemoteApi;
import org.iggymedia.periodtracker.core.plain.hdps.data.remote.model.PlainDataPointsRequestJson;
import org.iggymedia.periodtracker.core.plain.hdps.domain.HdpRecordRepository;
import org.iggymedia.periodtracker.core.plain.hdps.domain.model.HdpRecord;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;
import re0.k;
import re0.l;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements HdpRecordRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PlainHdpsDao f171048a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final am0.a f171049b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HdpSyncRemoteApi f171050c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final cm0.f f171051d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final im0.c f171052e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SharedPreferenceApi f171053f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final CalendarCurrentTimeProvider f171054g;

    /* JADX INFO: renamed from: yl0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class C5466a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f171055d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f171056e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f171057i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f171059w;

        public C5466a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f171057i = obj;
            this.f171059w |= Integer.MIN_VALUE;
            Object objD = a.this.d(null, this);
            return objD == ch.c.g() ? objD : s9.e.a(objD);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f171060d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f171061e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f171062i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f171064w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f171062i = obj;
            this.f171064w |= Integer.MIN_VALUE;
            Object objE = a.this.e(null, this);
            return objE == ch.c.g() ? objE : s9.e.a(objE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f171065d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f171066e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f171068v;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f171066e = obj;
            this.f171068v |= Integer.MIN_VALUE;
            Object objB = a.this.b(this);
            return objB == ch.c.g() ? objB : s9.e.a(objB);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class d extends dh.d {
        public Object E;
        public Object F;
        public Object G;
        public /* synthetic */ Object H;
        public int J;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f171069d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f171070e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f171071i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f171072v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f171073w;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.H = obj;
            this.J |= Integer.MIN_VALUE;
            Object objH = a.this.h(null, this);
            return objH == ch.c.g() ? objH : s9.e.a(objH);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class e extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f171074d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f171075e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f171077v;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f171075e = obj;
            this.f171077v |= Integer.MIN_VALUE;
            Object objI = a.this.i(this);
            return objI == ch.c.g() ? objI : s9.e.a(objI);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class f extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f171078d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f171079e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f171081v;

        public f(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f171079e = obj;
            this.f171081v |= Integer.MIN_VALUE;
            Object objK = a.this.k(this);
            return objK == ch.c.g() ? objK : s9.e.a(objK);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class g extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f171082d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f171083e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f171084i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f171086w;

        public g(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f171084i = obj;
            this.f171086w |= Integer.MIN_VALUE;
            Object objG = a.this.g(null, this);
            return objG == ch.c.g() ? objG : s9.e.a(objG);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class h extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f171087d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f171088e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f171089i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f171091w;

        public h(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f171089i = obj;
            this.f171091w |= Integer.MIN_VALUE;
            Object objJ = a.this.j(null, this);
            return objJ == ch.c.g() ? objJ : s9.e.a(objJ);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class i extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f171092d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f171093e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f171094i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f171095v;

        public i(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f171095v = obj;
            this.E |= Integer.MIN_VALUE;
            Object objA = a.this.a(null, this);
            return objA == ch.c.g() ? objA : s9.e.a(objA);
        }
    }

    public a(PlainHdpsDao plainHdpsDao, am0.a aVar, HdpSyncRemoteApi hdpSyncRemoteApi, cm0.f fVar, im0.c cVar, SharedPreferenceApi sharedPreferenceApi, CalendarCurrentTimeProvider calendarCurrentTimeProvider) {
        plainHdpsDao.getClass();
        aVar.getClass();
        hdpSyncRemoteApi.getClass();
        fVar.getClass();
        cVar.getClass();
        sharedPreferenceApi.getClass();
        calendarCurrentTimeProvider.getClass();
        this.f171048a = plainHdpsDao;
        this.f171049b = aVar;
        this.f171050c = hdpSyncRemoteApi;
        this.f171051d = fVar;
        this.f171052e = cVar;
        this.f171053f = sharedPreferenceApi;
        this.f171054g = calendarCurrentTimeProvider;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00be  */
    /* JADX WARN: Code duplicated, block: B:54:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.plain.hdps.domain.HdpRecordRepository
    public Object a(List list, Continuation continuation) throws Throwable {
        i iVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        PlainDataPointsRequestJson plainDataPointsRequestJsonA;
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
        Object obj = iVar.f171095v;
        Object objG = ch.c.g();
        int i15 = iVar.E;
        if (i15 == 0) {
            r.b(obj);
            throwableToFailureMapper = this.f171052e;
            try {
                plainDataPointsRequestJsonA = this.f171051d.a(list);
                HdpSyncRemoteApi hdpSyncRemoteApi = this.f171050c;
                iVar.f171092d = j.a(list);
                iVar.f171093e = throwableToFailureMapper;
                iVar.f171094i = j.a(plainDataPointsRequestJsonA);
                iVar.E = 1;
                if (hdpSyncRemoteApi.sendPlainDataPoints(plainDataPointsRequestJsonA, iVar) == objG) {
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
                throwableToFailureMapper2 = (ThrowableToFailureMapper) iVar.f171093e;
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
            PlainDataPointsRequestJson plainDataPointsRequestJson = (PlainDataPointsRequestJson) iVar.f171094i;
            ThrowableToFailureMapper throwableToFailureMapper3 = (ThrowableToFailureMapper) iVar.f171093e;
            List list2 = (List) iVar.f171092d;
            try {
                r.b(obj);
                throwableToFailureMapper = throwableToFailureMapper3;
                plainDataPointsRequestJsonA = plainDataPointsRequestJson;
                list = list2;
            } catch (Throwable th6) {
                th = th6;
                throwableToFailureMapper2 = throwableToFailureMapper3;
                objA = s9.f.a(th);
            }
        }
        iVar.f171092d = j.a(list);
        iVar.f171093e = throwableToFailureMapper;
        iVar.f171094i = j.a(plainDataPointsRequestJsonA);
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
    @Override // org.iggymedia.periodtracker.core.plain.hdps.domain.HdpRecordRepository
    public Object b(Continuation continuation) throws Throwable {
        c cVar;
        Object th4;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f171068v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f171068v = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.f171066e;
        Object objG = ch.c.g();
        int i15 = cVar.f171068v;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                PlainHdpsDao plainHdpsDao = this.f171048a;
                cVar.f171065d = aVar;
                cVar.f171068v = 1;
                if (plainHdpsDao.a(cVar) == objG) {
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
            throwableToFailureMapper = (ThrowableToFailureMapper) cVar.f171065d;
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

    @Override // org.iggymedia.periodtracker.core.plain.hdps.domain.HdpRecordRepository
    public Flow c() {
        return this.f171048a.e(w.r(bm0.b.ADDED, bm0.b.DELETED));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    @Override // org.iggymedia.periodtracker.core.plain.hdps.domain.HdpRecordRepository
    public Object d(List list, Continuation continuation) throws Throwable {
        C5466a c5466a;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof C5466a) {
            c5466a = (C5466a) continuation;
            int i14 = c5466a.f171059w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c5466a.f171059w = i14 - Integer.MIN_VALUE;
            } else {
                c5466a = new C5466a(continuation);
            }
        } else {
            c5466a = new C5466a(continuation);
        }
        Object obj = c5466a.f171057i;
        Object objG = ch.c.g();
        int i15 = c5466a.f171059w;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                re0.f fVarA = lm0.a.a(re0.d.f138190b);
                l lVar = l.DEBUG;
                if (fVarA.j(lVar)) {
                    fVarA.l(lVar, "Storing HdpRecord instances: " + CollectionsKt.E0(list, "; ", null, null, 0, null, null, 62, null), null, k.a());
                }
                PlainHdpsDao plainHdpsDao = this.f171048a;
                am0.a aVar2 = this.f171049b;
                ArrayList arrayList = new ArrayList(x.z(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(aVar2.b((HdpRecord) it.next()));
                }
                c5466a.f171055d = j.a(list);
                c5466a.f171056e = aVar;
                c5466a.f171059w = 1;
                if (plainHdpsDao.d(arrayList, c5466a) == objG) {
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
            throwableToFailureMapper = (ThrowableToFailureMapper) c5466a.f171056e;
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
    @Override // org.iggymedia.periodtracker.core.plain.hdps.domain.HdpRecordRepository
    public Object e(List list, Continuation continuation) throws Throwable {
        b bVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f171064w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f171064w = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f171062i;
        Object objG = ch.c.g();
        int i15 = bVar.f171064w;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                PlainHdpsDao plainHdpsDao = this.f171048a;
                am0.a aVar2 = this.f171049b;
                ArrayList arrayList = new ArrayList(x.z(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(aVar2.b((HdpRecord) it.next()));
                }
                bVar.f171060d = j.a(list);
                bVar.f171061e = aVar;
                bVar.f171064w = 1;
                if (plainHdpsDao.b(arrayList, bVar) == objG) {
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
            throwableToFailureMapper = (ThrowableToFailureMapper) bVar.f171061e;
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

    @Override // org.iggymedia.periodtracker.core.plain.hdps.domain.HdpRecordRepository
    public Object f(Continuation continuation) {
        return this.f171053f.l("last_plain_hdps_sync_time", 0L, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.plain.hdps.domain.HdpRecordRepository
    public Object g(List list, Continuation continuation) throws Throwable {
        g gVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof g) {
            gVar = (g) continuation;
            int i14 = gVar.f171086w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                gVar.f171086w = i14 - Integer.MIN_VALUE;
            } else {
                gVar = new g(continuation);
            }
        } else {
            gVar = new g(continuation);
        }
        Object obj = gVar.f171084i;
        Object objG = ch.c.g();
        int i15 = gVar.f171086w;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                PlainHdpsDao plainHdpsDao = this.f171048a;
                gVar.f171082d = j.a(list);
                gVar.f171083e = aVar;
                gVar.f171086w = 1;
                Object objH = plainHdpsDao.h(list, gVar);
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
            throwableToFailureMapper = (ThrowableToFailureMapper) gVar.f171083e;
            try {
                r.b(obj);
            } catch (Throwable th5) {
                th = th5;
                objA = s9.f.a(th);
            }
        }
        am0.a aVar2 = this.f171049b;
        ArrayList arrayList = new ArrayList();
        Iterator it = ((Iterable) obj).iterator();
        while (it.hasNext()) {
            HdpRecord hdpRecordA = aVar2.a((bm0.a) it.next());
            if (hdpRecordA != null) {
                arrayList.add(hdpRecordA);
            }
        }
        objA = s9.f.b(arrayList);
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        return s9.e.i(objA) ? s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA))) : objA;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0096 A[Catch: all -> 0x0119, TRY_LEAVE, TryCatch #1 {all -> 0x0119, blocks: (B:26:0x0090, B:28:0x0096), top: B:64:0x0090 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0102 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:33:0x0103  */
    /* JADX WARN: Code duplicated, block: B:35:0x010e A[Catch: all -> 0x004e, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x004e, blocks: (B:12:0x0047, B:35:0x010e, B:19:0x005d, B:20:0x0070, B:22:0x0076, B:23:0x0084), top: B:66:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x0169  */
    /* JADX WARN: Code duplicated, block: B:74:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0103 -> B:34:0x010c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // org.iggymedia.periodtracker.core.plain.hdps.domain.HdpRecordRepository
    public java.lang.Object h(java.util.List r23, kotlin.coroutines.Continuation r24) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 376
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: yl0.a.h(java.util.List, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.plain.hdps.domain.HdpRecordRepository
    public Object i(Continuation continuation) throws Throwable {
        e eVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof e) {
            eVar = (e) continuation;
            int i14 = eVar.f171077v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                eVar.f171077v = i14 - Integer.MIN_VALUE;
            } else {
                eVar = new e(continuation);
            }
        } else {
            eVar = new e(continuation);
        }
        Object obj = eVar.f171075e;
        Object objG = ch.c.g();
        int i15 = eVar.f171077v;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                PlainHdpsDao plainHdpsDao = this.f171048a;
                List listE = v.e(bm0.b.ADDED);
                eVar.f171074d = aVar;
                eVar.f171077v = 1;
                Object objC = plainHdpsDao.c(listE, eVar);
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
            throwableToFailureMapper = (ThrowableToFailureMapper) eVar.f171074d;
            try {
                r.b(obj);
            } catch (Throwable th5) {
                th = th5;
                objA = s9.f.a(th);
            }
        }
        am0.a aVar2 = this.f171049b;
        ArrayList arrayList = new ArrayList();
        Iterator it = ((Iterable) obj).iterator();
        while (it.hasNext()) {
            HdpRecord hdpRecordA = aVar2.a((bm0.a) it.next());
            if (hdpRecordA != null) {
                arrayList.add(hdpRecordA);
            }
        }
        objA = s9.f.b(arrayList);
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        return s9.e.i(objA) ? s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA))) : objA;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.plain.hdps.domain.HdpRecordRepository
    public Object j(List list, Continuation continuation) throws Throwable {
        h hVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof h) {
            hVar = (h) continuation;
            int i14 = hVar.f171091w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                hVar.f171091w = i14 - Integer.MIN_VALUE;
            } else {
                hVar = new h(continuation);
            }
        } else {
            hVar = new h(continuation);
        }
        Object obj = hVar.f171089i;
        Object objG = ch.c.g();
        int i15 = hVar.f171091w;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                PlainHdpsDao plainHdpsDao = this.f171048a;
                hVar.f171087d = j.a(list);
                hVar.f171088e = aVar;
                hVar.f171091w = 1;
                Object objF = plainHdpsDao.f(list, hVar);
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
            throwableToFailureMapper = (ThrowableToFailureMapper) hVar.f171088e;
            try {
                r.b(obj);
            } catch (Throwable th5) {
                th = th5;
                objA = s9.f.a(th);
            }
        }
        am0.a aVar2 = this.f171049b;
        ArrayList arrayList = new ArrayList();
        Iterator it = ((Iterable) obj).iterator();
        while (it.hasNext()) {
            HdpRecord hdpRecordA = aVar2.a((bm0.a) it.next());
            if (hdpRecordA != null) {
                arrayList.add(hdpRecordA);
            }
        }
        objA = s9.f.b(arrayList);
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        return s9.e.i(objA) ? s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA))) : objA;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.plain.hdps.domain.HdpRecordRepository
    public Object k(Continuation continuation) throws Throwable {
        f fVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof f) {
            fVar = (f) continuation;
            int i14 = fVar.f171081v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                fVar.f171081v = i14 - Integer.MIN_VALUE;
            } else {
                fVar = new f(continuation);
            }
        } else {
            fVar = new f(continuation);
        }
        Object obj = fVar.f171079e;
        Object objG = ch.c.g();
        int i15 = fVar.f171081v;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                PlainHdpsDao plainHdpsDao = this.f171048a;
                List listE = v.e(bm0.b.DELETED);
                fVar.f171078d = aVar;
                fVar.f171081v = 1;
                Object objC = plainHdpsDao.c(listE, fVar);
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
            throwableToFailureMapper = (ThrowableToFailureMapper) fVar.f171078d;
            try {
                r.b(obj);
            } catch (Throwable th5) {
                th = th5;
                objA = s9.f.a(th);
            }
        }
        am0.a aVar2 = this.f171049b;
        ArrayList arrayList = new ArrayList();
        Iterator it = ((Iterable) obj).iterator();
        while (it.hasNext()) {
            HdpRecord hdpRecordA = aVar2.a((bm0.a) it.next());
            if (hdpRecordA != null) {
                arrayList.add(hdpRecordA);
            }
        }
        objA = s9.f.b(arrayList);
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        return s9.e.i(objA) ? s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA))) : objA;
    }

    public final Object l(Continuation continuation) {
        Object objN = this.f171053f.n("last_plain_hdps_sync_time", this.f171054g.a(), continuation);
        return objN == ch.c.g() ? objN : Unit.f73266a;
    }
}
