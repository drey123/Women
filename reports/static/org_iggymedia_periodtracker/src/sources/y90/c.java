package y90;

import androidx.health.connect.client.HealthConnectClient;
import androidx.health.connect.client.changes.Change;
import androidx.health.connect.client.records.Record;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.collections.y0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.healthconnect.commons.domain.DataChange;
import org.iggymedia.periodtracker.core.healthconnect.commons.domain.DataWindowId;
import org.iggymedia.periodtracker.core.healthconnect.commons.domain.HealthConnectFailure;
import org.iggymedia.periodtracker.core.healthconnect.commons.domain.ReadResult;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f169749f = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ua0.c f169750a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u90.a f169751b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final KClass f169752c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o f169753d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile a f169754e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f169755a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f169756b;

        public a(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.f169755a = str;
            this.f169756b = str2;
        }

        public final String a() {
            return this.f169755a;
        }

        public final String b() {
            return this.f169756b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f169755a, aVar.f169755a) && Intrinsics.d(this.f169756b, aVar.f169756b);
        }

        public int hashCode() {
            return (this.f169755a.hashCode() * 31) + this.f169756b.hashCode();
        }

        public String toString() {
            return "TokenPendingUpdate(current=" + this.f169755a + ", next=" + this.f169756b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f169757d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f169758e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f169759i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f169761w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f169759i = obj;
            this.f169761w |= Integer.MIN_VALUE;
            return c.this.d(null, this);
        }
    }

    /* JADX INFO: renamed from: y90.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5412c extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f169762d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f169763e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f169764i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f169765v;

        public C5412c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f169765v = obj;
            this.E |= Integer.MIN_VALUE;
            return c.this.e(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f169767d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f169768e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f169770v;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f169768e = obj;
            this.f169770v |= Integer.MIN_VALUE;
            return c.this.g(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f169771d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f169772e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f169774v;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f169772e = obj;
            this.f169774v |= Integer.MIN_VALUE;
            return c.this.i(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f169775d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f169776e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f169777i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f169778v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f169779w;

        public f(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f169779w = obj;
            this.F |= Integer.MIN_VALUE;
            Object objK = c.this.k(this);
            return objK == ch.c.g() ? objK : s9.e.a(objK);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f169780d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f169782i;

        public g(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f169780d = obj;
            this.f169782i |= Integer.MIN_VALUE;
            return c.this.l(this);
        }
    }

    public c(ua0.c cVar, u90.a aVar, KClass kClass, o oVar) {
        cVar.getClass();
        aVar.getClass();
        kClass.getClass();
        oVar.getClass();
        this.f169750a = cVar;
        this.f169751b = aVar;
        this.f169752c = kClass;
        this.f169753d = oVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(DataWindowId.a aVar, Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f169761w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f169761w = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f169759i;
        Object objG = ch.c.g();
        int i15 = bVar.f169761w;
        boolean z14 = true;
        if (i15 == 0) {
            xg.r.b(obj);
            a aVar2 = this.f169754e;
            if (aVar2 == null) {
                re0.f fVarA = ma0.a.a(re0.d.f138190b);
                AssertionError assertionError = new AssertionError("[Assert] Unexpected token commit! No pending tokens.", null);
                re0.l lVar = re0.l.ERROR;
                if (fVarA.j(lVar)) {
                    re0.j jVar = new re0.j();
                    jVar.h("passed", aVar);
                    Unit unit = Unit.f73266a;
                    fVarA.l(lVar, "Unexpected token commit! No pending tokens.", assertionError, jVar.e());
                }
                return dh.b.a(false);
            }
            if (Intrinsics.d(aVar.a(), aVar2.a())) {
                u90.a aVar3 = this.f169751b;
                String strB = aVar2.b();
                bVar.f169757d = dh.j.a(aVar);
                bVar.f169758e = dh.j.a(aVar2);
                bVar.f169761w = 1;
                if (aVar3.e(strB, bVar) == objG) {
                    return objG;
                }
            } else {
                re0.f fVarA2 = ma0.a.a(re0.d.f138190b);
                AssertionError assertionError2 = new AssertionError("[Assert] Unexpected token commit! Tokens mismatch.", null);
                re0.l lVar2 = re0.l.ERROR;
                if (fVarA2.j(lVar2)) {
                    re0.j jVar2 = new re0.j();
                    jVar2.h("passed", aVar);
                    jVar2.h("expected", aVar2);
                    Unit unit2 = Unit.f73266a;
                    fVarA2.l(lVar2, "Unexpected token commit! Tokens mismatch.", assertionError2, jVar2.e());
                }
                z14 = false;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
        }
        return dh.b.a(z14);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(HealthConnectClient healthConnectClient, Continuation continuation) {
        C5412c c5412c;
        if (continuation instanceof C5412c) {
            c5412c = (C5412c) continuation;
            int i14 = c5412c.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c5412c.E = i14 - Integer.MIN_VALUE;
            } else {
                c5412c = new C5412c(continuation);
            }
        } else {
            c5412c = new C5412c(continuation);
        }
        Object objF = c5412c.f169765v;
        Object objG = ch.c.g();
        int i15 = c5412c.E;
        if (i15 == 0) {
            xg.r.b(objF);
            c5412c.f169762d = dh.j.a(healthConnectClient);
            c5412c.E = 1;
            objF = f(healthConnectClient, c5412c);
            if (objF != objG) {
            }
        }
        if (i15 != 1) {
            if (i15 != 2) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Object obj = c5412c.f169763e;
            xg.r.b(objF);
            return obj;
        }
        healthConnectClient = (HealthConnectClient) c5412c.f169762d;
        xg.r.b(objF);
        String str = (String) objF;
        u90.a aVar = this.f169751b;
        c5412c.f169762d = dh.j.a(healthConnectClient);
        c5412c.f169763e = objF;
        c5412c.f169764i = dh.j.a(str);
        c5412c.E = 2;
        return aVar.e(str, c5412c) == objG ? objG : objF;
    }

    public final Object f(HealthConnectClient healthConnectClient, Continuation continuation) {
        return healthConnectClient.f(new j6.b(y0.d(this.f169752c), null, 2, null), continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(Continuation continuation) {
        d dVar;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.f169770v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.f169770v = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object objE = dVar.f169768e;
        Object objG = ch.c.g();
        int i15 = dVar.f169770v;
        if (i15 == 0) {
            xg.r.b(objE);
            HealthConnectClient healthConnectClientB = this.f169750a.b();
            if (healthConnectClientB != null) {
                dVar.f169767d = dh.j.a(healthConnectClientB);
                dVar.f169770v = 1;
                objE = e(healthConnectClientB, dVar);
                if (objE == objG) {
                    return objG;
                }
            }
            return Unit.f73266a;
        }
        if (i15 != 1) {
            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        xg.r.b(objE);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0046  */
    public final List h(List list) {
        DataChange bVar;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Change change = (Change) it.next();
            if (change instanceof u5.a) {
                bVar = new DataChange.a(((u5.a) change).a());
            } else if (change instanceof u5.b) {
                Record recordA = ((u5.b) change).a();
                if (this.f169753d.a(recordA.g().c())) {
                    bVar = null;
                } else {
                    bVar = new DataChange.b(recordA);
                }
            } else {
                bVar = null;
            }
            if (bVar != null) {
                arrayList.add(bVar);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(HealthConnectClient healthConnectClient, Continuation continuation) {
        e eVar;
        if (continuation instanceof e) {
            eVar = (e) continuation;
            int i14 = eVar.f169774v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                eVar.f169774v = i14 - Integer.MIN_VALUE;
            } else {
                eVar = new e(continuation);
            }
        } else {
            eVar = new e(continuation);
        }
        Object objB = eVar.f169772e;
        Object objG = ch.c.g();
        int i15 = eVar.f169774v;
        if (i15 == 0) {
            xg.r.b(objB);
            u90.a aVar = this.f169751b;
            eVar.f169771d = healthConnectClient;
            eVar.f169774v = 1;
            objB = aVar.b(eVar);
            if (objB != objG) {
            }
        }
        if (i15 != 1) {
            if (i15 != 2) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objB);
            return objB;
        }
        healthConnectClient = (HealthConnectClient) eVar.f169771d;
        xg.r.b(objB);
        String str = (String) objB;
        if (str != null) {
            return str;
        }
        eVar.f169771d = dh.j.a(healthConnectClient);
        eVar.f169774v = 2;
        Object objE = e(healthConnectClient, eVar);
        return objE == objG ? objG : objE;
    }

    public final ReadResult.b j(List list, k6.a aVar, String str) {
        List listH = h(list);
        re0.f.f(ma0.a.a(re0.d.f138190b), "readChanges nextToken: " + aVar.c() + " ; data.size: " + listH.size() + " ; ", null, 2, null);
        this.f169754e = new a(str, aVar.c());
        return new ReadResult.b(new DataWindowId.a(str, !aVar.d()), listH);
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:47:0x00f7 A[Catch: all -> 0x0118, TRY_LEAVE, TryCatch #2 {all -> 0x0118, blocks: (B:45:0x00ef, B:47:0x00f7, B:55:0x011d, B:41:0x00d7, B:38:0x00ca), top: B:75:0x00ca }] */
    /* JADX WARN: Code duplicated, block: B:50:0x0114  */
    /* JADX WARN: Code duplicated, block: B:55:0x011d A[Catch: all -> 0x0118, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x0118, blocks: (B:45:0x00ef, B:47:0x00f7, B:55:0x011d, B:41:0x00d7, B:38:0x00ca), top: B:75:0x00ca }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object k(Continuation continuation) throws Throwable {
        f fVar;
        HealthConnectClient healthConnectClientB;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object th4;
        ThrowableToFailureMapper throwableToFailureMapper2;
        Object objI;
        String str;
        Object objE;
        HealthConnectClient healthConnectClient;
        String str2;
        k6.a aVar;
        Object objJ;
        Object objA;
        if (continuation instanceof f) {
            fVar = (f) continuation;
            int i14 = fVar.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                fVar.F = i14 - Integer.MIN_VALUE;
            } else {
                fVar = new f(continuation);
            }
        } else {
            fVar = new f(continuation);
        }
        Object obj = fVar.f169779w;
        Object objG = ch.c.g();
        int i15 = fVar.F;
        if (i15 != 0) {
            if (i15 == 1) {
                ThrowableToFailureMapper throwableToFailureMapper3 = (ThrowableToFailureMapper) fVar.f169776e;
                HealthConnectClient healthConnectClient2 = (HealthConnectClient) fVar.f169775d;
                try {
                    xg.r.b(obj);
                    objI = obj;
                    throwableToFailureMapper = throwableToFailureMapper3;
                    healthConnectClientB = healthConnectClient2;
                    str = (String) objI;
                    fVar.f169775d = dh.j.a(healthConnectClientB);
                    fVar.f169776e = throwableToFailureMapper;
                    fVar.f169777i = str;
                    fVar.F = 2;
                    objE = healthConnectClientB.e(str, fVar);
                    if (objE == objG) {
                        healthConnectClient = healthConnectClientB;
                        str2 = str;
                        aVar = (k6.a) objE;
                        if (aVar.b()) {
                            fVar.f169775d = dh.j.a(healthConnectClient);
                            fVar.f169776e = throwableToFailureMapper;
                            fVar.f169777i = dh.j.a(str2);
                            fVar.f169778v = dh.j.a(aVar);
                            fVar.F = 3;
                            if (l(fVar) != objG) {
                                throwableToFailureMapper2 = throwableToFailureMapper;
                                objJ = ReadResult.a.f92685a;
                            }
                        } else {
                            ThrowableToFailureMapper throwableToFailureMapper4 = throwableToFailureMapper;
                            objJ = j(aVar.a(), aVar, str2);
                            throwableToFailureMapper2 = throwableToFailureMapper4;
                        }
                        objA = s9.f.b(objJ);
                    }
                    return objG;
                } catch (Throwable th5) {
                    th4 = th5;
                    throwableToFailureMapper2 = throwableToFailureMapper3;
                    objA = s9.f.a(th4);
                }
            } else if (i15 == 2) {
                str2 = (String) fVar.f169777i;
                ThrowableToFailureMapper throwableToFailureMapper5 = (ThrowableToFailureMapper) fVar.f169776e;
                healthConnectClient = (HealthConnectClient) fVar.f169775d;
                try {
                    xg.r.b(obj);
                    objE = obj;
                    throwableToFailureMapper = throwableToFailureMapper5;
                    aVar = (k6.a) objE;
                    if (aVar.b()) {
                        fVar.f169775d = dh.j.a(healthConnectClient);
                        fVar.f169776e = throwableToFailureMapper;
                        fVar.f169777i = dh.j.a(str2);
                        fVar.f169778v = dh.j.a(aVar);
                        fVar.F = 3;
                        if (l(fVar) != objG) {
                            throwableToFailureMapper2 = throwableToFailureMapper;
                            objJ = ReadResult.a.f92685a;
                        }
                        return objG;
                    }
                    ThrowableToFailureMapper throwableToFailureMapper6 = throwableToFailureMapper;
                    objJ = j(aVar.a(), aVar, str2);
                    throwableToFailureMapper2 = throwableToFailureMapper6;
                    objA = s9.f.b(objJ);
                } catch (Throwable th6) {
                    th4 = th6;
                    throwableToFailureMapper2 = throwableToFailureMapper5;
                    objA = s9.f.a(th4);
                }
            } else {
                if (i15 != 3) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                throwableToFailureMapper2 = (ThrowableToFailureMapper) fVar.f169776e;
                try {
                    xg.r.b(obj);
                    objJ = ReadResult.a.f92685a;
                    objA = s9.f.b(objJ);
                } catch (Throwable th7) {
                    th4 = th7;
                    objA = s9.f.a(th4);
                }
            }
            objA = s9.f.a(th4);
        } else {
            xg.r.b(obj);
            re0.d dVar = re0.d.f138190b;
            re0.l lVar = re0.l.DEBUG;
            if (dVar.j(lVar)) {
                dVar.l(lVar, "HC readChanges(" + this.f169752c.Q() + ") starts", null, re0.k.a());
            }
            healthConnectClientB = this.f169750a.b();
            if (healthConnectClientB == null) {
                Object objA2 = s9.f.a(new HealthConnectFailure.a(null, 1, null));
                re0.f.f(dVar, "AHP client not available while reading ".concat(kh.a.b(this.f169752c).getSimpleName()), null, 2, null);
                return objA2;
            }
            throwableToFailureMapper = pv.a.f131099a;
            try {
                fVar.f169775d = healthConnectClientB;
                fVar.f169776e = throwableToFailureMapper;
                fVar.F = 1;
                objI = i(healthConnectClientB, fVar);
                if (objI != objG) {
                    str = (String) objI;
                    fVar.f169775d = dh.j.a(healthConnectClientB);
                    fVar.f169776e = throwableToFailureMapper;
                    fVar.f169777i = str;
                    fVar.F = 2;
                    objE = healthConnectClientB.e(str, fVar);
                    if (objE == objG) {
                        healthConnectClient = healthConnectClientB;
                        str2 = str;
                        aVar = (k6.a) objE;
                        if (aVar.b()) {
                            fVar.f169775d = dh.j.a(healthConnectClient);
                            fVar.f169776e = throwableToFailureMapper;
                            fVar.f169777i = dh.j.a(str2);
                            fVar.f169778v = dh.j.a(aVar);
                            fVar.F = 3;
                            if (l(fVar) != objG) {
                                throwableToFailureMapper2 = throwableToFailureMapper;
                                objJ = ReadResult.a.f92685a;
                            }
                        } else {
                            ThrowableToFailureMapper throwableToFailureMapper7 = throwableToFailureMapper;
                            objJ = j(aVar.a(), aVar, str2);
                            throwableToFailureMapper2 = throwableToFailureMapper7;
                        }
                        objA = s9.f.b(objJ);
                    }
                }
                return objG;
            } catch (Throwable th8) {
                th4 = th8;
                throwableToFailureMapper2 = throwableToFailureMapper;
                objA = s9.f.a(th4);
            }
        }
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        return s9.e.i(objA) ? s9.f.a(throwableToFailureMapper2.a((Throwable) s9.e.f(objA))) : objA;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object l(Continuation continuation) {
        g gVar;
        if (continuation instanceof g) {
            gVar = (g) continuation;
            int i14 = gVar.f169782i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                gVar.f169782i = i14 - Integer.MIN_VALUE;
            } else {
                gVar = new g(continuation);
            }
        } else {
            gVar = new g(continuation);
        }
        Object obj = gVar.f169780d;
        Object objG = ch.c.g();
        int i15 = gVar.f169782i;
        if (i15 == 0) {
            xg.r.b(obj);
            re0.f.i(ma0.a.a(re0.d.f138190b), "ChangesToken is stale. Resetting.", null, 2, null);
            u90.a aVar = this.f169751b;
            gVar.f169782i = 1;
            if (aVar.a(gVar) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
        }
        this.f169754e = null;
        return Unit.f73266a;
    }
}
