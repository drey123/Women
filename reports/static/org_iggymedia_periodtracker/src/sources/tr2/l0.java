package tr2;

import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;
import hk.m1;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import io.reactivex.internal.disposables.DisposableContainer;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.feature.pregnancy.details.domain.FreezeDisplayingPregnancyContentUseCase;
import org.iggymedia.periodtracker.feature.pregnancy.details.gallery.presentation.PregnancyGalleryViewModel;
import org.iggymedia.periodtracker.feature.pregnancy.details.presentation.PregnancyCardViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class l0 extends c0 implements PregnancyGalleryViewModel, PregnancyCardViewModel {
    public final rr2.c E;
    public final DisposableContainer F;
    public final io.reactivex.subjects.a G;
    public final io.reactivex.subjects.c H;
    public final MutableLiveData I;
    public final uf.h J;
    public final uf.h K;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineScope f149493d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SchedulerProvider f149494e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final g f149495i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final a0 f149496v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final PregnancyCardViewModel f149497w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f149498d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return l0.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f149498d;
            if (i14 == 0) {
                xg.r.b(obj);
                a0 a0Var = l0.this.f149496v;
                this.f149498d = 1;
                if (a0Var.b(this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f149500d = new b();

        public b() {
            super(1, m0.class, "mapPageIndexToWeekNumber", "mapPageIndexToWeekNumber(I)I", 1);
        }

        public final Integer W(int i14) {
            return Integer.valueOf(m0.b(i14));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Number) obj).intValue());
        }
    }

    public l0(CoroutineScope coroutineScope, SchedulerProvider schedulerProvider, g gVar, a0 a0Var, PregnancyCardViewModel pregnancyCardViewModel, rr2.c cVar, FreezeDisplayingPregnancyContentUseCase freezeDisplayingPregnancyContentUseCase) {
        coroutineScope.getClass();
        schedulerProvider.getClass();
        gVar.getClass();
        a0Var.getClass();
        pregnancyCardViewModel.getClass();
        cVar.getClass();
        freezeDisplayingPregnancyContentUseCase.getClass();
        this.f149493d = coroutineScope;
        this.f149494e = schedulerProvider;
        this.f149495i = gVar;
        this.f149496v = a0Var;
        this.f149497w = pregnancyCardViewModel;
        this.E = cVar;
        DisposableContainer disposableContainerF = iw.g.f(coroutineScope);
        this.F = disposableContainerF;
        io.reactivex.subjects.a aVarT1 = io.reactivex.subjects.a.T1();
        aVarT1.getClass();
        this.G = aVarT1;
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.H = cVarT1;
        this.I = new MutableLiveData();
        uf.h hVarT = h5().f0().T();
        hVarT.getClass();
        this.J = hVarT;
        io.reactivex.subjects.a aVarH5 = h5();
        final b bVar = b.f149500d;
        uf.h hVarD0 = aVarH5.D0(new Function() { // from class: tr2.d0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return l0.l(bVar, obj);
            }
        });
        hVarD0.getClass();
        this.K = hVarD0;
        m1.n(coroutineScope.getCoroutineContext()).H(new Function1() { // from class: tr2.e0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return l0.f(this.f149472d, (Throwable) obj);
            }
        });
        hVarD0.c(cVar.f());
        h5().c(pregnancyCardViewModel.h5());
        io.reactivex.subjects.c cVarC = c();
        final Function1 function1 = new Function1() { // from class: tr2.f0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return l0.h(this.f149474d, (Unit) obj);
            }
        };
        Disposable disposableL1 = cVarC.l1(new Consumer() { // from class: tr2.g0
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                l0.m(function1, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, disposableContainerF);
        uf.h hVarK0 = cVar.g().K0(schedulerProvider.c());
        final Function1 function2 = new Function1() { // from class: tr2.h0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return l0.g(this.f149483d, (List) obj);
            }
        };
        Disposable disposableL2 = hVarK0.l1(new Consumer() { // from class: tr2.i0
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                l0.k(function2, obj);
            }
        });
        disposableL2.getClass();
        rv.a.h0(disposableL2, disposableContainerF);
        pg.g gVar2 = pg.g.f129906a;
        uf.h hVarZ = gVar.c().Z();
        hVarZ.getClass();
        uf.f fVarD = gVar2.a(hVarZ, cVar.g()).f0().D(schedulerProvider.c());
        final Function1 function3 = new Function1() { // from class: tr2.j0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return l0.i(this.f149487d, (Pair) obj);
            }
        };
        Disposable disposableJ = fVarD.J(new Consumer() { // from class: tr2.k0
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                l0.j(function3, obj);
            }
        });
        disposableJ.getClass();
        rv.a.h0(disposableJ, disposableContainerF);
        Disposable disposableU = freezeDisplayingPregnancyContentUseCase.a().U();
        disposableU.getClass();
        rv.a.h0(disposableU, disposableContainerF);
    }

    public static Unit f(l0 l0Var, Throwable th4) {
        l0Var.b();
        return Unit.f73266a;
    }

    public static Unit g(l0 l0Var, List list) {
        l0Var.e().setValue(list);
        return Unit.f73266a;
    }

    public static Unit h(l0 l0Var, Unit unit) {
        hk.j.d(l0Var.f149493d, null, null, l0Var.new a(null), 3, null);
        return Unit.f73266a;
    }

    public static Unit i(l0 l0Var, Pair pair) {
        fr2.a aVar = (fr2.a) pair.getFirst();
        List list = (List) pair.getSecond();
        int iQ = kotlin.ranges.f.q(aVar.b(), 1, 42);
        list.getClass();
        Iterator it = list.iterator();
        int i14 = 0;
        while (it.hasNext()) {
            if (((r0) it.next()).b().a() == iQ) {
                l0Var.h5().onNext(Integer.valueOf(kotlin.ranges.f.h(i14, 0)));
                return Unit.f73266a;
            }
            i14++;
        }
        i14 = -1;
        l0Var.h5().onNext(Integer.valueOf(kotlin.ranges.f.h(i14, 0)));
        return Unit.f73266a;
    }

    public static void j(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static void k(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Integer l(Function1 function1, Object obj) {
        obj.getClass();
        return (Integer) function1.invoke(obj);
    }

    public static void m(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.feature.pregnancy.details.presentation.PregnancyCardViewModel
    public LiveData G2() {
        return this.f149497w.G2();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData J5() {
        return this.f149497w.J5();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData L() {
        return this.f149497w.L();
    }

    @Override // org.iggymedia.periodtracker.feature.pregnancy.details.presentation.PregnancyCardViewModel
    public LiveData S3() {
        return this.f149497w.S3();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData Y4() {
        return this.f149497w.Y4();
    }

    @Override // org.iggymedia.periodtracker.feature.pregnancy.details.gallery.presentation.PregnancyGalleryViewModel
    public Flow a() {
        return this.E.a();
    }

    @Override // org.iggymedia.periodtracker.feature.pregnancy.details.presentation.PregnancyCardViewModel, org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public void b() {
        this.f149497w.b();
        this.E.e();
    }

    @Override // tr2.c0
    public uf.h d() {
        return this.J;
    }

    @Override // org.iggymedia.periodtracker.feature.pregnancy.details.presentation.PregnancyCardViewModel
    public Observer g4() {
        return this.f149497w.g4();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public void n() {
        this.f149497w.n();
    }

    @Override // tr2.c0, org.iggymedia.periodtracker.feature.pregnancy.details.presentation.PregnancyCardViewModel
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.a h5() {
        return this.G;
    }

    @Override // tr2.c0
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c c() {
        return this.H;
    }

    @Override // tr2.c0
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public MutableLiveData e() {
        return this.I;
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public uf.h v() {
        return this.f149497w.v();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData y1() {
        return this.f149497w.y1();
    }
}
