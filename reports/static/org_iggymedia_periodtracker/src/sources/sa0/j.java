package sa0;

import androidx.health.connect.client.HealthConnectClient;
import androidx.health.connect.client.PermissionController;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a1;
import kotlin.collections.x;
import kotlin.collections.y0;
import kotlin.collections.z0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import org.iggymedia.periodtracker.core.healthconnect.permissions.domain.HealthConnectPermission;
import org.iggymedia.periodtracker.core.healthconnect.permissions.domain.PermissionRepository;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class j implements PermissionRepository {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f143370d = t.f143456d | ua0.c.f151548e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ua0.c f143371a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f143372b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AppVisibleUseCase f143373c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f143374d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f143375e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f143377v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f143375e = obj;
            this.f143377v |= Integer.MIN_VALUE;
            return j.this.c(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f143378d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f143379e;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Set set, Continuation continuation) {
            return ((b) create(set, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = new b(continuation);
            bVar.f143379e = obj;
            return bVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Set set = (Set) this.f143379e;
            ch.c.g();
            if (this.f143378d == 0) {
                xg.r.b(obj);
                return dh.b.a(set.isEmpty());
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f143380d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f143381e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f143382i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f143384w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f143382i = obj;
            this.f143384w |= Integer.MIN_VALUE;
            return j.this.d(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f143385d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f143386e;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Set set, Continuation continuation) {
            return ((d) create(set, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            d dVar = new d(continuation);
            dVar.f143386e = obj;
            return dVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Set set = (Set) this.f143386e;
            ch.c.g();
            if (this.f143385d == 0) {
                xg.r.b(obj);
                return dh.b.a(set.isEmpty());
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class e extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f143387d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f143389i;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f143387d = obj;
            this.f143389i |= Integer.MIN_VALUE;
            return j.this.b(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class f extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f143390d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f143391e;

        public f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Set set, Continuation continuation) {
            return ((f) create(set, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            f fVar = j.this.new f(continuation);
            fVar.f143391e = obj;
            return fVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Set set = (Set) this.f143391e;
            ch.c.g();
            if (this.f143390d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            t tVar = j.this.f143372b;
            ArrayList arrayList = new ArrayList();
            Iterator it = set.iterator();
            while (it.hasNext()) {
                HealthConnectPermission healthConnectPermissionD = tVar.d((String) it.next());
                if (healthConnectPermissionD != null) {
                    arrayList.add(healthConnectPermissionD);
                }
            }
            return CollectionsKt.w1(arrayList);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class g extends dh.k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f143393d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ HealthConnectClient f143394e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(HealthConnectClient healthConnectClient, Continuation continuation) {
            super(1, continuation);
            this.f143394e = healthConnectClient;
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return new g(this.f143394e, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((g) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f143393d;
            if (i14 == 0) {
                xg.r.b(obj);
                PermissionController permissionControllerD = this.f143394e.d();
                this.f143393d = 1;
                obj = permissionControllerD.b(this);
                if (obj == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return sa0.i.a(obj);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class h extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f143395d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f143396e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f143398v;

        public h(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f143396e = obj;
            this.f143398v |= Integer.MIN_VALUE;
            return j.this.h(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class i extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f143399d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f143400e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Set f143401i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(Set set, Continuation continuation) {
            super(2, continuation);
            this.f143401i = set;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Set set, Continuation continuation) {
            return ((i) create(set, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            i iVar = new i(this.f143401i, continuation);
            iVar.f143400e = obj;
            return iVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Set set = (Set) this.f143400e;
            ch.c.g();
            if (this.f143399d == 0) {
                xg.r.b(obj);
                return a1.k(this.f143401i, set);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: renamed from: sa0.j$j, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class C4699j extends dh.k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f143402d;

        public C4699j(Continuation continuation) {
            super(1, continuation);
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return j.this.new C4699j(continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((C4699j) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            PermissionController permissionControllerD;
            Object objG = ch.c.g();
            int i14 = this.f143402d;
            if (i14 == 0) {
                xg.r.b(obj);
                HealthConnectClient healthConnectClientB = j.this.f143371a.b();
                if (healthConnectClientB != null && (permissionControllerD = healthConnectClientB.d()) != null) {
                    this.f143402d = 1;
                    if (permissionControllerD.a(this) == objG) {
                        return objG;
                    }
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return sa0.i.a(Unit.f73266a);
        }
    }

    public j(ua0.c cVar, t tVar, AppVisibleUseCase appVisibleUseCase) {
        cVar.getClass();
        tVar.getClass();
        appVisibleUseCase.getClass();
        this.f143371a = cVar;
        this.f143372b = tVar;
        this.f143373c = appVisibleUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.healthconnect.permissions.domain.PermissionRepository
    public Object a(Continuation continuation) {
        return sa0.a.b(this.f143373c, new C4699j(null), continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.healthconnect.permissions.domain.PermissionRepository
    public Object b(Continuation continuation) {
        e eVar;
        if (continuation instanceof e) {
            eVar = (e) continuation;
            int i14 = eVar.f143389i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                eVar.f143389i = i14 - Integer.MIN_VALUE;
            } else {
                eVar = new e(continuation);
            }
        } else {
            eVar = new e(continuation);
        }
        Object objG = eVar.f143387d;
        Object objG2 = ch.c.g();
        int i15 = eVar.f143389i;
        if (i15 == 0) {
            xg.r.b(objG);
            eVar.f143389i = 1;
            objG = g(eVar);
            if (objG != objG2) {
            }
        }
        if (i15 != 1) {
            if (i15 == 2) {
                xg.r.b(objG);
                return objG;
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        xg.r.b(objG);
        f fVar = new f(null);
        eVar.f143389i = 2;
        Object objB = sa0.i.b((sa0.h) objG, fVar, eVar);
        return objB == objG2 ? objG2 : objB;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.healthconnect.permissions.domain.PermissionRepository
    public Object c(HealthConnectPermission healthConnectPermission, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f143377v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f143377v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objH = aVar.f143375e;
        Object objG = ch.c.g();
        int i15 = aVar.f143377v;
        if (i15 == 0) {
            xg.r.b(objH);
            Set setD = y0.d(this.f143372b.c(healthConnectPermission));
            aVar.f143374d = dh.j.a(healthConnectPermission);
            aVar.f143377v = 1;
            objH = h(setD, aVar);
            if (objH != objG) {
            }
        }
        if (i15 != 1) {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objH);
            return objH;
        }
        healthConnectPermission = (HealthConnectPermission) aVar.f143374d;
        xg.r.b(objH);
        b bVar = new b(null);
        aVar.f143374d = dh.j.a(healthConnectPermission);
        aVar.f143377v = 2;
        Object objB = sa0.i.b((sa0.h) objH, bVar, aVar);
        return objB == objG ? objG : objB;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.healthconnect.permissions.domain.PermissionRepository
    public Object d(Set set, Continuation continuation) {
        c cVar;
        Set set2;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f143384w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f143384w = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.f143382i;
        Object objG = ch.c.g();
        int i15 = cVar.f143384w;
        if (i15 == 0) {
            xg.r.b(obj);
            Set set3 = set;
            t tVar = this.f143372b;
            ArrayList arrayList = new ArrayList(x.z(set3, 10));
            Iterator it = set3.iterator();
            while (it.hasNext()) {
                arrayList.add(tVar.c((HealthConnectPermission) it.next()));
            }
            Set setW1 = CollectionsKt.w1(arrayList);
            cVar.f143380d = dh.j.a(set);
            cVar.f143381e = dh.j.a(setW1);
            cVar.f143384w = 1;
            Object objH = h(setW1, cVar);
            if (objH != objG) {
                obj = objH;
                set2 = setW1;
            }
        }
        if (i15 != 1) {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            return obj;
        }
        set2 = (Set) cVar.f143381e;
        set = (Set) cVar.f143380d;
        xg.r.b(obj);
        d dVar = new d(null);
        cVar.f143380d = dh.j.a(set);
        cVar.f143381e = dh.j.a(set2);
        cVar.f143384w = 2;
        Object objB = sa0.i.b((sa0.h) obj, dVar, cVar);
        return objB == objG ? objG : objB;
    }

    public final Object g(Continuation continuation) {
        HealthConnectClient healthConnectClientB = this.f143371a.b();
        return healthConnectClientB == null ? sa0.i.a(z0.e()) : sa0.a.a(new g(healthConnectClientB, null), continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object h(Set set, Continuation continuation) {
        h hVar;
        if (continuation instanceof h) {
            hVar = (h) continuation;
            int i14 = hVar.f143398v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                hVar.f143398v = i14 - Integer.MIN_VALUE;
            } else {
                hVar = new h(continuation);
            }
        } else {
            hVar = new h(continuation);
        }
        Object objG = hVar.f143396e;
        Object objG2 = ch.c.g();
        int i15 = hVar.f143398v;
        if (i15 == 0) {
            xg.r.b(objG);
            hVar.f143395d = set;
            hVar.f143398v = 1;
            objG = g(hVar);
            if (objG != objG2) {
            }
        }
        if (i15 != 1) {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objG);
            return objG;
        }
        set = (Set) hVar.f143395d;
        xg.r.b(objG);
        i iVar = new i(set, null);
        hVar.f143395d = dh.j.a(set);
        hVar.f143398v = 2;
        Object objB = sa0.i.b((sa0.h) objG, iVar, hVar);
        return objB == objG2 ? objG2 : objB;
    }
}
