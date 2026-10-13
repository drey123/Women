package sr;

import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import java.util.ArrayList;
import java.util.Iterator;
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
public final class d implements AppGlobalObserversInitializerStrategy {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RxApplication f145332a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CoreBaseApiProvider f145333b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f145334c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f145335d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f145336e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CoroutineScope f145337f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoroutineScope f145338a;

        public b(CoroutineScope coroutineScope) {
            coroutineScope.getClass();
            this.f145338a = coroutineScope;
        }

        public final CoroutineScope a() {
            return this.f145338a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f145338a, ((b) obj).f145338a);
        }

        public int hashCode() {
            return this.f145338a.hashCode();
        }

        public String toString() {
            return "InitScopes(onBgInitScope=" + this.f145338a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f145339d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ StagedGlobalObserver f145340e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ CoreBaseApi f145341i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(StagedGlobalObserver stagedGlobalObserver, CoreBaseApi coreBaseApi, Continuation continuation) {
            super(2, continuation);
            this.f145340e = stagedGlobalObserver;
            this.f145341i = coreBaseApi;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new c(this.f145340e, this.f145341i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f145339d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            this.f145340e.a(this.f145341i).a();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: sr.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class C4744d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f145342d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ List f145344i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ CoreBaseApi f145345v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4744d(List list, CoreBaseApi coreBaseApi, Continuation continuation) {
            super(2, continuation);
            this.f145344i = list;
            this.f145345v = coreBaseApi;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return d.this.new C4744d(this.f145344i, this.f145345v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C4744d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f145342d;
            if (i14 == 0) {
                xg.r.b(obj);
                d dVar = d.this;
                List listH = dVar.h(this.f145344i, dVar.f145337f, this.f145345v);
                this.f145342d = 1;
                if (hk.e.c(listH, this) == objG) {
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
    /* JADX INFO: loaded from: classes5.dex */
    public static final class e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f145346d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ List f145348i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(List list, Continuation continuation) {
            super(2, continuation);
            this.f145348i = list;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return d.this.new e(this.f145348i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f145346d;
            if (i14 == 0) {
                xg.r.b(obj);
                d dVar = d.this;
                List listH = dVar.h(this.f145348i, dVar.f145337f, d.this.g());
                this.f145346d = 1;
                if (hk.e.c(listH, this) == objG) {
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

    public d(RxApplication rxApplication, CoreBaseApiProvider coreBaseApiProvider, Set set, b bVar) {
        rxApplication.getClass();
        coreBaseApiProvider.getClass();
        set.getClass();
        bVar.getClass();
        this.f145332a = rxApplication;
        this.f145333b = coreBaseApiProvider;
        this.f145334c = set;
        this.f145335d = bVar;
        this.f145336e = "ASYNCHRONOUS";
        this.f145337f = bVar.a();
    }

    public static Unit a(d dVar) {
        dVar.j();
        return Unit.f73266a;
    }

    public static Unit b(Function0 function0, RxApplication.a.C2259a c2259a) {
        function0.invoke();
        return Unit.f73266a;
    }

    public static void c(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public final CoreBaseApi g() {
        return this.f145333b.a();
    }

    public final List h(List list, CoroutineScope coroutineScope, CoreBaseApi coreBaseApi) {
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CoroutineScope coroutineScope2 = coroutineScope;
            arrayList.add(hk.j.d(coroutineScope2, null, null, new c((StagedGlobalObserver) it.next(), coreBaseApi, null), 3, null));
            coroutineScope = coroutineScope2;
        }
        return arrayList;
    }

    public final void i() {
        String str = "application.appGlobalObserversInitializer.init(" + this.f145336e + ")";
        nk0.a aVarF = AppStartPerformanceInstrumentationComponent.INSTANCE.c().f();
        pk0.c cVarD = aVarF.d(str, null);
        Set set = this.f145334c;
        ArrayList arrayList = new ArrayList();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            kotlin.collections.b0.E(arrayList, ((GlobalObserversInitializer) it.next()).a());
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (Intrinsics.d(org.iggymedia.periodtracker.core.base.lifecycle.b.b((StagedGlobalObserver) obj), InitializationStrategy.a.f89437a)) {
                arrayList2.add(obj);
            }
        }
        hk.k.b(null, new C4744d(arrayList2, g(), null), 1, null);
        Unit unit = Unit.f73266a;
        aVarF.a(cVarD);
    }

    @Override // org.iggymedia.periodtracker.core.application.lifecycle.observer.AppGlobalObserversInitializerStrategy
    public void init() {
        i();
        k(new Function0() { // from class: sr.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return d.a(this.f145328d);
            }
        });
    }

    public final void j() {
        String str = "activity.appGlobalObserversInitializer.init(" + this.f145336e + ")";
        nk0.a aVarF = AppStartPerformanceInstrumentationComponent.INSTANCE.c().f();
        pk0.c cVarD = aVarF.d(str, null);
        Set set = this.f145334c;
        ArrayList arrayList = new ArrayList();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            kotlin.collections.b0.E(arrayList, ((GlobalObserversInitializer) it.next()).a());
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (Intrinsics.d(org.iggymedia.periodtracker.core.base.lifecycle.b.b((StagedGlobalObserver) obj), InitializationStrategy.b.f89438a)) {
                arrayList2.add(obj);
            }
        }
        hk.k.b(null, new e(arrayList2, null), 1, null);
        Unit unit = Unit.f73266a;
        aVarF.a(cVarD);
    }

    public final void k(final Function0 function0) {
        uf.h hVarM0 = this.f145332a.b().M0(RxApplication.a.C2259a.class);
        hVarM0.getClass();
        uf.f fVarF0 = hVarM0.f0();
        final Function1 function1 = new Function1() { // from class: sr.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d.b(function0, (RxApplication.a.C2259a) obj);
            }
        };
        Disposable disposableJ = fVarF0.J(new Consumer() { // from class: sr.c
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                d.c(function1, obj);
            }
        });
        disposableJ.getClass();
        rv.a.H0(disposableJ);
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
