package tl0;

import androidx.activity.result.ActivityResultCaller;
import dh.j;
import fk.z;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.collections.t;
import kotlin.collections.x;
import kotlin.collections.y0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.e0;
import org.iggymedia.periodtracker.core.permissions.domain.UpdatePermissionStatusUseCase;
import org.iggymedia.periodtracker.core.permissions.ui.PermissionRequester;
import org.iggymedia.periodtracker.core.permissions.ui.UiPermissionsChecker;
import org.iggymedia.periodtracker.platform.activity.result.ActivityResultLauncherFactory;
import org.iggymedia.periodtracker.platform.activity.result.FlowActivityResultLauncher;
import retrofit2.m;
import vl.j0;
import xg.l;
import xg.n;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements PermissionRequester {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ActivityResultCaller f148732a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ActivityResultLauncherFactory f148733b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final sl0.e f148734c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final tl0.f f148735d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final sl0.c f148736e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final UpdatePermissionStatusUseCase f148737f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final nl0.a f148738g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final UiPermissionsChecker f148739h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f148740i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f148741d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f148742e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f148744v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f148742e = obj;
            this.f148744v |= Integer.MIN_VALUE;
            return b.this.L(null, this);
        }
    }

    /* JADX INFO: renamed from: tl0.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4833b extends dh.d {
        public Object E;
        public /* synthetic */ Object F;
        public int H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f148745d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f148746e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f148747i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f148748v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f148749w;

        public C4833b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.F = obj;
            this.H |= Integer.MIN_VALUE;
            return b.this.f(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f148750d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f148751e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f148752i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f148753v;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f148753v = obj;
            this.E |= Integer.MIN_VALUE;
            return b.this.g(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final d f148755d = new d();

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Object obj) {
            return Boolean.valueOf(obj instanceof sl0.e.a.C4728a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final e f148756d = new e();

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            if (obj != null) {
                return (sl0.e.a.C4728a) obj;
            }
            m.a("null cannot be cast to non-null type org.iggymedia.periodtracker.core.permissions.platform.RuntimePermissionMapper.AndroidPermission.RuntimePermission");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class f extends kotlin.jvm.internal.m implements Function1 {
        public f(Object obj) {
            super(1, obj, sl0.e.class, "toAndroidPermissionName", "toAndroidPermissionName(Lorg/iggymedia/periodtracker/core/permissions/domain/Permission;)Lorg/iggymedia/periodtracker/core/permissions/platform/RuntimePermissionMapper$AndroidPermission;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final sl0.e.a invoke(ml0.c cVar) {
            cVar.getClass();
            return ((sl0.e) this.receiver).e(cVar);
        }
    }

    public b(ActivityResultCaller activityResultCaller, ActivityResultLauncherFactory activityResultLauncherFactory, sl0.e eVar, tl0.f fVar, sl0.c cVar, UpdatePermissionStatusUseCase updatePermissionStatusUseCase, nl0.a aVar, UiPermissionsChecker uiPermissionsChecker) {
        activityResultCaller.getClass();
        activityResultLauncherFactory.getClass();
        eVar.getClass();
        fVar.getClass();
        cVar.getClass();
        updatePermissionStatusUseCase.getClass();
        aVar.getClass();
        uiPermissionsChecker.getClass();
        this.f148732a = activityResultCaller;
        this.f148733b = activityResultLauncherFactory;
        this.f148734c = eVar;
        this.f148735d = fVar;
        this.f148736e = cVar;
        this.f148737f = updatePermissionStatusUseCase;
        this.f148738g = aVar;
        this.f148739h = uiPermissionsChecker;
        this.f148740i = l.c(n.NONE, new Function0() { // from class: tl0.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return b.a(this.f148731d);
            }
        });
    }

    public static FlowActivityResultLauncher a(b bVar) {
        return bVar.f148733b.a(bVar.f148732a, new androidx.activity.result.contract.d());
    }

    @Override // org.iggymedia.periodtracker.core.permissions.ui.PermissionRequester
    public Object K(Continuation continuation) {
        Object objF = c().f(continuation);
        return objF == ch.c.g() ? objF : Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.permissions.ui.PermissionRequester
    public Object L(ml0.c cVar, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f148744v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f148744v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objF = aVar.f148742e;
        Object objG = ch.c.g();
        int i15 = aVar.f148744v;
        if (i15 == 0) {
            r.b(objF);
            Set setD = y0.d(cVar);
            aVar.f148741d = cVar;
            aVar.f148744v = 1;
            objF = f(setD, aVar);
            if (objF == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            cVar = (ml0.c) aVar.f148741d;
            r.b(objF);
        }
        tl0.d dVar = (tl0.d) ((Map) objF).get(cVar);
        return dVar == null ? tl0.d.DENIED : dVar;
    }

    public final FlowActivityResultLauncher c() {
        return (FlowActivityResultLauncher) this.f148740i.getValue();
    }

    public final void d(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            this.f148738g.a((ml0.c) entry.getKey(), (tl0.d) entry.getValue());
        }
    }

    public final void e(Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            this.f148738g.b((ml0.c) it.next());
        }
    }

    /* JADX WARN: Code duplicated, block: B:45:0x016d  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object f(Set set, Continuation continuation) {
        C4833b c4833b;
        Set setF1;
        Set set2;
        Set set3;
        Map map;
        String[] strArr;
        Set set4;
        Map map2;
        Map map3;
        if (continuation instanceof C4833b) {
            c4833b = (C4833b) continuation;
            int i14 = c4833b.H;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c4833b.H = i14 - Integer.MIN_VALUE;
            } else {
                c4833b = new C4833b(continuation);
            }
        } else {
            c4833b = new C4833b(continuation);
        }
        Object obj = c4833b.F;
        Object objG = ch.c.g();
        int i15 = c4833b.H;
        if (i15 == 0) {
            r.b(obj);
            Set set5 = set;
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : set5) {
                if (this.f148734c.d((ml0.c) obj2)) {
                    arrayList.add(obj2);
                }
            }
            Set setW1 = CollectionsKt.w1(arrayList);
            setF1 = CollectionsKt.f1(set5, setW1);
            Set set6 = setF1;
            Map linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(r0.e(x.z(set6, 10)), 16));
            for (Object obj3 : set6) {
                linkedHashMap.put(obj3, tl0.d.GRANTED);
            }
            c4833b.f148745d = j.a(set);
            c4833b.f148746e = setW1;
            c4833b.f148747i = j.a(setF1);
            c4833b.f148748v = linkedHashMap;
            c4833b.H = 1;
            if (i(linkedHashMap, c4833b) != objG) {
                set2 = set;
                set3 = setW1;
                map = linkedHashMap;
            }
            return objG;
        }
        if (i15 == 1) {
            map = (Map) c4833b.f148748v;
            Set set7 = (Set) c4833b.f148747i;
            set3 = (Set) c4833b.f148746e;
            set2 = (Set) c4833b.f148745d;
            r.b(obj);
            setF1 = set7;
        } else {
            if (i15 == 2) {
                String[] strArr2 = (String[]) c4833b.f148749w;
                Map map4 = (Map) c4833b.f148748v;
                set4 = (Set) c4833b.f148747i;
                set3 = (Set) c4833b.f148746e;
                set2 = (Set) c4833b.f148745d;
                r.b(obj);
                strArr = strArr2;
                map = map4;
                map2 = (Map) obj;
                d(map2);
                c4833b.f148745d = j.a(set2);
                c4833b.f148746e = j.a(set3);
                c4833b.f148747i = j.a(set4);
                c4833b.f148748v = map;
                c4833b.f148749w = j.a(strArr);
                c4833b.E = map2;
                c4833b.H = 3;
                if (i(map2, c4833b) != objG) {
                    map3 = map2;
                }
                return objG;
            }
            if (i15 != 3) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            map3 = (Map) c4833b.E;
            map = (Map) c4833b.f148748v;
            r.b(obj);
        }
        return s0.r(map3, map);
        if (set3.isEmpty()) {
            return map;
        }
        strArr = (String[]) h(set3).toArray(new String[0]);
        if (strArr.length == 0) {
            return map;
        }
        e(set3);
        c4833b.f148745d = j.a(set2);
        c4833b.f148746e = j.a(set3);
        c4833b.f148747i = j.a(setF1);
        c4833b.f148748v = map;
        c4833b.f148749w = j.a(strArr);
        c4833b.H = 2;
        Object objG2 = g(strArr, c4833b);
        if (objG2 != objG) {
            set4 = setF1;
            obj = objG2;
            map2 = (Map) obj;
            d(map2);
            c4833b.f148745d = j.a(set2);
            c4833b.f148746e = j.a(set3);
            c4833b.f148747i = j.a(set4);
            c4833b.f148748v = map;
            c4833b.f148749w = j.a(strArr);
            c4833b.E = map2;
            c4833b.H = 3;
            if (i(map2, c4833b) != objG) {
                map3 = map2;
                return s0.r(map3, map);
            }
        }
        return objG;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:37:0x00cf A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:40:0x00ab A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object g(String[] strArr, Continuation continuation) {
        c cVar;
        String[] strArr2;
        sl0.e eVar;
        ArrayList arrayList;
        int i14;
        Object objB;
        ml0.c cVarA;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i15 = cVar.E;
            if ((i15 & Integer.MIN_VALUE) != 0) {
                cVar.E = i15 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        c cVar2 = cVar;
        Object objE = cVar2.f148753v;
        Object objG = ch.c.g();
        int i16 = cVar2.E;
        if (i16 == 0) {
            r.b(objE);
            sl0.c cVar3 = this.f148736e;
            Iterable iterableP = t.P(strArr);
            cVar2.f148750d = strArr;
            cVar2.E = 1;
            if (cVar3.g(iterableP, cVar2) != objG) {
            }
            return objG;
        }
        if (i16 == 1) {
            strArr = (String[]) cVar2.f148750d;
            r.b(objE);
        } else {
            if (i16 != 2) {
                if (i16 != 3) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(objE);
                return objE;
            }
            strArr2 = (String[]) cVar2.f148750d;
            r.b(objE);
        }
        Map map = (Map) objE;
        re0.f.f(rl0.a.a(re0.d.f138190b), "request Permissions results: " + map, null, 2, null);
        eVar = this.f148734c;
        arrayList = new ArrayList();
        for (String str : strArr2) {
            cVarA = eVar.a(str);
            if (cVarA != null) {
                arrayList.add(cVarA);
            }
        }
        Set setW1 = CollectionsKt.w1(arrayList);
        UiPermissionsChecker uiPermissionsChecker = this.f148739h;
        cVar2.f148750d = j.a(strArr2);
        cVar2.f148751e = j.a(map);
        cVar2.f148752i = j.a(setW1);
        cVar2.E = 3;
        objB = uiPermissionsChecker.b(setW1, cVar2);
        if (objB != objG) {
            return objG;
        }
        return objB;
        String[] strArr3 = strArr;
        FlowActivityResultLauncher flowActivityResultLauncherC = c();
        cVar2.f148750d = strArr3;
        cVar2.E = 2;
        objE = FlowActivityResultLauncher.e(flowActivityResultLauncherC, strArr3, null, cVar2, 2, null);
        if (objE != objG) {
            strArr2 = strArr3;
            Map map2 = (Map) objE;
            re0.f.f(rl0.a.a(re0.d.f138190b), "request Permissions results: " + map2, null, 2, null);
            eVar = this.f148734c;
            arrayList = new ArrayList();
            while (i14 < r3) {
                cVarA = eVar.a(str);
                if (cVarA != null) {
                    arrayList.add(cVarA);
                }
            }
            Set setW2 = CollectionsKt.w1(arrayList);
            UiPermissionsChecker uiPermissionsChecker2 = this.f148739h;
            cVar2.f148750d = j.a(strArr2);
            cVar2.f148751e = j.a(map2);
            cVar2.f148752i = j.a(setW2);
            cVar2.E = 3;
            objB = uiPermissionsChecker2.b(setW2, cVar2);
            if (objB != objG) {
                return objB;
            }
        }
        return objG;
    }

    public final Set h(Set set) {
        return z.j0(z.W(z.W(z.L(z.W(CollectionsKt.h0(set), new f(this.f148734c)), d.f148755d), e.f148756d), new e0() { // from class: tl0.b.g
            @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return ((sl0.e.a.C4728a) obj).a();
            }
        }));
    }

    public final Object i(Map map, Continuation continuation) {
        Object objA = this.f148737f.a(this.f148735d.b(map), continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }
}
