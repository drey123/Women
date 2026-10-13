package zp1;

import dh.j;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.wearable.companion.data.remote.WearableDevicesRemoteApi;
import org.iggymedia.periodtracker.core.wearable.companion.data.remote.model.WearablesPermissionsRequest;
import org.iggymedia.periodtracker.core.wearable.companion.domain.WearablesPermissionsStateRepository;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;
import org.jetbrains.annotations.NotNull;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements WearablesPermissionsStateRepository {

    @NotNull
    public static final C5584a Companion = new C5584a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WearableDevicesRemoteApi f175740a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SharedPreferenceApi f175741b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CalendarCurrentTimeProvider f175742c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final aq1.c f175743d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final aq1.d f175744e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f175745d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f175746e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f175748v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f175746e = obj;
            this.f175748v |= Integer.MIN_VALUE;
            Object objA = a.this.a(this);
            return objA == ch.c.g() ? objA : s9.e.a(objA);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f175749d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f175750e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f175752v;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f175750e = obj;
            this.f175752v |= Integer.MIN_VALUE;
            Object objC = a.this.c(this);
            return objC == ch.c.g() ? objC : s9.e.a(objC);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f175753d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f175754e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f175756v;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f175754e = obj;
            this.f175756v |= Integer.MIN_VALUE;
            Object objF = a.this.f(this);
            return objF == ch.c.g() ? objF : s9.e.a(objF);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class e extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f175757d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f175758e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f175759i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f175760v;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f175760v = obj;
            this.E |= Integer.MIN_VALUE;
            Object objB = a.this.b(null, this);
            return objB == ch.c.g() ? objB : s9.e.a(objB);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class f extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f175762d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f175763e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f175764i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f175765v;

        public f(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f175765v = obj;
            this.E |= Integer.MIN_VALUE;
            Object objG = a.this.g(null, this);
            return objG == ch.c.g() ? objG : s9.e.a(objG);
        }
    }

    public a(WearableDevicesRemoteApi wearableDevicesRemoteApi, SharedPreferenceApi sharedPreferenceApi, CalendarCurrentTimeProvider calendarCurrentTimeProvider, aq1.c cVar, aq1.d dVar) {
        wearableDevicesRemoteApi.getClass();
        sharedPreferenceApi.getClass();
        calendarCurrentTimeProvider.getClass();
        cVar.getClass();
        dVar.getClass();
        this.f175740a = wearableDevicesRemoteApi;
        this.f175741b = sharedPreferenceApi;
        this.f175742c = calendarCurrentTimeProvider;
        this.f175743d = cVar;
        this.f175744e = dVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.wearable.companion.domain.WearablesPermissionsStateRepository
    public Object a(Continuation continuation) throws Throwable {
        b bVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        List listA;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f175748v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f175748v = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f175746e;
        Object objG = ch.c.g();
        int i15 = bVar.f175748v;
        eq1.a aVarA = null;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                SharedPreferenceApi sharedPreferenceApi = this.f175741b;
                bVar.f175745d = aVar;
                bVar.f175748v = 1;
                Object objK = sharedPreferenceApi.k("cached_permissions_state_json", bVar);
                if (objK == objG) {
                    return objG;
                }
                throwableToFailureMapper = aVar;
                obj = objK;
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
            throwableToFailureMapper = (ThrowableToFailureMapper) bVar.f175745d;
            try {
                r.b(obj);
            } catch (Throwable th5) {
                th = th5;
                objA = s9.f.a(th);
            }
        }
        String str = (String) obj;
        if (str != null && (listA = this.f175744e.a(str)) != null) {
            aVarA = this.f175743d.a(listA);
        }
        objA = s9.f.b(aVarA);
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        return s9.e.i(objA) ? s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA))) : objA;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0106  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.wearable.companion.domain.WearablesPermissionsStateRepository
    public Object b(eq1.a aVar, Continuation continuation) throws Throwable {
        e eVar;
        List listB;
        eq1.a aVar2;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object th4;
        Object objA;
        Object obj;
        eq1.a aVar3;
        Object obj2;
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
        Object obj3 = eVar.f175760v;
        Object objG = ch.c.g();
        int i15 = eVar.E;
        if (i15 == 0) {
            r.b(obj3);
            listB = this.f175743d.b(aVar);
            pv.a aVar4 = pv.a.f131099a;
            try {
                WearableDevicesRemoteApi wearableDevicesRemoteApi = this.f175740a;
                WearablesPermissionsRequest wearablesPermissionsRequest = new WearablesPermissionsRequest(listB);
                eVar.f175757d = j.a(aVar);
                eVar.f175758e = listB;
                eVar.f175759i = aVar4;
                eVar.E = 1;
                if (wearableDevicesRemoteApi.sendPermissions(wearablesPermissionsRequest, eVar) != objG) {
                    aVar2 = aVar;
                    throwableToFailureMapper = aVar4;
                }
            } catch (Throwable th5) {
                aVar2 = aVar;
                throwableToFailureMapper = aVar4;
                th4 = th5;
                objA = s9.f.a(th4);
            }
            return objG;
        }
        if (i15 == 1) {
            throwableToFailureMapper = (ThrowableToFailureMapper) eVar.f175759i;
            listB = (List) eVar.f175758e;
            aVar2 = (eq1.a) eVar.f175757d;
            try {
                r.b(obj3);
            } catch (Throwable th6) {
                th4 = th6;
                objA = s9.f.a(th4);
            }
        } else {
            if (i15 == 2) {
                obj = eVar.f175759i;
                listB = (List) eVar.f175758e;
                aVar3 = (eq1.a) eVar.f175757d;
                r.b(obj3);
                ((s9.e) obj3).l();
                eVar.f175757d = j.a(aVar3);
                eVar.f175758e = j.a(listB);
                eVar.f175759i = obj;
                eVar.E = 3;
                if (f(eVar) != objG) {
                    obj2 = obj;
                }
                return objG;
            }
            if (i15 != 3) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj2 = eVar.f175759i;
            r.b(obj3);
            ((s9.e) obj3).l();
        }
        return obj2;
        objA = s9.f.b(Unit.f73266a);
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        if (s9.e.i(objA)) {
            objA = s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA)));
        }
        if (!s9.e.j(objA)) {
            return objA;
        }
        eVar.f175757d = j.a(aVar2);
        eVar.f175758e = j.a(listB);
        eVar.f175759i = objA;
        eVar.E = 2;
        if (g(listB, eVar) != objG) {
            obj = objA;
            aVar3 = aVar2;
            eVar.f175757d = j.a(aVar3);
            eVar.f175758e = j.a(listB);
            eVar.f175759i = obj;
            eVar.E = 3;
            if (f(eVar) != objG) {
                obj2 = obj;
                return obj2;
            }
        }
        return objG;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.wearable.companion.domain.WearablesPermissionsStateRepository
    public Object c(Continuation continuation) throws Throwable {
        c cVar;
        Object th4;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f175752v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f175752v = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.f175750e;
        Object objG = ch.c.g();
        int i15 = cVar.f175752v;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                SharedPreferenceApi sharedPreferenceApi = this.f175741b;
                cVar.f175749d = aVar;
                cVar.f175752v = 1;
                Object objL = sharedPreferenceApi.l("cached_permissions_state_timestamp", -1L, cVar);
                if (objL == objG) {
                    return objG;
                }
                obj = objL;
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
            throwableToFailureMapper = (ThrowableToFailureMapper) cVar.f175749d;
            try {
                r.b(obj);
            } catch (Throwable th6) {
                th4 = th6;
                objA = s9.f.a(th4);
            }
        }
        long jLongValue = ((Number) obj).longValue();
        objA = s9.f.b(jLongValue != -1 ? dh.b.e(jLongValue) : null);
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        return s9.e.i(objA) ? s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA))) : objA;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(Continuation continuation) throws Throwable {
        d dVar;
        Object th4;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.f175756v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.f175756v = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object obj = dVar.f175754e;
        Object objG = ch.c.g();
        int i15 = dVar.f175756v;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                SharedPreferenceApi sharedPreferenceApi = this.f175741b;
                long jA = this.f175742c.a();
                dVar.f175753d = aVar;
                dVar.f175756v = 1;
                if (sharedPreferenceApi.n("cached_permissions_state_timestamp", jA, dVar) == objG) {
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
            throwableToFailureMapper = (ThrowableToFailureMapper) dVar.f175753d;
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

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(List list, Continuation continuation) throws Throwable {
        f fVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof f) {
            fVar = (f) continuation;
            int i14 = fVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                fVar.E = i14 - Integer.MIN_VALUE;
            } else {
                fVar = new f(continuation);
            }
        } else {
            fVar = new f(continuation);
        }
        Object obj = fVar.f175765v;
        Object objG = ch.c.g();
        int i15 = fVar.E;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                String strB = this.f175744e.b(list);
                SharedPreferenceApi sharedPreferenceApi = this.f175741b;
                fVar.f175762d = j.a(list);
                fVar.f175763e = aVar;
                fVar.f175764i = j.a(strB);
                fVar.E = 1;
                if (sharedPreferenceApi.q("cached_permissions_state_json", strB, fVar) == objG) {
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
            throwableToFailureMapper = (ThrowableToFailureMapper) fVar.f175763e;
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

    /* JADX INFO: renamed from: zp1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5584a {
        public /* synthetic */ C5584a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C5584a() {
        }
    }
}
