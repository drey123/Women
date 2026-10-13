package sy2;

import io.reactivex.CompletableSource;
import io.reactivex.functions.Action;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import java.util.concurrent.Callable;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStoreRx;
import org.iggymedia.periodtracker.core.base.data.repository.UpdateHeapStoreItemSpecification;
import org.iggymedia.periodtracker.core.paging.data.repository.datasource.PagingStore;
import org.iggymedia.periodtracker.feature.social.domain.SocialRepliesRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class i2 implements SocialRepliesRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PagingStore f146122a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ItemStoreRx f146123b;

    public i2(PagingStore pagingStore, ItemStoreRx itemStoreRx) {
        pagingStore.getClass();
        itemStoreRx.getClass();
        this.f146122a = pagingStore;
        this.f146123b = itemStoreRx;
    }

    public static CompletableSource i(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static void j(i2 i2Var, r03.q qVar) {
        i2Var.f146123b.b(qVar);
    }

    public static CompletableSource l(final i2 i2Var, Boolean bool) {
        bool.getClass();
        return uf.b.G(new Action() { // from class: sy2.h2
            @Override // io.reactivex.functions.Action
            public final void run() {
                i2.v(this.f146118a);
            }
        });
    }

    public static void m(i2 i2Var, UpdateHeapStoreItemSpecification updateHeapStoreItemSpecification) {
        i2Var.f146122a.d(updateHeapStoreItemSpecification);
    }

    public static void n(i2 i2Var, Function1 function1) {
        i2Var.f146122a.f(function1);
    }

    public static t9.b o(i2 i2Var, final String str) {
        return t9.c.a(i2Var.f146122a.g(new Function1() { // from class: sy2.x1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(i2.w(str, (r03.i) obj));
            }
        }));
    }

    public static Boolean p(i2 i2Var) {
        return Boolean.valueOf(i2Var.f146122a.k());
    }

    public static boolean q(Boolean bool) {
        bool.getClass();
        return bool.booleanValue();
    }

    public static boolean r(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static Unit s(i2 i2Var, r03.i iVar) {
        i2Var.f146122a.h(iVar);
        return Unit.f73266a;
    }

    public static void u(i2 i2Var) {
        i2Var.f146123b.reset();
    }

    public static final void v(i2 i2Var) {
        i2Var.f146122a.j();
    }

    public static final boolean w(String str, r03.i iVar) {
        iVar.getClass();
        return Intrinsics.d(iVar.getId(), str);
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.SocialRepliesRepository
    public uf.h a() {
        return this.f146123b.a();
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.SocialRepliesRepository
    public uf.b b(final r03.i iVar) {
        iVar.getClass();
        uf.j jVarB = uf.j.B(new Callable() { // from class: sy2.v1
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return i2.p(this.f146244d);
            }
        });
        final Function1 function1 = new Function1() { // from class: sy2.z1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(i2.q((Boolean) obj));
            }
        };
        uf.f fVarV = jVarB.v(new Predicate() { // from class: sy2.a2
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return i2.r(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: sy2.b2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i2.l(this.f146072d, (Boolean) obj);
            }
        };
        uf.b bVarD = fVarV.s(new Function() { // from class: sy2.c2
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return i2.i(function2, obj);
            }
        }).i0(new Callable() { // from class: sy2.d2
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return i2.s(this.f146086d, iVar);
            }
        }).D();
        bVarD.getClass();
        return bVarD;
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.SocialRepliesRepository
    public uf.b c(final UpdateHeapStoreItemSpecification updateHeapStoreItemSpecification) {
        updateHeapStoreItemSpecification.getClass();
        uf.b bVarG = uf.b.G(new Action() { // from class: sy2.e2
            @Override // io.reactivex.functions.Action
            public final void run() {
                i2.m(this.f146092a, updateHeapStoreItemSpecification);
            }
        });
        bVarG.getClass();
        return bVarG;
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.SocialRepliesRepository
    public uf.j d(final String str) {
        str.getClass();
        uf.j jVarB = uf.j.B(new Callable() { // from class: sy2.w1
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return i2.o(this.f146257d, str);
            }
        });
        jVarB.getClass();
        return jVarB;
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.SocialRepliesRepository
    public uf.b e(final r03.q qVar) {
        qVar.getClass();
        uf.b bVarG = uf.b.G(new Action() { // from class: sy2.y1
            @Override // io.reactivex.functions.Action
            public final void run() {
                i2.j(this.f146270a, qVar);
            }
        });
        bVarG.getClass();
        return bVarG;
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.SocialRepliesRepository
    public uf.b f() {
        uf.b bVarG = uf.b.G(new Action() { // from class: sy2.f2
            @Override // io.reactivex.functions.Action
            public final void run() {
                i2.u(this.f146105a);
            }
        });
        bVarG.getClass();
        return bVarG;
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.SocialRepliesRepository
    public r03.q g() {
        return (r03.q) this.f146123b.getItem();
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.SocialRepliesRepository
    public uf.b h(final Function1 function1) {
        function1.getClass();
        uf.b bVarG = uf.b.G(new Action() { // from class: sy2.g2
            @Override // io.reactivex.functions.Action
            public final void run() {
                i2.n(this.f146111a, function1);
            }
        });
        bVarG.getClass();
        return bVarG;
    }
}
