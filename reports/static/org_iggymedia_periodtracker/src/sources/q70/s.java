package q70;

import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.featureconfig.domain.ExperimentsRepository;
import org.iggymedia.periodtracker.core.featureconfig.domain.FeatureConfigRepository;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ListenExperimentsChangesUseCase;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class s implements ListenExperimentsChangesUseCase {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FeatureConfigRepository f132626a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ExperimentsRepository f132627b;

    public s(FeatureConfigRepository featureConfigRepository, ExperimentsRepository experimentsRepository) {
        featureConfigRepository.getClass();
        experimentsRepository.getClass();
        this.f132626a = featureConfigRepository;
        this.f132627b = experimentsRepository;
    }

    public static boolean c(r70.i0 i0Var) {
        i0Var.getClass();
        return !Intrinsics.d(i0Var.b(), i0Var.a());
    }

    public static boolean d(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static SingleSource e(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static boolean f(Map map) {
        map.getClass();
        Collection collectionValues = map.values();
        if ((collectionValues instanceof Collection) && collectionValues.isEmpty()) {
            return true;
        }
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            if (!(it.next() instanceof String)) {
                return false;
            }
        }
        return true;
    }

    public static boolean h(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static SingleSource i(s sVar, final Map map) {
        map.getClass();
        uf.j jVarB = sVar.f132627b.b();
        final Function1 function1 = new Function1() { // from class: q70.q
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return s.j(map, (Map) obj);
            }
        };
        return jVarB.F(new Function() { // from class: q70.r
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return s.k(function1, obj);
            }
        });
    }

    public static final r70.i0 j(Map map, Map map2) {
        map2.getClass();
        map.getClass();
        return new r70.i0(map2, map);
    }

    public static final r70.i0 k(Function1 function1, Object obj) {
        obj.getClass();
        return (r70.i0) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ListenExperimentsChangesUseCase
    public uf.h a() {
        uf.h hVarH = this.f132626a.h("experiments");
        final Function1 function1 = new Function1() { // from class: q70.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(s.f((Map) obj));
            }
        };
        uf.h hVarD0 = hVarH.d0(new Predicate() { // from class: q70.l
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return s.h(function1, obj);
            }
        });
        hVarD0.getClass();
        uf.h hVarK = hVarD0.k(Map.class);
        hVarK.getClass();
        final Function1 function2 = new Function1() { // from class: q70.m
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return s.i(this.f132621d, (Map) obj);
            }
        };
        uf.h hVarR0 = hVarK.r0(new Function() { // from class: q70.n
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return s.e(function2, obj);
            }
        });
        final Function1 function3 = new Function1() { // from class: q70.o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(s.c((r70.i0) obj));
            }
        };
        uf.h hVarD1 = hVarR0.d0(new Predicate() { // from class: q70.p
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return s.d(function3, obj);
            }
        });
        hVarD1.getClass();
        return hVarD1;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
