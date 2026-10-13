package sr;

import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import org.iggymedia.periodtracker.core.application.lifecycle.observer.AppGlobalObserversInitializerStrategy;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApiProvider;
import org.iggymedia.periodtracker.core.base.general.RxApplication;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.performance.appstart.di.AppStartPerformanceInstrumentationComponent;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.jetbrains.annotations.NotNull;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class r implements AppGlobalObserversInitializerStrategy {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RxApplication f145380a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CoreBaseApiProvider f145381b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f145382c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f145383d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f145384e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CoroutineScope f145385f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoroutineScope f145386a;

        public b(CoroutineScope coroutineScope) {
            coroutineScope.getClass();
            this.f145386a = coroutineScope;
        }

        public final CoroutineScope a() {
            return this.f145386a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f145386a, ((b) obj).f145386a);
        }

        public int hashCode() {
            return this.f145386a.hashCode();
        }

        public String toString() {
            return "InitScopes(onBgInitScope=" + this.f145386a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f145387a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f145388b;

        public c(List list, List list2) {
            list.getClass();
            list2.getClass();
            this.f145387a = list;
            this.f145388b = list2;
        }

        public final List a() {
            return this.f145387a;
        }

        public final List b() {
            return this.f145388b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.d(this.f145387a, cVar.f145387a) && Intrinsics.d(this.f145388b, cVar.f145388b);
        }

        public int hashCode() {
            return (this.f145387a.hashCode() * 31) + this.f145388b.hashCode();
        }

        public String toString() {
            return "InitStageGroups(onAppCreate=" + this.f145387a + ", onFirstActivityCreated=" + this.f145388b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f145389a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f145390b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f145391c;

        public d(List list, List list2, List list3) {
            list.getClass();
            list2.getClass();
            list3.getClass();
            this.f145389a = list;
            this.f145390b = list2;
            this.f145391c = list3;
        }

        public final List a() {
            return this.f145390b;
        }

        public final List b() {
            return this.f145391c;
        }

        public final List c() {
            return this.f145389a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.d(this.f145389a, dVar.f145389a) && Intrinsics.d(this.f145390b, dVar.f145390b) && Intrinsics.d(this.f145391c, dVar.f145391c);
        }

        public int hashCode() {
            return (((this.f145389a.hashCode() * 31) + this.f145390b.hashCode()) * 31) + this.f145391c.hashCode();
        }

        public String toString() {
            return "ThreadingGroups(main=" + this.f145389a + ", background=" + this.f145390b + ", backgroundFireAndForget=" + this.f145391c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f145392d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ StagedGlobalObserver f145393e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ CoreBaseApi f145394i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(StagedGlobalObserver stagedGlobalObserver, CoreBaseApi coreBaseApi, Continuation continuation) {
            super(2, continuation);
            this.f145393e = stagedGlobalObserver;
            this.f145394i = coreBaseApi;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new e(this.f145393e, this.f145394i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f145392d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            s.d(this.f145393e, this.f145394i);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f145395d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f145396e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ d f145398v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ String f145399w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(d dVar, String str, Continuation continuation) {
            super(2, continuation);
            this.f145398v = dVar;
            this.f145399w = str;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return r.this.new f(this.f145398v, this.f145399w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f145396e;
            if (i14 == 0) {
                xg.r.b(obj);
                Job jobN = r.this.n(this.f145398v.a(), this.f145399w);
                r.this.p(this.f145398v.c(), this.f145399w);
                this.f145395d = dh.j.a(jobN);
                this.f145396e = 1;
                if (jobN.a1(this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.k implements Function2 {
        public int E;
        public final /* synthetic */ String F;
        public final /* synthetic */ r G;
        public final /* synthetic */ List H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f145400d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f145401e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f145402i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f145403v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f145404w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(String str, r rVar, List list, Continuation continuation) {
            super(2, continuation);
            this.F = str;
            this.G = rVar;
            this.H = list;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new g(this.F, this.G, this.H, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((g) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            pk0.c cVar;
            nk0.a aVar;
            Object objG = ch.c.g();
            int i14 = this.E;
            if (i14 == 0) {
                xg.r.b(obj);
                String str = this.F + ".onBackground";
                r rVar = this.G;
                List list = this.H;
                nk0.a aVarF = AppStartPerformanceInstrumentationComponent.INSTANCE.c().f();
                pk0.c cVarD = aVarF.d(str, null);
                List listJ = rVar.j(list, rVar.f145385f, rVar.i());
                this.f145400d = dh.j.a(str);
                this.f145401e = dh.j.a(aVarF);
                this.f145402i = aVarF;
                this.f145403v = dh.j.a(str);
                this.f145404w = cVarD;
                this.E = 1;
                if (hk.e.c(listJ, this) == objG) {
                    return objG;
                }
                cVar = cVarD;
                aVar = aVarF;
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                cVar = (pk0.c) this.f145404w;
                aVar = (nk0.a) this.f145402i;
                xg.r.b(obj);
            }
            Unit unit = Unit.f73266a;
            aVar.a(cVar);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends dh.k implements Function2 {
        public int E;
        public final /* synthetic */ String F;
        public final /* synthetic */ r G;
        public final /* synthetic */ List H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f145405d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f145406e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f145407i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f145408v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f145409w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(String str, r rVar, List list, Continuation continuation) {
            super(2, continuation);
            this.F = str;
            this.G = rVar;
            this.H = list;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new h(this.F, this.G, this.H, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((h) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            pk0.c cVar;
            nk0.a aVar;
            Object objG = ch.c.g();
            int i14 = this.E;
            if (i14 == 0) {
                xg.r.b(obj);
                String str = this.F + ".onBackgroundFireAndForget";
                r rVar = this.G;
                List list = this.H;
                nk0.a aVarF = AppStartPerformanceInstrumentationComponent.INSTANCE.c().f();
                pk0.c cVarD = aVarF.d(str, null);
                List listJ = rVar.j(list, rVar.f145385f, rVar.i());
                this.f145405d = dh.j.a(str);
                this.f145406e = dh.j.a(aVarF);
                this.f145407i = aVarF;
                this.f145408v = dh.j.a(str);
                this.f145409w = cVarD;
                this.E = 1;
                if (hk.e.c(listJ, this) == objG) {
                    return objG;
                }
                cVar = cVarD;
                aVar = aVarF;
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                cVar = (pk0.c) this.f145409w;
                aVar = (nk0.a) this.f145407i;
                xg.r.b(obj);
            }
            Unit unit = Unit.f73266a;
            aVar.a(cVar);
            return Unit.f73266a;
        }
    }

    public r(RxApplication rxApplication, CoreBaseApiProvider coreBaseApiProvider, Set set, b bVar) {
        rxApplication.getClass();
        coreBaseApiProvider.getClass();
        set.getClass();
        bVar.getClass();
        this.f145380a = rxApplication;
        this.f145381b = coreBaseApiProvider;
        this.f145382c = set;
        this.f145383d = bVar;
        this.f145384e = "ASYNCHRONOUS_STAGED";
        this.f145385f = bVar.a();
    }

    public static Unit a(Function0 function0, RxApplication.a.d dVar) {
        function0.invoke();
        return Unit.f73266a;
    }

    public static Unit b(r rVar, c cVar) {
        rVar.l(cVar.b());
        return Unit.f73266a;
    }

    public static void c(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final CoreBaseApi i() {
        return this.f145381b.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List j(List list, CoroutineScope coroutineScope, CoreBaseApi coreBaseApi) {
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CoroutineScope coroutineScope2 = coroutineScope;
            arrayList.add(hk.j.d(coroutineScope2, null, null, new e((StagedGlobalObserver) it.next(), coreBaseApi, null), 3, null));
            coroutineScope = coroutineScope2;
        }
        return arrayList;
    }

    private final void s(final Function0 function0) {
        uf.h hVarM0 = this.f145380a.b().M0(RxApplication.a.d.class);
        hVarM0.getClass();
        uf.f fVarF0 = hVarM0.f0();
        final Function1 function1 = new Function1() { // from class: sr.p
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return r.a(function0, (RxApplication.a.d) obj);
            }
        };
        Disposable disposableJ = fVarF0.J(new Consumer() { // from class: sr.q
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                r.c(function1, obj);
            }
        });
        disposableJ.getClass();
        rv.a.H0(disposableJ);
    }

    @Override // org.iggymedia.periodtracker.core.application.lifecycle.observer.AppGlobalObserversInitializerStrategy
    public void init() {
        Set set = this.f145382c;
        ArrayList arrayList = new ArrayList();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            kotlin.collections.b0.E(arrayList, ((GlobalObserversInitializer) it.next()).a());
        }
        final c cVarQ = q(arrayList);
        k(cVarQ.a());
        s(new Function0() { // from class: sr.o
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return r.b(this.f145376d, cVarQ);
            }
        });
    }

    public final void k(List list) {
        m(list, "application.appGlobalObserversInitializer.init(" + this.f145384e + ")");
    }

    public final void l(List list) {
        m(list, "activity.appGlobalObserversInitializer.init(" + this.f145384e + ")");
    }

    public final void m(List list, String str) {
        nk0.a aVarF = AppStartPerformanceInstrumentationComponent.INSTANCE.c().f();
        pk0.c cVarD = aVarF.d(str, null);
        d dVarR = r(list);
        hk.k.b(null, new f(dVarR, str, null), 1, null);
        o(dVarR.b(), str);
        Unit unit = Unit.f73266a;
        aVarF.a(cVarD);
    }

    public final Job n(List list, String str) {
        return hk.j.d(this.f145385f, null, null, new g(str, this, list, null), 3, null);
    }

    public final void o(List list, String str) {
        hk.j.d(this.f145385f, null, null, new h(str, this, list, null), 3, null);
    }

    public final void p(List list, String str) {
        nk0.a aVarF = AppStartPerformanceInstrumentationComponent.INSTANCE.c().f();
        pk0.c cVarD = aVarF.d(str + ".onMain", null);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            s.d((StagedGlobalObserver) it.next(), i());
        }
        Unit unit = Unit.f73266a;
        aVarF.a(cVarD);
    }

    public final c q(List list) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : list) {
            InitializationStrategy initializationStrategyB = org.iggymedia.periodtracker.core.base.lifecycle.b.b((StagedGlobalObserver) obj);
            Object arrayList = linkedHashMap.get(initializationStrategyB);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(initializationStrategyB, arrayList);
            }
            ((List) arrayList).add(obj);
        }
        return new c(s.c(linkedHashMap, InitializationStrategy.a.f89437a), s.c(linkedHashMap, InitializationStrategy.b.f89438a));
    }

    public final d r(List list) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : list) {
            StagedGlobalObserver.InitOptions.Threading threadingC = org.iggymedia.periodtracker.core.base.lifecycle.b.c((StagedGlobalObserver) obj);
            Object arrayList = linkedHashMap.get(threadingC);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(threadingC, arrayList);
            }
            ((List) arrayList).add(obj);
        }
        return new d(s.c(linkedHashMap, StagedGlobalObserver.InitOptions.Threading.c.f89443a), s.c(linkedHashMap, StagedGlobalObserver.InitOptions.Threading.a.f89441a), s.c(linkedHashMap, StagedGlobalObserver.InitOptions.Threading.b.f89442a));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final b a(CoroutineScope coroutineScope, DispatcherProvider dispatcherProvider) {
            coroutineScope.getClass();
            dispatcherProvider.getClass();
            return new b(kotlinx.coroutines.d.i(coroutineScope, hk.d0.limitedParallelism$default(dispatcherProvider.getDefault(), 2, null, 2, null)));
        }

        public a() {
        }
    }
}
