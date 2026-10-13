package dh3;

import io.realm.Realm;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier;
import org.iggymedia.periodtracker.core.onboarding.domain.interactor.GetOnboardingStatusUseCase;
import org.iggymedia.periodtracker.core.onboarding.domain.model.OnboardingStatus;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserUpdatesUseCase;
import org.iggymedia.periodtracker.newmodel.INPersistModelObject;
import org.iggymedia.periodtracker.newmodel.NProfile;
import org.iggymedia.periodtracker.serverconnector.response.UpdateObjectsResponse;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class m2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f40261a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DispatcherProvider f40262b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final GetAnonymousModeStatusUseCase f40263c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final GetOnboardingStatusUseCase f40264d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final IsFeatureEnabledUseCase f40265e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final q2 f40266f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ListenUserUpdatesUseCase f40267g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Analytics f40268h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final re0.f f40269i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f40270d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Throwable f40272i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ List f40273v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ List f40274w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Throwable th4, List list, List list2, Continuation continuation) {
            super(2, continuation);
            this.f40272i = th4;
            this.f40273v = list;
            this.f40274w = list2;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return m2.this.new a(this.f40272i, this.f40273v, this.f40274w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws IOException {
            Object objG = ch.c.g();
            int i14 = this.f40270d;
            boolean z14 = true;
            if (i14 == 0) {
                xg.r.b(obj);
                m2 m2Var = m2.this;
                this.f40270d = 1;
                obj = m2Var.i(this);
                if (obj == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            if (((Boolean) obj).booleanValue()) {
                boolean z15 = this.f40272i != null;
                List listV0 = CollectionsKt.V0(this.f40273v, this.f40274w);
                if (listV0 != null && listV0.isEmpty()) {
                    z14 = false;
                    break;
                }
                Iterator it = listV0.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z14 = false;
                        break;
                    }
                    p2 p2Var = (p2) it.next();
                    if (!p2Var.d() || p2Var.a() == p2.a.CHANGED || ((p2Var.c() == p2.c.NOT_FOUND && p2Var.b() == null) || (p2Var.c() == p2.c.FOUND && p2Var.b() != null))) {
                        break;
                    }
                }
                if (z15 || z14) {
                    Realm realmW0 = v0.G0().W0();
                    try {
                        List list = l2.f40249g;
                        list.getClass();
                        ArrayList arrayList = new ArrayList();
                        Iterator it3 = list.iterator();
                        while (it3.hasNext()) {
                            io.realm.j1 j1VarN = realmW0.i2((Class) it3.next()).n();
                            j1VarN.getClass();
                            kotlin.collections.b0.E(arrayList, j1VarN);
                        }
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it4 = arrayList.iterator();
                        while (it4.hasNext()) {
                            String strB = s2.b((INPersistModelObject) it4.next());
                            if (strB != null) {
                                arrayList2.add(strB);
                            }
                        }
                        ih.c.a(realmW0, null);
                        re0.f fVarH = m2.this.h(re0.d.f138190b);
                        Throwable th4 = this.f40272i;
                        List list2 = this.f40274w;
                        re0.l lVar = re0.l.WARN;
                        if (fVarH.j(lVar)) {
                            re0.j jVar = new re0.j();
                            jVar.h("allGlobalIds", arrayList2);
                            jVar.h("updatingSyncingObjects", list2);
                            jVar.h("updatingSyncingObjects", list2);
                            Unit unit = Unit.f73266a;
                            fVarH.l(lVar, "User data sync issue happened", th4, jVar.e());
                        }
                    } catch (Throwable th5) {
                        try {
                            throw th5;
                        } catch (Throwable th6) {
                            ih.c.a(realmW0, th5);
                            throw th6;
                        }
                    }
                }
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f40275d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f40276e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f40277i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ String f40279w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, Continuation continuation) {
            super(2, continuation);
            this.f40279w = str;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return m2.this.new b(this.f40279w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:22:0x0075  */
        /* JADX WARN: Code duplicated, block: B:25:0x008b  */
        /* JADX WARN: Code duplicated, block: B:28:0x00d2 A[LOOP:0: B:26:0x00cc->B:28:0x00d2, LOOP_END] */
        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            uu.a aVar;
            OnboardingStatus onboardingStatus;
            Object objH;
            OnboardingStatus onboardingStatus2;
            cm1.b bVar;
            re0.f fVarA;
            m2 m2Var;
            String str;
            re0.l lVar;
            ArrayList arrayList;
            Iterator it;
            Object objG = ch.c.g();
            int i14 = this.f40277i;
            if (i14 == 0) {
                xg.r.b(obj);
                GetAnonymousModeStatusUseCase getAnonymousModeStatusUseCase = m2.this.f40263c;
                this.f40277i = 1;
                obj = getAnonymousModeStatusUseCase.c(this);
                if (obj != objG) {
                }
                return objG;
            }
            if (i14 == 1) {
                xg.r.b(obj);
            } else {
                if (i14 == 2) {
                    aVar = (uu.a) this.f40275d;
                    xg.r.b(obj);
                    onboardingStatus = (OnboardingStatus) obj;
                    Flow flowG = kk.g.G(m2.this.f40267g.a());
                    this.f40275d = aVar;
                    this.f40276e = onboardingStatus;
                    this.f40277i = 3;
                    objH = kk.g.H(flowG, this);
                    if (objH != objG) {
                        onboardingStatus2 = onboardingStatus;
                        obj = objH;
                    }
                    return objG;
                }
                if (i14 != 3) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                onboardingStatus2 = (OnboardingStatus) this.f40276e;
                aVar = (uu.a) this.f40275d;
                xg.r.b(obj);
            }
            bVar = (cm1.b) obj;
            fVarA = go0.a.a(re0.d.f138190b);
            m2Var = m2.this;
            str = this.f40279w;
            lVar = re0.l.WARN;
            if (fVarA.j(lVar)) {
                re0.j jVar = new re0.j();
                jVar.h("anonymousModeStatus", aVar);
                jVar.h("onboardingStatus", onboardingStatus2);
                jVar.h("user.isOnboarded", dh.b.a(bVar.l()));
                jVar.h("user.fields", bVar.d());
                jVar.h("user.loginType", bVar.e());
                Iterable iterableG = m2Var.g();
                arrayList = new ArrayList(kotlin.collections.x.z(iterableG, 10));
                it = iterableG.iterator();
                while (it.hasNext()) {
                    arrayList.add(n2.b((NProfile) it.next()));
                }
                jVar.h("allProfiles", arrayList);
                jVar.h("syncedProfile", str);
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Profile was synced with null birthday", null, jVar.e());
            }
            return Unit.f73266a;
            uu.a aVar2 = (uu.a) obj;
            GetOnboardingStatusUseCase getOnboardingStatusUseCase = m2.this.f40264d;
            this.f40275d = aVar2;
            this.f40277i = 2;
            Object objB = getOnboardingStatusUseCase.b(this);
            if (objB != objG) {
                aVar = aVar2;
                obj = objB;
                onboardingStatus = (OnboardingStatus) obj;
                Flow flowG2 = kk.g.G(m2.this.f40267g.a());
                this.f40275d = aVar;
                this.f40276e = onboardingStatus;
                this.f40277i = 3;
                objH = kk.g.H(flowG2, this);
                if (objH != objG) {
                    onboardingStatus2 = onboardingStatus;
                    obj = objH;
                    bVar = (cm1.b) obj;
                    fVarA = go0.a.a(re0.d.f138190b);
                    m2Var = m2.this;
                    str = this.f40279w;
                    lVar = re0.l.WARN;
                    if (fVarA.j(lVar)) {
                        re0.j jVar2 = new re0.j();
                        jVar2.h("anonymousModeStatus", aVar);
                        jVar2.h("onboardingStatus", onboardingStatus2);
                        jVar2.h("user.isOnboarded", dh.b.a(bVar.l()));
                        jVar2.h("user.fields", bVar.d());
                        jVar2.h("user.loginType", bVar.e());
                        Iterable iterableG2 = m2Var.g();
                        arrayList = new ArrayList(kotlin.collections.x.z(iterableG2, 10));
                        it = iterableG2.iterator();
                        while (it.hasNext()) {
                            arrayList.add(n2.b((NProfile) it.next()));
                        }
                        jVar2.h("allProfiles", arrayList);
                        jVar2.h("syncedProfile", str);
                        Unit unit2 = Unit.f73266a;
                        fVarA.l(lVar, "Profile was synced with null birthday", null, jVar2.e());
                    }
                    return Unit.f73266a;
                }
            }
            return objG;
        }
    }

    public m2(CoroutineScope coroutineScope, DispatcherProvider dispatcherProvider, GetAnonymousModeStatusUseCase getAnonymousModeStatusUseCase, GetOnboardingStatusUseCase getOnboardingStatusUseCase, IsFeatureEnabledUseCase isFeatureEnabledUseCase, q2 q2Var, ListenUserUpdatesUseCase listenUserUpdatesUseCase, Analytics analytics) {
        coroutineScope.getClass();
        dispatcherProvider.getClass();
        getAnonymousModeStatusUseCase.getClass();
        getOnboardingStatusUseCase.getClass();
        isFeatureEnabledUseCase.getClass();
        q2Var.getClass();
        listenUserUpdatesUseCase.getClass();
        analytics.getClass();
        this.f40261a = coroutineScope;
        this.f40262b = dispatcherProvider;
        this.f40263c = getAnonymousModeStatusUseCase;
        this.f40264d = getOnboardingStatusUseCase;
        this.f40265e = isFeatureEnabledUseCase;
        this.f40266f = q2Var;
        this.f40267g = listenUserUpdatesUseCase;
        this.f40268h = analytics;
        this.f40269i = re0.d.f138190b.p("User-Data-Sync");
    }

    public final Iterable g() {
        io.realm.j1 j1VarN = v0.G0().W0().i2(NProfile.class).n();
        j1VarN.getClass();
        return j1VarN;
    }

    public final re0.f h(re0.d dVar) {
        return this.f40269i;
    }

    public final Object i(Continuation continuation) {
        return this.f40265e.b(new FeatureSupplier[]{s70.q1.f143075a}, continuation);
    }

    public final void j(uj3.j jVar) {
        Exception excB = jVar.b();
        if (excB != null) {
            l(excB);
            return;
        }
        boolean zD = jVar.d();
        Analytics analytics = this.f40268h;
        if (zD) {
            analytics.a(new eh3.a(eh3.a.EnumC0902a.SERVER_ERROR, Integer.valueOf(jVar.a())));
        } else {
            analytics.a(new eh3.a(eh3.a.EnumC0902a.OTHER, null, 2, null));
        }
    }

    public final void k() {
        this.f40268h.a(new eh3.a(eh3.a.EnumC0902a.SUCCESS, null, 2, null));
    }

    public final void l(Throwable th4) {
        th4.getClass();
        if (th4 instanceof uj3.j) {
            j((uj3.j) th4);
            return;
        }
        if (th4 instanceof retrofit2.i) {
            this.f40268h.a(new eh3.a(eh3.a.EnumC0902a.SERVER_ERROR, Integer.valueOf(((retrofit2.i) th4).a())));
            return;
        }
        boolean zA = vw.d.a(th4);
        Analytics analytics = this.f40268h;
        if (zA) {
            analytics.a(new eh3.a(eh3.a.EnumC0902a.BAD_CONNECTION, null, 2, null));
        } else {
            analytics.a(new eh3.a(eh3.a.EnumC0902a.OTHER, null, 2, null));
        }
    }

    public final void m() {
        this.f40268h.a(eh3.b.f44924a);
    }

    public final void n(INPersistModelObject iNPersistModelObject) {
        iNPersistModelObject.getClass();
        if (iNPersistModelObject instanceof NProfile) {
            o((NProfile) iNPersistModelObject);
        }
    }

    public final void o(NProfile nProfile) {
        if (nProfile.O() == null) {
            q(nProfile);
            return;
        }
        re0.f fVarA = go0.a.a(re0.d.f138190b);
        re0.l lVar = re0.l.INFO;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.h("syncedProfile", n2.b(nProfile));
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "No profile sync issues were found", null, jVar.e());
        }
    }

    public final void p(Set set, List list, List list2, UpdateObjectsResponse updateObjectsResponse, Throwable th4) {
        set.getClass();
        list.getClass();
        list2.getClass();
        q2 q2Var = this.f40266f;
        Map mapB = updateObjectsResponse != null ? updateObjectsResponse.b() : null;
        if (mapB == null) {
            mapB = kotlin.collections.s0.i();
        }
        Map mapA = updateObjectsResponse != null ? updateObjectsResponse.a() : null;
        if (mapA == null) {
            mapA = kotlin.collections.s0.i();
        }
        List listA = q2Var.a(set, list, mapB, mapA);
        q2 q2Var2 = this.f40266f;
        Map mapD = updateObjectsResponse != null ? updateObjectsResponse.d() : null;
        if (mapD == null) {
            mapD = kotlin.collections.s0.i();
        }
        Map mapC = updateObjectsResponse != null ? updateObjectsResponse.c() : null;
        if (mapC == null) {
            mapC = kotlin.collections.s0.i();
        }
        hk.j.d(this.f40261a, this.f40262b.a(), null, new a(th4, listA, q2Var2.a(set, list2, mapD, mapC), null), 2, null);
    }

    public final void q(NProfile nProfile) {
        hk.j.d(this.f40261a, this.f40262b.a(), null, new b(n2.b(nProfile), null), 2, null);
    }
}
