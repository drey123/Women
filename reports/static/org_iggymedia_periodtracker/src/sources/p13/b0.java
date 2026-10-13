package p13;

import androidx.lifecycle.MutableLiveData;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.BiFunction;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.SharedFlow;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoadingStateProvider;
import org.iggymedia.periodtracker.core.loader.domain.interactor.ListenPagingInvalidationUseCase;
import org.iggymedia.periodtracker.core.paging.domain.interactor.IsPagingDataEmptyUseCase;
import org.iggymedia.periodtracker.feature.social.presentation.common.SocialCommentsEmptyStateViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b0 implements SocialCommentsEmptyStateViewModel {
    public final MutableLiveData E;
    public final MutableLiveData F;
    public final MutableLiveData G;
    public final SharedFlow H;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ContentLoadingStateProvider f128709d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final IsPagingDataEmptyUseCase f128710e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ListenPagingInvalidationUseCase f128711i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final yf.a f128712v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final MutableSharedFlow f128713w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {
        public a(Object obj) {
            super(1, obj, b0.class, "handleShowEmptyState", "handleShowEmptyState(Z)V", 0);
        }

        public final void W(boolean z14) {
            ((b0) this.receiver).t(z14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W(((Boolean) obj).booleanValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function1 {
        public b(Object obj) {
            super(1, obj, MutableSharedFlow.class, "tryEmit", "tryEmit(Ljava/lang/Object;)Z", 0);
        }

        public final void W(boolean z14) {
            b0.x((MutableSharedFlow) this.receiver, z14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W(((Boolean) obj).booleanValue());
            return Unit.f73266a;
        }
    }

    public b0(ContentLoadingStateProvider contentLoadingStateProvider, IsPagingDataEmptyUseCase isPagingDataEmptyUseCase, ListenPagingInvalidationUseCase listenPagingInvalidationUseCase) {
        contentLoadingStateProvider.getClass();
        isPagingDataEmptyUseCase.getClass();
        listenPagingInvalidationUseCase.getClass();
        this.f128709d = contentLoadingStateProvider;
        this.f128710e = isPagingDataEmptyUseCase;
        this.f128711i = listenPagingInvalidationUseCase;
        this.f128712v = new yf.a();
        MutableSharedFlow mutableSharedFlowB = bp3.j.b(0, 0, 3, null);
        this.f128713w = mutableSharedFlowB;
        this.E = new MutableLiveData();
        this.F = new MutableLiveData();
        this.G = new MutableLiveData();
        this.H = kk.g.b(mutableSharedFlowB);
        w();
        p();
        v();
    }

    public static SingleSource a(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static Unit c(b0 b0Var, org.iggymedia.periodtracker.core.loader.domain.b.a aVar) {
        aVar.getClass();
        b0Var.u();
        return Unit.f73266a;
    }

    public static SingleSource d(b0 b0Var, org.iggymedia.periodtracker.core.loader.domain.b.c cVar) {
        cVar.getClass();
        return b0Var.f128710e.isEmpty();
    }

    public static void e(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static boolean f(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static SingleSource g(b0 b0Var, org.iggymedia.periodtracker.core.loader.domain.b.c cVar) {
        cVar.getClass();
        return b0Var.f128710e.isEmpty();
    }

    public static org.iggymedia.periodtracker.core.loader.domain.b h(Unit unit, org.iggymedia.periodtracker.core.loader.domain.b bVar) {
        unit.getClass();
        bVar.getClass();
        return bVar;
    }

    public static Unit i(b0 b0Var, Boolean bool) {
        MutableLiveData mutableLiveDataC3 = b0Var.C3();
        Unit unit = Unit.f73266a;
        mutableLiveDataC3.postValue(unit);
        return unit;
    }

    public static SingleSource j(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static boolean l(Boolean bool) {
        bool.getClass();
        return bool.booleanValue();
    }

    public static void m(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static final /* synthetic */ void x(MutableSharedFlow mutableSharedFlow, boolean z14) {
        mutableSharedFlow.j(Boolean.valueOf(z14));
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.common.SocialCommentsEmptyStateViewModel
    public void b() {
        this.f128712v.dispose();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.common.SocialCommentsEmptyStateViewModel
    public SharedFlow k() {
        return this.H;
    }

    public final void p() {
        uf.h hVarO1 = this.f128711i.b().O1(this.f128709d.g(), new BiFunction() { // from class: p13.y
            @Override // io.reactivex.functions.BiFunction
            public final Object apply(Object obj, Object obj2) {
                return b0.h((Unit) obj, (org.iggymedia.periodtracker.core.loader.domain.b) obj2);
            }
        });
        hVarO1.getClass();
        uf.h hVarM0 = hVarO1.M0(org.iggymedia.periodtracker.core.loader.domain.b.c.class);
        hVarM0.getClass();
        final Function1 function1 = new Function1() { // from class: p13.z
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return b0.d(this.f128755d, (org.iggymedia.periodtracker.core.loader.domain.b.c) obj);
            }
        };
        uf.h hVarR0 = hVarM0.r0(new Function() { // from class: p13.a0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return b0.j(function1, obj);
            }
        });
        final a aVar = new a(this);
        Disposable disposableL1 = hVarR0.l1(new Consumer() { // from class: p13.r
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                b0.e(aVar, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.f128712v);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.common.SocialCommentsEmptyStateViewModel
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public MutableLiveData W5() {
        return this.E;
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.common.SocialCommentsEmptyStateViewModel
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public MutableLiveData C3() {
        return this.G;
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.common.SocialCommentsEmptyStateViewModel
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public MutableLiveData j1() {
        return this.F;
    }

    public final void t(boolean z14) {
        this.f128713w.j(Boolean.valueOf(z14));
        if (z14) {
            j1().postValue(Unit.f73266a);
        } else {
            u();
        }
    }

    public final void u() {
        this.f128713w.j(Boolean.FALSE);
        W5().postValue(Unit.f73266a);
    }

    public final void v() {
        uf.h hVarL = this.f128709d.g().L();
        hVarL.getClass();
        uf.h hVarM0 = hVarL.M0(org.iggymedia.periodtracker.core.loader.domain.b.a.class);
        hVarM0.getClass();
        rv.a.h0(pg.k.l(hVarM0, null, null, new Function1() { // from class: p13.q
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return b0.c(this.f128748d, (org.iggymedia.periodtracker.core.loader.domain.b.a) obj);
            }
        }, 3, null), this.f128712v);
    }

    public final void w() {
        uf.h hVarM0 = this.f128709d.g().M0(org.iggymedia.periodtracker.core.loader.domain.b.c.class);
        hVarM0.getClass();
        final Function1 function1 = new Function1() { // from class: p13.s
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return b0.g(this.f128750d, (org.iggymedia.periodtracker.core.loader.domain.b.c) obj);
            }
        };
        uf.h hVarR0 = hVarM0.r0(new Function() { // from class: p13.t
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return b0.a(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: p13.u
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(b0.l((Boolean) obj));
            }
        };
        uf.h hVarD0 = hVarR0.d0(new Predicate() { // from class: p13.v
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return b0.f(function2, obj);
            }
        });
        final b bVar = new b(this.f128713w);
        uf.h hVarV = hVarD0.V(new Consumer() { // from class: p13.w
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                b0.m(bVar, obj);
            }
        });
        hVarV.getClass();
        rv.a.h0(pg.k.l(hVarV, null, null, new Function1() { // from class: p13.x
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return b0.i(this.f128754d, (Boolean) obj);
            }
        }, 3, null), this.f128712v);
    }
}
