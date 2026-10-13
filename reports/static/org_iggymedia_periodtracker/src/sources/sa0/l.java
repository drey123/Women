package sa0;

import androidx.activity.ComponentActivity;
import androidx.health.connect.client.HealthConnectClient;
import androidx.health.connect.client.PermissionController;
import io.reactivex.disposables.Disposable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a1;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.m0;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import org.iggymedia.periodtracker.core.healthconnect.domain.HealthConnectServiceAvailabilityChecker;
import org.iggymedia.periodtracker.core.healthconnect.permissions.domain.HealthConnectPermission;
import org.iggymedia.periodtracker.core.healthconnect.permissions.domain.PermissionRequester;
import org.iggymedia.periodtracker.core.healthconnect.permissions.domain.PermissionRequesterRepository;
import org.iggymedia.periodtracker.core.healthconnect.permissions.domain.PermissionsResult;
import org.iggymedia.periodtracker.platform.activity.result.ActivityResultLauncherFactory;
import org.iggymedia.periodtracker.platform.activity.result.RxActivityResultLauncher;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class l implements PermissionRequester {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ComponentActivity f143407a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ua0.c f143408b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t f143409c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f143410d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final PermissionRequesterRepository f143411e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ActivityResultLauncherFactory f143412f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HealthConnectServiceAvailabilityChecker f143413g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AppVisibleUseCase f143414h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final RxActivityResultLauncher f143415i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f143416d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f143417e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f143418i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f143420w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f143418i = obj;
            this.f143420w |= Integer.MIN_VALUE;
            return l.this.h(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {
        public final /* synthetic */ HealthConnectClient E;
        public final /* synthetic */ l F;
        public final /* synthetic */ Set G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f143421d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f143422e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public long f143423i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f143424v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f143425w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(HealthConnectClient healthConnectClient, l lVar, Set set, Continuation continuation) {
            super(2, continuation);
            this.E = healthConnectClient;
            this.F = lVar;
            this.G = set;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Set set, Continuation continuation) {
            return ((b) create(set, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = new b(this.E, this.F, this.G, continuation);
            bVar.f143425w = obj;
            return bVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            m0 m0Var;
            long j14;
            m0 m0Var2;
            Set set = (Set) this.f143425w;
            Object objG = ch.c.g();
            int i14 = this.f143424v;
            if (i14 == 0) {
                xg.r.b(obj);
                if (set.isEmpty()) {
                    return PermissionsResult.a.f92879a;
                }
                if (this.E == null) {
                    return PermissionsResult.c.f92883a;
                }
                l lVar = this.F;
                this.f143425w = set;
                this.f143424v = 1;
                if (lVar.m(set, this) != objG) {
                }
                return objG;
            }
            if (i14 == 1) {
                xg.r.b(obj);
            } else {
                if (i14 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j14 = this.f143423i;
                m0Var = (m0) this.f143422e;
                m0Var2 = (m0) this.f143421d;
                xg.r.b(obj);
            }
            m0Var.f73361d = obj;
            long jCurrentTimeMillis = System.currentTimeMillis() - j14;
            Set setK = a1.k(set, (Iterable) m0Var2.f73361d);
            return new PermissionsResult.b(this.F.n(a1.k(this.G, setK)), this.F.n(setK), jCurrentTimeMillis);
            m0 m0Var3 = new m0();
            l lVar2 = this.F;
            long jCurrentTimeMillis2 = System.currentTimeMillis();
            this.f143425w = set;
            this.f143421d = m0Var3;
            this.f143422e = m0Var3;
            this.f143423i = jCurrentTimeMillis2;
            this.f143424v = 2;
            Object objL = lVar2.l(set, this);
            if (objL != objG) {
                m0Var = m0Var3;
                obj = objL;
                j14 = jCurrentTimeMillis2;
                m0Var2 = m0Var;
                m0Var.f73361d = obj;
                long jCurrentTimeMillis3 = System.currentTimeMillis() - j14;
                Set setK2 = a1.k(set, (Iterable) m0Var2.f73361d);
                return new PermissionsResult.b(this.F.n(a1.k(this.G, setK2)), this.F.n(setK2), jCurrentTimeMillis3);
            }
            return objG;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f143426d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f143427e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f143428i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f143430w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f143428i = obj;
            this.f143430w |= Integer.MIN_VALUE;
            return l.this.l(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f143431d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f143432e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Set f143434v;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class a extends kotlin.jvm.internal.a implements Function2, SuspendFunction {
            public a(Object obj) {
                super(2, obj, l.class, "logPermissionsResult", "logPermissionsResult(Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionsResult;)V", 4);
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(PermissionsResult permissionsResult, Continuation continuation) {
                ((l) this.f73337d).k(permissionsResult);
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Set set, Continuation continuation) {
            super(1, continuation);
            this.f143434v = set;
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return l.this.new d(this.f143434v, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((d) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:21:0x0058 A[RETURN] */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x0041, code lost:
        
            if (r5 == r0) goto L20;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r4.f143432e
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L21
                if (r1 == r3) goto L1d
                if (r1 != r2) goto L16
                java.lang.Object r4 = r4.f143431d
                sa0.h r4 = (sa0.h) r4
                xg.r.b(r5)
                return r4
            L16:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r4)
                r4 = 0
                return r4
            L1d:
                xg.r.b(r5)
                goto L44
            L21:
                xg.r.b(r5)
                sa0.l r5 = sa0.l.this
                org.iggymedia.periodtracker.core.healthconnect.domain.HealthConnectServiceAvailabilityChecker r5 = sa0.l.c(r5)
                boolean r5 = r5.a()
                if (r5 != 0) goto L37
                org.iggymedia.periodtracker.core.healthconnect.permissions.domain.PermissionsResult$c r5 = org.iggymedia.periodtracker.core.healthconnect.permissions.domain.PermissionsResult.c.f92883a
                sa0.h r5 = sa0.i.a(r5)
                goto L46
            L37:
                sa0.l r5 = sa0.l.this
                java.util.Set r1 = r4.f143434v
                r4.f143432e = r3
                java.lang.Object r5 = sa0.l.b(r5, r1, r4)
                if (r5 != r0) goto L44
                goto L57
            L44:
                sa0.h r5 = (sa0.h) r5
            L46:
                sa0.l$d$a r1 = new sa0.l$d$a
                sa0.l r3 = sa0.l.this
                r1.<init>(r3)
                r4.f143431d = r5
                r4.f143432e = r2
                java.lang.Object r4 = sa0.i.c(r5, r1, r4)
                if (r4 != r0) goto L58
            L57:
                return r0
            L58:
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: sa0.l.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f143435d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f143436e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f143438v;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f143436e = obj;
            this.f143438v |= Integer.MIN_VALUE;
            return l.this.m(null, this);
        }
    }

    public l(ComponentActivity componentActivity, ua0.c cVar, t tVar, j jVar, PermissionRequesterRepository permissionRequesterRepository, ActivityResultLauncherFactory activityResultLauncherFactory, HealthConnectServiceAvailabilityChecker healthConnectServiceAvailabilityChecker, AppVisibleUseCase appVisibleUseCase) {
        componentActivity.getClass();
        cVar.getClass();
        tVar.getClass();
        jVar.getClass();
        permissionRequesterRepository.getClass();
        activityResultLauncherFactory.getClass();
        healthConnectServiceAvailabilityChecker.getClass();
        appVisibleUseCase.getClass();
        this.f143407a = componentActivity;
        this.f143408b = cVar;
        this.f143409c = tVar;
        this.f143410d = jVar;
        this.f143411e = permissionRequesterRepository;
        this.f143412f = activityResultLauncherFactory;
        this.f143413g = healthConnectServiceAvailabilityChecker;
        this.f143414h = appVisibleUseCase;
        RxActivityResultLauncher rxActivityResultLauncherB = activityResultLauncherFactory.b(componentActivity, PermissionController.Companion.b(PermissionController.INSTANCE, null, 1, null));
        this.f143415i = rxActivityResultLauncherB;
        Disposable disposableK1 = rxActivityResultLauncherB.a().k1();
        disposableK1.getClass();
        rv.a.H0(disposableK1);
    }

    @Override // org.iggymedia.periodtracker.core.healthconnect.permissions.domain.PermissionRequester
    public Object a(Set set, Continuation continuation) {
        return sa0.a.b(this.f143414h, new d(j(set), null), continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(Set set, Continuation continuation) {
        a aVar;
        Set set2;
        HealthConnectClient healthConnectClient;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f143420w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f143420w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f143418i;
        Object objG = ch.c.g();
        int i15 = aVar.f143420w;
        if (i15 == 0) {
            xg.r.b(obj);
            HealthConnectClient healthConnectClientB = this.f143408b.b();
            aVar.f143416d = set;
            aVar.f143417e = healthConnectClientB;
            aVar.f143420w = 1;
            Object objI = i(set, aVar);
            if (objI != objG) {
                set2 = set;
                healthConnectClient = healthConnectClientB;
                obj = objI;
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
        healthConnectClient = (HealthConnectClient) aVar.f143417e;
        set2 = (Set) aVar.f143416d;
        xg.r.b(obj);
        b bVar = new b(healthConnectClient, this, set2, null);
        aVar.f143416d = dh.j.a(set2);
        aVar.f143417e = dh.j.a(healthConnectClient);
        aVar.f143420w = 2;
        Object objB = i.b((h) obj, bVar, aVar);
        return objB == objG ? objG : objB;
    }

    public final Object i(Set set, Continuation continuation) {
        return this.f143410d.h(set, continuation);
    }

    public final Set j(Set set) {
        Set set2 = set;
        t tVar = this.f143409c;
        ArrayList arrayList = new ArrayList(x.z(set2, 10));
        Iterator it = set2.iterator();
        while (it.hasNext()) {
            arrayList.add(tVar.c((HealthConnectPermission) it.next()));
        }
        return CollectionsKt.w1(arrayList);
    }

    public final void k(PermissionsResult permissionsResult) {
        re0.f.f(ma0.a.a(re0.d.f138190b), "AHP Permissions result: " + permissionsResult, null, 2, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object l(Set set, Continuation continuation) {
        c cVar;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f143430w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f143430w = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object objH = cVar.f143428i;
        Object objG = ch.c.g();
        int i15 = cVar.f143430w;
        if (i15 == 0) {
            xg.r.b(objH);
            Flow flowB = qk.p.b(this.f143415i.a());
            RxActivityResultLauncher.b(this.f143415i, set, null, 2, null);
            cVar.f143426d = dh.j.a(set);
            cVar.f143427e = dh.j.a(flowB);
            cVar.f143430w = 1;
            objH = kk.g.H(flowB, cVar);
            if (objH == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objH);
        }
        objH.getClass();
        return objH;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object m(Set set, Continuation continuation) {
        e eVar;
        if (continuation instanceof e) {
            eVar = (e) continuation;
            int i14 = eVar.f143438v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                eVar.f143438v = i14 - Integer.MIN_VALUE;
            } else {
                eVar = new e(continuation);
            }
        } else {
            eVar = new e(continuation);
        }
        Object obj = eVar.f143436e;
        Object objG = ch.c.g();
        int i15 = eVar.f143438v;
        if (i15 == 0) {
            xg.r.b(obj);
            PermissionRequesterRepository permissionRequesterRepository = this.f143411e;
            eVar.f143435d = dh.j.a(set);
            eVar.f143438v = 1;
            if (permissionRequesterRepository.c(set, eVar) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            ((s9.e) obj).l();
        }
        return Unit.f73266a;
    }

    public final Set n(Set set) {
        t tVar = this.f143409c;
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
