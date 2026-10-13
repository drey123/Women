package org.iggymedia.periodtracker.core.featureconfig.data.repository.datasource;

import i70.q;
import io.reactivex.CompletableSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Action;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.featureconfig.data.repository.datasource.FeatureConfigStore;
import re0.d;
import re0.f;
import uf.b;
import uf.h;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class FeatureConfigStore {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FeatureConfigAttributesStore f92372a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q f92373b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final yf.a f92374c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final io.reactivex.subjects.a f92375d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h f92376e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore$State;", "", "c", "a", "b", "Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore$State$a;", "Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore$State$b;", "Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/datasource/FeatureConfigStore$State$c;", "core-feature-config"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface State {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements State {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f92377a = new a();
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements State {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final b f92378a = new b();
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements State {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final c f92379a = new c();
        }
    }

    public FeatureConfigStore(FeatureConfigAttributesStore featureConfigAttributesStore, q qVar) {
        featureConfigAttributesStore.getClass();
        qVar.getClass();
        this.f92372a = featureConfigAttributesStore;
        this.f92373b = qVar;
        this.f92374c = new yf.a();
        io.reactivex.subjects.a aVarU1 = io.reactivex.subjects.a.U1(a.f92380a);
        aVarU1.getClass();
        this.f92375d = aVarU1;
        this.f92376e = aVarU1;
    }

    public static final void C(FeatureConfigStore featureConfigStore) {
        featureConfigStore.f92375d.onNext(State.a.f92377a);
        f.f(t70.a.a(d.f138190b), "Feature config store is initialized from Cache", null, 2, null);
    }

    public static CompletableSource a(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static void b(FeatureConfigStore featureConfigStore, Map map) {
        b bVarH = featureConfigStore.f92373b.h(map);
        final Function1 function1 = new Function1() { // from class: i70.s
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return FeatureConfigStore.u((Throwable) obj);
            }
        };
        Disposable disposableU = bVarH.B(new Consumer() { // from class: i70.b0
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                FeatureConfigStore.v(function1, obj);
            }
        }).O().U();
        disposableU.getClass();
        rv.a.h0(disposableU, featureConfigStore.f92374c);
    }

    public static boolean c(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static CompletableSource d(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static boolean f(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static void g(FeatureConfigStore featureConfigStore) {
        featureConfigStore.f92375d.onNext(State.b.f92378a);
        f.f(t70.a.a(d.f138190b), "Feature config store is updated from Network", null, 2, null);
    }

    public static boolean i(State state) {
        state.getClass();
        return !Intrinsics.d(state, State.c.f92379a);
    }

    public static void j(FeatureConfigStore featureConfigStore) {
        featureConfigStore.f92375d.onNext(State.a.f92377a);
    }

    public static void k() {
        f.f(t70.a.a(d.f138190b), "Feature config store cleared", null, 2, null);
    }

    public static Unit l(FeatureConfigStore featureConfigStore, Throwable th4) {
        t70.a.a(d.f138190b).n("Feature config store init failed", th4);
        featureConfigStore.f92375d.onNext(State.a.f92377a);
        return Unit.f73266a;
    }

    public static void m(FeatureConfigStore featureConfigStore) {
        featureConfigStore.f92374c.e();
    }

    public static void n(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static boolean o(State state) {
        state.getClass();
        return !Intrinsics.d(state, a.f92380a);
    }

    public static CompletableSource p(FeatureConfigStore featureConfigStore, Map.Entry entry) {
        entry.getClass();
        return featureConfigStore.f92372a.b((String) entry.getKey(), (Map) entry.getValue());
    }

    public static CompletableSource r(final FeatureConfigStore featureConfigStore, Map map) {
        map.getClass();
        return featureConfigStore.E(map).g(b.G(new Action() { // from class: i70.i0
            @Override // io.reactivex.functions.Action
            public final void run() {
                FeatureConfigStore.C(this.f60621a);
            }
        }));
    }

    public static final Unit u(Throwable th4) {
        t70.a.a(d.f138190b).b("saving Feature Config state on disk failed", th4);
        return Unit.f73266a;
    }

    public static final void v(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public final h A(String str) {
        str.getClass();
        return this.f92372a.c(str);
    }

    public final b B() {
        uf.f fVarF = F(this.f92373b.f());
        final Function1 function1 = new Function1() { // from class: i70.c0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return FeatureConfigStore.r(this.f60611d, (Map) obj);
            }
        };
        b bVarS = fVarF.s(new Function() { // from class: i70.d0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return FeatureConfigStore.a(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: i70.e0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return FeatureConfigStore.l(this.f60615d, (Throwable) obj);
            }
        };
        b bVarO = bVarS.B(new Consumer() { // from class: i70.f0
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                FeatureConfigStore.n(function2, obj);
            }
        }).O();
        bVarO.getClass();
        return bVarO;
    }

    public final b D() {
        b bVarG = b.G(new Action() { // from class: i70.z
            @Override // io.reactivex.functions.Action
            public final void run() {
                FeatureConfigStore.j(this.f60661a);
            }
        });
        bVarG.getClass();
        return bVarG;
    }

    public final b E(Map map) {
        h hVarB = pg.f.b(map.entrySet());
        final Function1 function1 = new Function1() { // from class: i70.u
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return FeatureConfigStore.p(this.f60657d, (Map.Entry) obj);
            }
        };
        b bVarM0 = hVarB.m0(new Function() { // from class: i70.v
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return FeatureConfigStore.d(function1, obj);
            }
        });
        bVarM0.getClass();
        return bVarM0;
    }

    public final uf.f F(j jVar) {
        uf.f fVarY = jVar.Y();
        h hVar = this.f92376e;
        final Function1 function1 = new Function1() { // from class: i70.j0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(FeatureConfigStore.o((FeatureConfigStore.State) obj));
            }
        };
        uf.f fVarR = fVarY.R(hVar.d0(new Predicate() { // from class: i70.t
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return FeatureConfigStore.f(function1, obj);
            }
        }).f0());
        fVarR.getClass();
        return fVarR;
    }

    public final b G(Map map) {
        map.getClass();
        b bVarG = E(map).g(t(map)).g(b.G(new Action() { // from class: i70.y
            @Override // io.reactivex.functions.Action
            public final void run() {
                FeatureConfigStore.g(this.f60660a);
            }
        }));
        bVarG.getClass();
        return bVarG;
    }

    public final b H() {
        h hVar = this.f92376e;
        final Function1 function1 = new Function1() { // from class: i70.g0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(FeatureConfigStore.i((FeatureConfigStore.State) obj));
            }
        };
        b bVarY = hVar.d0(new Predicate() { // from class: i70.h0
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return FeatureConfigStore.c(function1, obj);
            }
        }).f0().y();
        bVarY.getClass();
        return bVarY;
    }

    public final b s() {
        b bVarG = b.G(new Action() { // from class: i70.w
            @Override // io.reactivex.functions.Action
            public final void run() {
                FeatureConfigStore.m(this.f60659a);
            }
        }).g(this.f92373b.e()).g(this.f92372a.clear()).g(D()).g(b.G(new Action() { // from class: i70.x
            @Override // io.reactivex.functions.Action
            public final void run() {
                FeatureConfigStore.k();
            }
        }));
        bVarG.getClass();
        return bVarG;
    }

    public final b t(final Map map) {
        b bVarG = b.G(new Action() { // from class: i70.a0
            @Override // io.reactivex.functions.Action
            public final void run() {
                FeatureConfigStore.b(this.f60606a, map);
            }
        });
        bVarG.getClass();
        return bVarG;
    }

    public final boolean w() {
        return !Intrinsics.d(this.f92375d.V1(), State.c.f92379a);
    }

    public final Map x(String str) {
        str.getClass();
        return this.f92372a.a(str);
    }

    public final h y() {
        return this.f92376e;
    }

    public final b z() {
        return B();
    }
}
