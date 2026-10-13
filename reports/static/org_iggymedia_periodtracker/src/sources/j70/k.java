package j70;

import io.reactivex.CompletableSource;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.featureconfig.data.repository.datasource.FeatureConfigAttributesDiskStore;
import org.iggymedia.periodtracker.core.featureconfig.data.repository.datasource.FeatureConfigAttributesStore;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import qk.p;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class k implements FeatureConfigAttributesStore {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f68142c = FeatureConfigAttributesDiskStore.f92355f | l.f68145d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f68143a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FeatureConfigAttributesDiskStore f68144b;

    public k(DispatcherProvider dispatcherProvider, SharedPreferenceApi sharedPreferenceApi, SchedulerProvider schedulerProvider, l lVar, FeatureConfigAttributesDiskStore featureConfigAttributesDiskStore) {
        dispatcherProvider.getClass();
        sharedPreferenceApi.getClass();
        schedulerProvider.getClass();
        lVar.getClass();
        featureConfigAttributesDiskStore.getClass();
        this.f68143a = lVar;
        this.f68144b = featureConfigAttributesDiskStore;
        uf.h hVarK0 = p.e(sharedPreferenceApi.i(false), dispatcherProvider.b()).K0(schedulerProvider.a());
        final Function1 function1 = new Function1() { // from class: j70.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(k.h(this.f68132d, (String) obj));
            }
        };
        uf.h hVarD0 = hVarK0.d0(new Predicate() { // from class: j70.b
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return k.m(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: j70.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k.j(this.f68134d, (String) obj);
            }
        };
        uf.h hVarD1 = hVarD0.D0(new Function() { // from class: j70.d
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return k.k(function2, obj);
            }
        });
        final Function1 function3 = new Function1() { // from class: j70.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k.d(this.f68136d, (String) obj);
            }
        };
        uf.h hVarR0 = hVarD1.r0(new Function() { // from class: j70.f
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return k.l(function3, obj);
            }
        });
        final Function1 function4 = new Function1() { // from class: j70.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k.g(this.f68138d, (Pair) obj);
            }
        };
        Disposable disposableU = hVarR0.m0(new Function() { // from class: j70.h
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return k.f(function4, obj);
            }
        }).U();
        disposableU.getClass();
        rv.a.H0(disposableU);
    }

    public static SingleSource d(k kVar, final String str) {
        str.getClass();
        uf.j jVarN = kVar.n(str);
        final Function1 function1 = new Function1() { // from class: j70.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k.e(str, (Map) obj);
            }
        };
        return jVarN.F(new Function() { // from class: j70.j
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return k.i(function1, obj);
            }
        });
    }

    public static Pair e(String str, Map map) {
        map.getClass();
        return v.a(str, map);
    }

    public static CompletableSource f(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static CompletableSource g(k kVar, Pair pair) {
        pair.getClass();
        Object first = pair.getFirst();
        first.getClass();
        Object second = pair.getSecond();
        second.getClass();
        return kVar.b((String) first, (Map) second);
    }

    public static boolean h(k kVar, String str) {
        str.getClass();
        return kVar.f68143a.b(str);
    }

    public static Pair i(Function1 function1, Object obj) {
        obj.getClass();
        return (Pair) function1.invoke(obj);
    }

    public static String j(k kVar, String str) {
        str.getClass();
        return kVar.f68143a.c(str);
    }

    public static String k(Function1 function1, Object obj) {
        obj.getClass();
        return (String) function1.invoke(obj);
    }

    public static SingleSource l(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static boolean m(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    @Override // org.iggymedia.periodtracker.core.featureconfig.data.repository.datasource.FeatureConfigAttributesStore
    public Map a(String str) {
        str.getClass();
        return this.f68144b.a(str);
    }

    @Override // org.iggymedia.periodtracker.core.featureconfig.data.repository.datasource.FeatureConfigAttributesStore
    public uf.b b(String str, Map map) {
        str.getClass();
        map.getClass();
        return this.f68144b.b(str, map);
    }

    @Override // org.iggymedia.periodtracker.core.featureconfig.data.repository.datasource.FeatureConfigAttributesStore
    public uf.h c(String str) {
        str.getClass();
        return this.f68144b.c(str);
    }

    @Override // org.iggymedia.periodtracker.core.featureconfig.data.repository.datasource.FeatureConfigAttributesStore
    public uf.b clear() {
        return this.f68144b.clear();
    }

    public uf.j n(String str) {
        str.getClass();
        return this.f68144b.n(str);
    }
}
