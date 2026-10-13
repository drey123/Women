package i70;

import io.reactivex.SingleSource;
import io.reactivex.functions.Action;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.collections.s0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.featureconfig.data.repository.datasource.FeatureConfigAttributesStore;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class o implements FeatureConfigAttributesStore {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ConcurrentHashMap f60632a = new ConcurrentHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final io.reactivex.subjects.c f60633b;

    public o() {
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.f60633b = cVarT1;
    }

    public static boolean d(String str, String str2) {
        str2.getClass();
        return Intrinsics.d(str2, str);
    }

    public static t9.b e(o oVar, String str) {
        return t9.c.a(oVar.f60632a.get(str));
    }

    public static void f(o oVar, String str, Map map) {
        if (Intrinsics.d((Map) oVar.f60632a.get(str), map)) {
            return;
        }
        oVar.f60632a.put(str, map);
        oVar.f60633b.onNext(str);
    }

    public static SingleSource g(o oVar, String str) {
        str.getClass();
        return oVar.k(str);
    }

    public static boolean h(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static SingleSource i(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static void j(o oVar) {
        oVar.f60632a.clear();
    }

    @Override // org.iggymedia.periodtracker.core.featureconfig.data.repository.datasource.FeatureConfigAttributesStore
    public Map a(String str) {
        str.getClass();
        return (Map) so3.n.b(this.f60632a, str, s0.i());
    }

    @Override // org.iggymedia.periodtracker.core.featureconfig.data.repository.datasource.FeatureConfigAttributesStore
    public uf.b b(final String str, final Map map) {
        str.getClass();
        map.getClass();
        uf.b bVarG = uf.b.G(new Action() { // from class: i70.m
            @Override // io.reactivex.functions.Action
            public final void run() {
                o.f(this.f60628a, str, map);
            }
        });
        bVarG.getClass();
        return bVarG;
    }

    @Override // org.iggymedia.periodtracker.core.featureconfig.data.repository.datasource.FeatureConfigAttributesStore
    public uf.h c(final String str) {
        str.getClass();
        uf.h hVarJ1 = this.f60633b.j1(str);
        final Function1 function1 = new Function1() { // from class: i70.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(o.d(str, (String) obj));
            }
        };
        uf.h hVarD0 = hVarJ1.d0(new Predicate() { // from class: i70.i
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return o.h(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: i70.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o.g(this.f60622d, (String) obj);
            }
        };
        uf.h hVarR0 = hVarD0.r0(new Function() { // from class: i70.k
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return o.i(function2, obj);
            }
        });
        hVarR0.getClass();
        return hVarR0;
    }

    @Override // org.iggymedia.periodtracker.core.featureconfig.data.repository.datasource.FeatureConfigAttributesStore
    public uf.b clear() {
        uf.b bVarG = uf.b.G(new Action() { // from class: i70.n
            @Override // io.reactivex.functions.Action
            public final void run() {
                o.j(this.f60631a);
            }
        });
        bVarG.getClass();
        return bVarG;
    }

    public uf.j k(final String str) {
        str.getClass();
        uf.j jVarB = uf.j.B(new Callable() { // from class: i70.l
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return o.e(this.f60626d, str);
            }
        });
        jVarB.getClass();
        uf.j jVarV = u9.a.e(jVarB).V(s0.i());
        jVarV.getClass();
        return jVarV;
    }
}
