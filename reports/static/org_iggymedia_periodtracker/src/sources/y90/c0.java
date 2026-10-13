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
public final class c0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f169783d = (y90.a.f169736c | o0.f170003c) | ua0.c.f151548e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ua0.c f169784a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0 f169785b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final y90.a f169786c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f169787d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f169788e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f169789i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f169791w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f169789i = obj;
            this.f169791w |= Integer.MIN_VALUE;
            return c0.this.d(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f169792d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f169793e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f169794i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f169795v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f169796w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f169796w = obj;
            this.F |= Integer.MIN_VALUE;
            Object objE = c0.this.e(this);
            return objE == ch.c.g() ? objE : s9.e.a(objE);
        }
    }

    public c0(ua0.c cVar, o0 o0Var, y90.a aVar) {
        cVar.getClass();
        o0Var.getClass();
        aVar.getClass();
        this.f169784a = cVar;
        this.f169785b = o0Var;
        this.f169786c = aVar;
    }

    public final w90.c b(List list, LocalDate localDate) {
        if (list.isEmpty()) {
            return null;
        }
        kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
        return new w90.c(kotlin.time.e.C(lh.c.c(CollectionsKt.g1(list) / ((double) list.size())), kotlin.time.f.MILLISECONDS), localDate, null);
    }

    public final boolean c(Instant instant, List list) {
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
    public final Object d(HealthConnectClient healthConnectClient, l6.a aVar, Continuation continuation) {
        a aVar2;
        if (continuation instanceof a) {
            aVar2 = (a) continuation;
            int i14 = aVar2.f169791w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar2.f169791w = i14 - Integer.MIN_VALUE;
            } else {
                aVar2 = new a(continuation);
            }
        } else {
            aVar2 = new a(continuation);
        }
        Object objG = aVar2.f169789i;
        Object objG2 = ch.c.g();
        int i15 = aVar2.f169791w;
        if (i15 == 0) {
            xg.r.b(objG);
            ReadRecordsRequest readRecordsRequest = new ReadRecordsRequest(kotlin.jvm.internal.n0.b(h6.s.class), aVar, null, false, 0, null, 60, null);
            aVar2.f169787d = dh.j.a(healthConnectClient);
            aVar2.f169788e = dh.j.a(aVar);
            aVar2.f169791w = 1;
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

    /* JADX WARN: Code duplicated, block: B:43:0x00b5 A[Catch: all -> 0x005a, TryCatch #1 {all -> 0x005a, blocks: (B:21:0x0056, B:41:0x00ad, B:43:0x00b5, B:44:0x00bc), top: B:84:0x0056 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00bc A[Catch: all -> 0x005a, TRY_LEAVE, TryCatch #1 {all -> 0x005a, blocks: (B:21:0x0056, B:41:0x00ad, B:43:0x00b5, B:44:0x00bc), top: B:84:0x0056 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:50:0x00e0 A[Catch: all -> 0x0041, TryCatch #0 {all -> 0x0041, blocks: (B:14:0x003c, B:48:0x00d8, B:50:0x00e0, B:68:0x0161, B:51:0x00e6, B:52:0x00f3, B:54:0x00f9, B:55:0x0114, B:57:0x011a, B:59:0x012b, B:60:0x012f, B:61:0x013e, B:63:0x0144, B:64:0x0156, B:66:0x015c, B:26:0x0066, B:37:0x0093, B:33:0x0081), top: B:82:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00e6 A[Catch: all -> 0x0041, TryCatch #0 {all -> 0x0041, blocks: (B:14:0x003c, B:48:0x00d8, B:50:0x00e0, B:68:0x0161, B:51:0x00e6, B:52:0x00f3, B:54:0x00f9, B:55:0x0114, B:57:0x011a, B:59:0x012b, B:60:0x012f, B:61:0x013e, B:63:0x0144, B:64:0x0156, B:66:0x015c, B:26:0x0066, B:37:0x0093, B:33:0x0081), top: B:82:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00f9 A[Catch: all -> 0x0041, TryCatch #0 {all -> 0x0041, blocks: (B:14:0x003c, B:48:0x00d8, B:50:0x00e0, B:68:0x0161, B:51:0x00e6, B:52:0x00f3, B:54:0x00f9, B:55:0x0114, B:57:0x011a, B:59:0x012b, B:60:0x012f, B:61:0x013e, B:63:0x0144, B:64:0x0156, B:66:0x015c, B:26:0x0066, B:37:0x0093, B:33:0x0081), top: B:82:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x011a A[Catch: all -> 0x0041, TryCatch #0 {all -> 0x0041, blocks: (B:14:0x003c, B:48:0x00d8, B:50:0x00e0, B:68:0x0161, B:51:0x00e6, B:52:0x00f3, B:54:0x00f9, B:55:0x0114, B:57:0x011a, B:59:0x012b, B:60:0x012f, B:61:0x013e, B:63:0x0144, B:64:0x0156, B:66:0x015c, B:26:0x0066, B:37:0x0093, B:33:0x0081), top: B:82:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x0144 A[Catch: all -> 0x0041, LOOP:2: B:61:0x013e->B:63:0x0144, LOOP_END, TryCatch #0 {all -> 0x0041, blocks: (B:14:0x003c, B:48:0x00d8, B:50:0x00e0, B:68:0x0161, B:51:0x00e6, B:52:0x00f3, B:54:0x00f9, B:55:0x0114, B:57:0x011a, B:59:0x012b, B:60:0x012f, B:61:0x013e, B:63:0x0144, B:64:0x0156, B:66:0x015c, B:26:0x0066, B:37:0x0093, B:33:0x0081), top: B:82:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x0170  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:80:0x0188  */
    /* JADX WARN: Code duplicated, block: B:85:0x015c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x00f3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x012b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x0114 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [y90.c0] */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v3, types: [org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper] */
    /* JADX WARN: Type inference failed for: r2v9 */
    public final Object e(Continuation continuation) {
        b bVar;
        Object objA;
        ?? r14;
        ThrowableToFailureMapper throwableToFailureMapper;
        HealthConnectClient healthConnectClient;
        l6.a aVar;
        HealthConnectClient healthConnectClient2;
        ThrowableToFailureMapper throwableToFailureMapper2;
        Map map;
        Object objD;
        Map map2;
        ThrowableToFailureMapper throwableToFailureMapper3;
        List listO;
        List list;
        ArrayList arrayList;
        List list2;
        ArrayList arrayList2;
        ArrayList arrayList3;
        Iterator it;
        w90.c cVarB;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.F = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f169796w;
        Object objG = ch.c.g();
        ?? r15 = bVar.F;
        try {
            if (r15 == 0) {
                xg.r.b(obj);
                HealthConnectClient healthConnectClientB = this.f169784a.b();
                if (healthConnectClientB == null) {
                    return s9.f.a(new HealthConnectFailure.a(null, 1, null));
                }
                throwableToFailureMapper = pv.a.f131099a;
                o0 o0Var = this.f169785b;
                bVar.f169792d = healthConnectClientB;
                bVar.f169793e = throwableToFailureMapper;
                bVar.F = 1;
                Object objB = o0Var.b(bVar);
                if (objB != objG) {
                    healthConnectClient = healthConnectClientB;
                    obj = objB;
                }
                return objG;
            }
            if (r15 == 1) {
                throwableToFailureMapper = (ThrowableToFailureMapper) bVar.f169793e;
                healthConnectClient = (HealthConnectClient) bVar.f169792d;
                xg.r.b(obj);
            } else {
                if (r15 == 2) {
                    aVar = (l6.a) bVar.f169794i;
                    throwableToFailureMapper2 = (ThrowableToFailureMapper) bVar.f169793e;
                    healthConnectClient2 = (HealthConnectClient) bVar.f169792d;
                    try {
                        xg.r.b(obj);
                        map = (Map) obj;
                        if (!map.isEmpty()) {
                            bVar.f169792d = dh.j.a(healthConnectClient2);
                            bVar.f169793e = throwableToFailureMapper2;
                            bVar.f169794i = dh.j.a(aVar);
                            bVar.f169795v = map;
                            bVar.F = 3;
                            objD = d(healthConnectClient2, aVar, bVar);
                            if (objD != objG) {
                                map2 = map;
                                obj = objD;
                                throwableToFailureMapper3 = throwableToFailureMapper2;
                            }
                            return objG;
                        }
                        listO = kotlin.collections.w.o();
                        r15 = throwableToFailureMapper2;
                        objA = s9.f.b(listO);
                        r14 = r15;
                    } catch (Throwable th4) {
                        th = th4;
                        r15 = throwableToFailureMapper2;
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
                if (r15 != 3) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                map2 = (Map) bVar.f169795v;
                ThrowableToFailureMapper throwableToFailureMapper4 = (ThrowableToFailureMapper) bVar.f169793e;
                xg.r.b(obj);
                throwableToFailureMapper3 = throwableToFailureMapper4;
            }
            list = (List) obj;
            if (list.isEmpty()) {
                listO = kotlin.collections.w.o();
                r15 = throwableToFailureMapper3;
            } else {
                arrayList = new ArrayList();
                for (Map.Entry entry : map2.entrySet()) {
                    LocalDate localDate = (LocalDate) entry.getKey();
                    list2 = (List) entry.getValue();
                    arrayList2 = new ArrayList();
                    for (Object obj2 : list) {
                        if (c(((h6.s) obj2).c(), list2)) {
                            arrayList2.add(obj2);
                        }
                    }
                    arrayList3 = new ArrayList(kotlin.collections.x.z(arrayList2, 10));
                    it = arrayList2.iterator();
                    while (it.hasNext()) {
                        arrayList3.add(dh.b.b(((h6.s) it.next()).i()));
                    }
                    cVarB = b(arrayList3, localDate);
                    if (cVarB != null) {
                        arrayList.add(cVarB);
                    }
                }
                listO = arrayList;
                r15 = throwableToFailureMapper3;
            }
            objA = s9.f.b(listO);
            r14 = r15;
            if (!s9.e.i(objA)) {
            }
            if (s9.e.i(objA)) {
                return s9.f.a(r14.a((Throwable) s9.e.f(objA)));
            }
            return objA;
            l6.a aVar2 = (l6.a) obj;
            y90.a aVar3 = this.f169786c;
            jm0.l lVar = jm0.l.f69587e;
            bVar.f169792d = healthConnectClient;
            bVar.f169793e = throwableToFailureMapper;
            bVar.f169794i = aVar2;
            bVar.F = 2;
            Object objB2 = aVar3.b(healthConnectClient, aVar2, lVar, bVar);
            if (objB2 != objG) {
                ThrowableToFailureMapper throwableToFailureMapper5 = throwableToFailureMapper;
                aVar = aVar2;
                obj = objB2;
                healthConnectClient2 = healthConnectClient;
                throwableToFailureMapper2 = throwableToFailureMapper5;
                map = (Map) obj;
                if (!map.isEmpty()) {
                    listO = kotlin.collections.w.o();
                    r15 = throwableToFailureMapper2;
                } else {
                    bVar.f169792d = dh.j.a(healthConnectClient2);
                    bVar.f169793e = throwableToFailureMapper2;
                    bVar.f169794i = dh.j.a(aVar);
                    bVar.f169795v = map;
                    bVar.F = 3;
                    objD = d(healthConnectClient2, aVar, bVar);
                    if (objD != objG) {
                        map2 = map;
                        obj = objD;
                        throwableToFailureMapper3 = throwableToFailureMapper2;
                        list = (List) obj;
                        if (list.isEmpty()) {
                            listO = kotlin.collections.w.o();
                            r15 = throwableToFailureMapper3;
                        } else {
                            arrayList = new ArrayList();
                            while (r1.hasNext()) {
                                LocalDate localDate2 = (LocalDate) entry.getKey();
                                list2 = (List) entry.getValue();
                                arrayList2 = new ArrayList();
                                while (r6.hasNext()) {
                                    if (c(((h6.s) obj2).c(), list2)) {
                                        arrayList2.add(obj2);
                                    }
                                }
                                arrayList3 = new ArrayList(kotlin.collections.x.z(arrayList2, 10));
                                it = arrayList2.iterator();
                                while (it.hasNext()) {
                                    arrayList3.add(dh.b.b(((h6.s) it.next()).i()));
                                }
                                cVarB = b(arrayList3, localDate2);
                                if (cVarB != null) {
                                    arrayList.add(cVarB);
                                }
                            }
                            listO = arrayList;
                            r15 = throwableToFailureMapper3;
                        }
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
            return objG;
        } catch (Throwable th5) {
            th = th5;
        }
    }
}
