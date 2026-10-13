package o23;

import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;
import g13.q;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import io.reactivex.internal.disposables.DisposableContainer;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel;
import org.iggymedia.periodtracker.feature.social.domain.onboarding.CompleteSocialOnboardingUseCase;
import org.iggymedia.periodtracker.feature.social.domain.onboarding.SocialOnboardingLoader;
import org.iggymedia.periodtracker.feature.social.presentation.onboarding.instrumentation.SocialOnboardingInstrumentation;
import org.iggymedia.periodtracker.feature.social.presentation.onboarding.mapper.SocialOnboardingMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class l extends d implements ContentLoadingViewModel {
    public final ScreenLifeCycleObserver E;
    public final SocialOnboardingInstrumentation F;
    public final SchedulerProvider G;
    public final MutableLiveData H;
    public final MutableLiveData I;
    public final io.reactivex.subjects.c J;
    public final io.reactivex.subjects.c K;
    public final DisposableContainer L;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q f85295d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ContentLoadingViewModel f85296e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SocialOnboardingLoader f85297i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final SocialOnboardingMapper f85298v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final CompleteSocialOnboardingUseCase f85299w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {
        public a(Object obj) {
            super(1, obj, SocialOnboardingMapper.class, "map", "map(Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/model/SocialOnboarding;)Lorg/iggymedia/periodtracker/feature/social/presentation/onboarding/model/SocialOnboardingDO;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final q23.a invoke(t03.a aVar) {
            aVar.getClass();
            return ((SocialOnboardingMapper) this.receiver).a(aVar);
        }
    }

    public l(q qVar, ContentLoadingViewModel contentLoadingViewModel, SocialOnboardingLoader socialOnboardingLoader, SocialOnboardingMapper socialOnboardingMapper, CompleteSocialOnboardingUseCase completeSocialOnboardingUseCase, ScreenLifeCycleObserver screenLifeCycleObserver, SocialOnboardingInstrumentation socialOnboardingInstrumentation, SchedulerProvider schedulerProvider) {
        qVar.getClass();
        contentLoadingViewModel.getClass();
        socialOnboardingLoader.getClass();
        socialOnboardingMapper.getClass();
        completeSocialOnboardingUseCase.getClass();
        screenLifeCycleObserver.getClass();
        socialOnboardingInstrumentation.getClass();
        schedulerProvider.getClass();
        this.f85295d = qVar;
        this.f85296e = contentLoadingViewModel;
        this.f85297i = socialOnboardingLoader;
        this.f85298v = socialOnboardingMapper;
        this.f85299w = completeSocialOnboardingUseCase;
        this.E = screenLifeCycleObserver;
        this.F = socialOnboardingInstrumentation;
        this.G = schedulerProvider;
        this.H = new MutableLiveData();
        this.I = new MutableLiveData();
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.J = cVarT1;
        io.reactivex.subjects.c cVarT2 = io.reactivex.subjects.c.T1();
        cVarT2.getClass();
        this.K = cVarT2;
        this.L = iw.g.e(this);
    }

    public static void E6(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static void F6(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static q23.a G6(Function1 function1, Object obj) {
        obj.getClass();
        return (q23.a) function1.invoke(obj);
    }

    public static void H6(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Unit I6(l lVar, Integer num) {
        SocialOnboardingInstrumentation socialOnboardingInstrumentation = lVar.F;
        String strA = lVar.f85295d.a();
        num.getClass();
        socialOnboardingInstrumentation.a(strA, num.intValue());
        return Unit.f73266a;
    }

    public static Unit J6(l lVar, q23.a aVar) {
        lVar.A6().setValue(aVar);
        return Unit.f73266a;
    }

    public static Unit K6(l lVar, Pair pair) {
        Integer num = (Integer) pair.getFirst();
        t03.a aVar = (t03.a) pair.getSecond();
        num.getClass();
        int iIntValue = num.intValue();
        aVar.getClass();
        lVar.Q6(iIntValue, aVar);
        return Unit.f73266a;
    }

    @Override // o23.d
    public void D6() {
        this.f85297i.h();
        uf.h hVarA = this.f85297i.a();
        final a aVar = new a(this.f85298v);
        uf.h hVarK0 = hVarA.D0(new Function() { // from class: o23.e
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return l.G6(aVar, obj);
            }
        }).K0(this.G.c());
        final Function1 function1 = new Function1() { // from class: o23.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return l.J6(this.f85289d, (q23.a) obj);
            }
        };
        Disposable disposableL1 = hVarK0.l1(new Consumer() { // from class: o23.g
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                l.F6(function1, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.L);
        uf.h hVarK1 = pg.h.a(z6(), this.f85297i.a()).K0(this.G.c());
        final Function1 function2 = new Function1() { // from class: o23.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return l.K6(this.f85291d, (Pair) obj);
            }
        };
        Disposable disposableL2 = hVarK1.l1(new Consumer() { // from class: o23.i
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                l.H6(function2, obj);
            }
        });
        disposableL2.getClass();
        rv.a.h0(disposableL2, this.L);
        io.reactivex.subjects.c cVarC6 = C6();
        final Function1 function3 = new Function1() { // from class: o23.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return l.I6(this.f85293d, (Integer) obj);
            }
        };
        Disposable disposableL3 = cVarC6.l1(new Consumer() { // from class: o23.k
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                l.E6(function3, obj);
            }
        });
        disposableL3.getClass();
        rv.a.h0(disposableL3, this.L);
        this.E.P5();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData J5() {
        return this.f85296e.J5();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData L() {
        return this.f85296e.L();
    }

    public final void L6() {
        this.F.b(this.f85295d.a());
        Disposable disposableU = this.f85299w.a(this.f85295d.a()).U();
        disposableU.getClass();
        rv.a.h0(disposableU, this.L);
    }

    @Override // o23.d
    /* JADX INFO: renamed from: M6, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c z6() {
        return this.J;
    }

    @Override // o23.d
    /* JADX INFO: renamed from: N6, reason: merged with bridge method [inline-methods] */
    public MutableLiveData A6() {
        return this.H;
    }

    @Override // o23.d
    /* JADX INFO: renamed from: O6, reason: merged with bridge method [inline-methods] */
    public MutableLiveData B6() {
        return this.I;
    }

    @Override // o23.d
    /* JADX INFO: renamed from: P6, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c C6() {
        return this.K;
    }

    public final void Q6(int i14, t03.a aVar) {
        if (i14 < aVar.a().size() - 1) {
            B6().setValue(Integer.valueOf(i14 + 1));
        } else {
            L6();
        }
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData Y4() {
        return this.f85296e.Y4();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public void b() {
        this.f85296e.b();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public void n() {
        this.f85296e.n();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public uf.h v() {
        return this.f85296e.v();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData y1() {
        return this.f85296e.y1();
    }
}
