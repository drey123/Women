package y90;

import androidx.health.connect.client.HealthConnectClient;
import androidx.health.connect.client.request.ReadRecordsRequest;
import java.time.Instant;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.ranges.ClosedRange;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.healthconnect.commons.domain.HealthConnectFailure;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f169802d = (y90.a.f169736c | o0.f170003c) | ua0.c.f151548e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ua0.c f169803a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0 f169804b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final y90.a f169805c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f169806d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f169807e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f169808i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f169810w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f169808i = obj;
            this.f169810w |= Integer.MIN_VALUE;
            return e0.this.g(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f169811d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f169812e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f169813i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f169815w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f169813i = obj;
            this.f169815w |= Integer.MIN_VALUE;
            return e0.this.h(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {
        public /* synthetic */ Object E;
        public int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f169816d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f169817e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f169818i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f169819v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f169820w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.E = obj;
            this.G |= Integer.MIN_VALUE;
            Object objI = e0.this.i(this);
            return objI == ch.c.g() ? objI : s9.e.a(objI);
        }
    }

    public e0(ua0.c cVar, o0 o0Var, y90.a aVar) {
        cVar.getClass();
        o0Var.getClass();
        aVar.getClass();
        this.f169803a = cVar;
        this.f169804b = o0Var;
        this.f169805c = aVar;
    }

    public final w90.b c(List list, LocalDate localDate) {
        if (list.isEmpty()) {
            return null;
        }
        return new w90.b(w90.a.a(lh.c.c(CollectionsKt.j1(list) / ((double) list.size()))), localDate, null);
    }

    public final List d(List list, Map map) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            kotlin.collections.b0.E(arrayList, ((h6.r) it.next()).e());
        }
        ArrayList arrayList2 = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            LocalDate localDate = (LocalDate) entry.getKey();
            List list2 = (List) entry.getValue();
            ArrayList arrayList3 = new ArrayList();
            for (Object obj : arrayList) {
                if (f(((h6.r.b) obj).b(), list2)) {
                    arrayList3.add(obj);
                }
            }
            ArrayList arrayList4 = new ArrayList(kotlin.collections.x.z(arrayList3, 10));
            Iterator it3 = arrayList3.iterator();
            while (it3.hasNext()) {
                arrayList4.add(Long.valueOf(((h6.r.b) it3.next()).a()));
            }
            w90.b bVarC = c(arrayList4, localDate);
            if (bVarC != null) {
                arrayList2.add(bVarC);
            }
        }
        return arrayList2;
    }

    public final List e(List list, Map map) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            LocalDate localDate = (LocalDate) entry.getKey();
            List list2 = (List) entry.getValue();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : list) {
                if (f(((h6.f0) obj).c(), list2)) {
                    arrayList2.add(obj);
                }
            }
            ArrayList arrayList3 = new ArrayList(kotlin.collections.x.z(arrayList2, 10));
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                arrayList3.add(Long.valueOf(((h6.f0) it.next()).i()));
            }
            w90.b bVarC = c(arrayList3, localDate);
            if (bVarC != null) {
                arrayList.add(bVarC);
            }
        }
        return arrayList;
    }

    public final boolean f(Instant instant, List list) {
        if (list != null && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((ClosedRange) it.next()).a(instant)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(HealthConnectClient healthConnectClient, l6.a aVar, Continuation continuation) {
        a aVar2;
        if (continuation instanceof a) {
            aVar2 = (a) continuation;
            int i14 = aVar2.f169810w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar2.f169810w = i14 - Integer.MIN_VALUE;
            } else {
                aVar2 = new a(continuation);
            }
        } else {
            aVar2 = new a(continuation);
        }
        Object objG = aVar2.f169808i;
        Object objG2 = ch.c.g();
        int i15 = aVar2.f169810w;
        if (i15 == 0) {
            xg.r.b(objG);
            ReadRecordsRequest readRecordsRequest = new ReadRecordsRequest(kotlin.jvm.internal.n0.b(h6.r.class), aVar, null, false, 0, null, 60, null);
            aVar2.f169806d = dh.j.a(healthConnectClient);
            aVar2.f169807e = dh.j.a(aVar);
            aVar2.f169810w = 1;
            objG = healthConnectClient.g(readRecordsRequest, aVar2);
            if (objG == objG2) {
                return objG2;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objG);
        }
        return ((k6.c) objG).b();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(HealthConnectClient healthConnectClient, l6.a aVar, Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f169815w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f169815w = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objG = bVar.f169813i;
        Object objG2 = ch.c.g();
        int i15 = bVar.f169815w;
        if (i15 == 0) {
            xg.r.b(objG);
            ReadRecordsRequest readRecordsRequest = new ReadRecordsRequest(kotlin.jvm.internal.n0.b(h6.f0.class), aVar, null, false, 0, null, 60, null);
            bVar.f169811d = dh.j.a(healthConnectClient);
            bVar.f169812e = dh.j.a(aVar);
            bVar.f169815w = 1;
            objG = healthConnectClient.g(readRecordsRequest, bVar);
            if (objG == objG2) {
                return objG2;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objG);
        }
        return ((k6.c) objG).b();
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00d8 A[Catch: all -> 0x0048, TryCatch #1 {all -> 0x0048, blocks: (B:15:0x0043, B:61:0x0120, B:63:0x0128, B:47:0x00d0, B:49:0x00d8, B:50:0x00dd, B:32:0x0089, B:43:0x00b7, B:39:0x00a4), top: B:78:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00dd A[Catch: all -> 0x0048, TRY_LEAVE, TryCatch #1 {all -> 0x0048, blocks: (B:15:0x0043, B:61:0x0120, B:63:0x0128, B:47:0x00d0, B:49:0x00d8, B:50:0x00dd, B:32:0x0089, B:43:0x00b7, B:39:0x00a4), top: B:78:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:56:0x00fa A[Catch: all -> 0x0066, TryCatch #0 {all -> 0x0066, blocks: (B:22:0x0061, B:54:0x00f2, B:56:0x00fa, B:57:0x00ff), top: B:77:0x0061 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00ff A[Catch: all -> 0x0066, TRY_LEAVE, TryCatch #0 {all -> 0x0066, blocks: (B:22:0x0061, B:54:0x00f2, B:56:0x00fa, B:57:0x00ff), top: B:77:0x0061 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x011e  */
    /* JADX WARN: Code duplicated, block: B:68:0x0137  */
    /* JADX WARN: Code duplicated, block: B:75:0x014f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:82:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [y90.e0] */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v3, types: [org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper] */
    public final Object i(Continuation continuation) {
        c cVar;
        Object objA;
        ?? r14;
        HealthConnectClient healthConnectClient;
        ThrowableToFailureMapper throwableToFailureMapper;
        l6.a aVar;
        HealthConnectClient healthConnectClient2;
        ThrowableToFailureMapper throwableToFailureMapper2;
        Map map;
        Object objH;
        Map map2;
        ThrowableToFailureMapper throwableToFailureMapper3;
        List listO;
        List list;
        Map map3;
        ThrowableToFailureMapper throwableToFailureMapper4;
        ThrowableToFailureMapper throwableToFailureMapper5;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.G;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.G = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object objG = cVar.E;
        Object objG2 = ch.c.g();
        ?? r15 = cVar.G;
        try {
            if (r15 == 0) {
                xg.r.b(objG);
                HealthConnectClient healthConnectClientB = this.f169803a.b();
                if (healthConnectClientB == null) {
                    return s9.f.a(new HealthConnectFailure.a(null, 1, null));
                }
                pv.a aVar2 = pv.a.f131099a;
                o0 o0Var = this.f169804b;
                cVar.f169816d = healthConnectClientB;
                cVar.f169817e = aVar2;
                cVar.G = 1;
                Object objB = o0Var.b(cVar);
                if (objB != objG2) {
                    healthConnectClient = healthConnectClientB;
                    objG = objB;
                    throwableToFailureMapper = aVar2;
                }
                return objG2;
            }
            if (r15 != 1) {
                if (r15 == 2) {
                    l6.a aVar3 = (l6.a) cVar.f169818i;
                    ThrowableToFailureMapper throwableToFailureMapper6 = (ThrowableToFailureMapper) cVar.f169817e;
                    healthConnectClient2 = (HealthConnectClient) cVar.f169816d;
                    try {
                        xg.r.b(objG);
                        aVar = aVar3;
                        throwableToFailureMapper2 = throwableToFailureMapper6;
                        map = (Map) objG;
                        if (!map.isEmpty()) {
                            cVar.f169816d = healthConnectClient2;
                            cVar.f169817e = throwableToFailureMapper2;
                            cVar.f169818i = aVar;
                            cVar.f169819v = map;
                            cVar.G = 3;
                            objH = h(healthConnectClient2, aVar, cVar);
                            if (objH != objG2) {
                                ThrowableToFailureMapper throwableToFailureMapper7 = throwableToFailureMapper2;
                                map2 = map;
                                objG = objH;
                                throwableToFailureMapper3 = throwableToFailureMapper7;
                                list = (List) objG;
                                if (!list.isEmpty()) {
                                    cVar.f169816d = dh.j.a(healthConnectClient2);
                                    cVar.f169817e = throwableToFailureMapper3;
                                    cVar.f169818i = dh.j.a(aVar);
                                    cVar.f169819v = map2;
                                    cVar.f169820w = dh.j.a(list);
                                    cVar.G = 4;
                                    objG = g(healthConnectClient2, aVar, cVar);
                                    if (objG != objG2) {
                                        map3 = map2;
                                        throwableToFailureMapper4 = throwableToFailureMapper3;
                                    }
                                } else {
                                    listO = e(list, map2);
                                    throwableToFailureMapper5 = throwableToFailureMapper3;
                                }
                                r15 = throwableToFailureMapper5;
                            }
                            return objG2;
                        }
                        listO = kotlin.collections.w.o();
                        r15 = throwableToFailureMapper2;
                        objA = s9.f.b(listO);
                        r14 = r15;
                    } catch (Throwable th4) {
                        th = th4;
                        r15 = throwableToFailureMapper6;
                        objA = s9.f.a(th);
                        r14 = r15;
                    }
                    if (!s9.e.i(objA)) {
                    }
                    if (s9.e.i(objA)) {
                        return s9.f.a(r14.a((Throwable) s9.e.f(objA)));
                    }
                    return objA;
                }
                if (r15 == 3) {
                    map2 = (Map) cVar.f169819v;
                    aVar = (l6.a) cVar.f169818i;
                    ThrowableToFailureMapper throwableToFailureMapper8 = (ThrowableToFailureMapper) cVar.f169817e;
                    healthConnectClient2 = (HealthConnectClient) cVar.f169816d;
                    try {
                        xg.r.b(objG);
                        throwableToFailureMapper3 = throwableToFailureMapper8;
                        list = (List) objG;
                        if (!list.isEmpty()) {
                            cVar.f169816d = dh.j.a(healthConnectClient2);
                            cVar.f169817e = throwableToFailureMapper3;
                            cVar.f169818i = dh.j.a(aVar);
                            cVar.f169819v = map2;
                            cVar.f169820w = dh.j.a(list);
                            cVar.G = 4;
                            objG = g(healthConnectClient2, aVar, cVar);
                            if (objG != objG2) {
                                map3 = map2;
                                throwableToFailureMapper4 = throwableToFailureMapper3;
                            }
                            return objG2;
                        }
                        listO = e(list, map2);
                        throwableToFailureMapper5 = throwableToFailureMapper3;
                        r15 = throwableToFailureMapper5;
                        objA = s9.f.b(listO);
                        r14 = r15;
                    } catch (Throwable th5) {
                        th = th5;
                        r15 = throwableToFailureMapper8;
                        objA = s9.f.a(th);
                        r14 = r15;
                    }
                    if (!s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
                        throw ((Throwable) s9.e.f(objA));
                    }
                    if (s9.e.i(objA)) {
                        return s9.f.a(r14.a((Throwable) s9.e.f(objA)));
                    }
                    return objA;
                }
                if (r15 != 4) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                map3 = (Map) cVar.f169819v;
                ThrowableToFailureMapper throwableToFailureMapper9 = (ThrowableToFailureMapper) cVar.f169817e;
                xg.r.b(objG);
                throwableToFailureMapper4 = throwableToFailureMapper9;
                objA = s9.f.a(th);
                r14 = r15;
                if (!s9.e.i(objA)) {
                }
                if (s9.e.i(objA)) {
                    return s9.f.a(r14.a((Throwable) s9.e.f(objA)));
                }
                return objA;
            }
            ThrowableToFailureMapper throwableToFailureMapper10 = (ThrowableToFailureMapper) cVar.f169817e;
            healthConnectClient = (HealthConnectClient) cVar.f169816d;
            xg.r.b(objG);
            throwableToFailureMapper = throwableToFailureMapper10;
            listO = d((List) objG, map3);
            throwableToFailureMapper5 = throwableToFailureMapper4;
            r15 = throwableToFailureMapper5;
            objA = s9.f.b(listO);
            r14 = r15;
            if (!s9.e.i(objA)) {
            }
            if (s9.e.i(objA)) {
                return s9.f.a(r14.a((Throwable) s9.e.f(objA)));
            }
            return objA;
            l6.a aVar4 = (l6.a) objG;
            y90.a aVar5 = this.f169805c;
            jm0.l lVar = jm0.l.f69587e;
            cVar.f169816d = healthConnectClient;
            cVar.f169817e = throwableToFailureMapper;
            cVar.f169818i = aVar4;
            cVar.G = 2;
            Object objB2 = aVar5.b(healthConnectClient, aVar4, lVar, cVar);
            if (objB2 != objG2) {
                HealthConnectClient healthConnectClient3 = healthConnectClient;
                aVar = aVar4;
                objG = objB2;
                healthConnectClient2 = healthConnectClient3;
                throwableToFailureMapper2 = throwableToFailureMapper;
                map = (Map) objG;
                if (!map.isEmpty()) {
                    listO = kotlin.collections.w.o();
                    r15 = throwableToFailureMapper2;
                } else {
                    cVar.f169816d = healthConnectClient2;
                    cVar.f169817e = throwableToFailureMapper2;
                    cVar.f169818i = aVar;
                    cVar.f169819v = map;
                    cVar.G = 3;
                    objH = h(healthConnectClient2, aVar, cVar);
                    if (objH != objG2) {
                        ThrowableToFailureMapper throwableToFailureMapper11 = throwableToFailureMapper2;
                        map2 = map;
                        objG = objH;
                        throwableToFailureMapper3 = throwableToFailureMapper11;
                        list = (List) objG;
                        if (!list.isEmpty()) {
                            listO = e(list, map2);
                            throwableToFailureMapper5 = throwableToFailureMapper3;
                        } else {
                            cVar.f169816d = dh.j.a(healthConnectClient2);
                            cVar.f169817e = throwableToFailureMapper3;
                            cVar.f169818i = dh.j.a(aVar);
                            cVar.f169819v = map2;
                            cVar.f169820w = dh.j.a(list);
                            cVar.G = 4;
                            objG = g(healthConnectClient2, aVar, cVar);
                            if (objG != objG2) {
                                map3 = map2;
                                throwableToFailureMapper4 = throwableToFailureMapper3;
                                listO = d((List) objG, map3);
                                throwableToFailureMapper5 = throwableToFailureMapper4;
                            }
                        }
                        r15 = throwableToFailureMapper5;
                    }
                }
                objA = s9.f.b(listO);
                r14 = r15;
                if (!s9.e.i(objA)) {
                }
                if (s9.e.i(objA)) {
                    return s9.f.a(r14.a((Throwable) s9.e.f(objA)));
                }
                return objA;
            }
            return objG2;
        } catch (Throwable th6) {
            th = th6;
        }
    }
}
