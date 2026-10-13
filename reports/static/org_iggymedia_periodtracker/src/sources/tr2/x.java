package tr2;

import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;
import io.reactivex.CompletableSource;
import io.reactivex.ObservableSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.BiFunction;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.analytics.presentation.impressions.ElementsImpressionsInstrumentation;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.cardactions.presentation.CardEventDispatcher;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.FeedCardContentMapper;
import org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel;
import org.iggymedia.periodtracker.feature.pregnancy.details.domain.GetCardContentUseCase;
import org.iggymedia.periodtracker.feature.pregnancy.details.domain.GetPregnancyWeeksDetailsDataUseCase;
import org.iggymedia.periodtracker.feature.pregnancy.details.domain.KeepCardsUpdatedUseCase;
import org.iggymedia.periodtracker.feature.pregnancy.details.presentation.CardDataStateProxy;
import org.iggymedia.periodtracker.feature.pregnancy.details.presentation.PregnancyCardViewModel;
import so3.w1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class x implements PregnancyCardViewModel, ContentLoadingViewModel {
    public final ContentLoadingViewModel E;
    public final CardDataStateProxy F;
    public final CardEventDispatcher G;
    public final ElementsImpressionsInstrumentation H;
    public final KeepCardsUpdatedUseCase I;
    public final yf.a J;
    public final io.reactivex.subjects.a K;
    public final io.reactivex.subjects.c L;
    public final MutableLiveData M;
    public final MutableLiveData N;
    public final uf.h O;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f149525d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SchedulerProvider f149526e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final GetPregnancyWeeksDetailsDataUseCase f149527i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final GetCardContentUseCase f149528v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final FeedCardContentMapper f149529w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.a implements Function1 {
        public a(Object obj) {
            super(1, obj, FeedCardContentMapper.class, "map", "map(Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardContent;I)Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardContentDO;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final org.iggymedia.periodtracker.core.cardconstructor.model.b invoke(org.iggymedia.periodtracker.core.cards.domain.model.a aVar) {
            aVar.getClass();
            return FeedCardContentMapper.b((FeedCardContentMapper) this.f73337d, aVar, 0, 2, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function1 {
        public b(Object obj) {
            super(1, obj, MutableLiveData.class, "setValue", "setValue(Ljava/lang/Object;)V", 0);
        }

        public final void W(t9.b bVar) {
            ((MutableLiveData) this.receiver).setValue(bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((t9.b) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends kotlin.jvm.internal.m implements Function1 {
        public d(Object obj) {
            super(1, obj, GetCardContentUseCase.class, "getCard", "getCard(Ljava/lang/String;)Lio/reactivex/Observable;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final uf.h invoke(String str) {
            str.getClass();
            return ((GetCardContentUseCase) this.receiver).a(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements BiFunction {
        @Override // io.reactivex.functions.BiFunction
        public final Object apply(Object obj, Object obj2) {
            obj.getClass();
            obj2.getClass();
            List list = (List) obj;
            return list.isEmpty() ? t9.a.f147707b : t9.c.a(list.get(kotlin.ranges.f.q(((Integer) obj2).intValue(), 0, kotlin.collections.w.q(list))));
        }
    }

    public x(g gVar, SchedulerProvider schedulerProvider, GetPregnancyWeeksDetailsDataUseCase getPregnancyWeeksDetailsDataUseCase, GetCardContentUseCase getCardContentUseCase, FeedCardContentMapper feedCardContentMapper, ContentLoadingViewModel contentLoadingViewModel, CardDataStateProxy cardDataStateProxy, CardEventDispatcher cardEventDispatcher, ElementsImpressionsInstrumentation elementsImpressionsInstrumentation, KeepCardsUpdatedUseCase keepCardsUpdatedUseCase) {
        gVar.getClass();
        schedulerProvider.getClass();
        getPregnancyWeeksDetailsDataUseCase.getClass();
        getCardContentUseCase.getClass();
        feedCardContentMapper.getClass();
        contentLoadingViewModel.getClass();
        cardDataStateProxy.getClass();
        cardEventDispatcher.getClass();
        elementsImpressionsInstrumentation.getClass();
        keepCardsUpdatedUseCase.getClass();
        this.f149525d = gVar;
        this.f149526e = schedulerProvider;
        this.f149527i = getPregnancyWeeksDetailsDataUseCase;
        this.f149528v = getCardContentUseCase;
        this.f149529w = feedCardContentMapper;
        this.E = contentLoadingViewModel;
        this.F = cardDataStateProxy;
        this.G = cardEventDispatcher;
        this.H = elementsImpressionsInstrumentation;
        this.I = keepCardsUpdatedUseCase;
        yf.a aVar = new yf.a();
        this.J = aVar;
        io.reactivex.subjects.a aVarT1 = io.reactivex.subjects.a.T1();
        aVarT1.getClass();
        this.K = aVarT1;
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.L = cVarT1;
        this.M = new MutableLiveData();
        this.N = new MutableLiveData();
        pg.g gVar2 = pg.g.f129906a;
        uf.h hVarO = uf.h.o(getPregnancyWeeksDetailsDataUseCase.get(), h5(), new e());
        hVarO.getClass();
        uf.h hVarF = u9.a.f(hVarO);
        this.O = hVarF;
        Disposable disposableU = keepCardsUpdatedUseCase.a().U();
        disposableU.getClass();
        rv.a.h0(disposableU, aVar);
        pg.g gVar3 = pg.g.f129906a;
        uf.h hVarZ = gVar.c().Z();
        hVarZ.getClass();
        uf.h hVarW1 = hVarF.L().w1(2L);
        hVarW1.getClass();
        uf.h hVarA = gVar3.a(hVarZ, hVarW1);
        final Function1 function1 = new Function1() { // from class: tr2.m
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return x.d((Pair) obj);
            }
        };
        uf.f fVarF0 = hVarA.h0(new Function() { // from class: tr2.o
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return x.j(function1, obj);
            }
        }).f0();
        final Function1 function2 = new Function1() { // from class: tr2.p
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return x.i(this.f149512d, (Unit) obj);
            }
        };
        Disposable disposableJ = fVarF0.J(new Consumer() { // from class: tr2.q
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                x.e(function2, obj);
            }
        });
        disposableJ.getClass();
        rv.a.h0(disposableJ, aVar);
        u();
        t();
        r();
    }

    public static CompletableSource a(x xVar, s30.c.b bVar) {
        bVar.getClass();
        return xVar.G.a(bVar.b(), bVar.c());
    }

    public static t9.b c(Function1 function1, Object obj) {
        obj.getClass();
        return (t9.b) function1.invoke(obj);
    }

    public static ObservableSource d(Pair pair) {
        pair.getClass();
        fr2.a aVar = (fr2.a) pair.getFirst();
        return (aVar.a() && ((qr2.c) pair.getSecond()).b() == aVar.b()) ? uf.h.B0(Unit.f73266a) : uf.h.a0();
    }

    public static void e(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static ObservableSource f(Function1 function1, Object obj) {
        obj.getClass();
        return (ObservableSource) function1.invoke(obj);
    }

    public static void g(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static CompletableSource h(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static Unit i(x xVar, Unit unit) {
        xVar.G2().setValue(Boolean.TRUE);
        return Unit.f73266a;
    }

    public static ObservableSource j(Function1 function1, Object obj) {
        obj.getClass();
        return (ObservableSource) function1.invoke(obj);
    }

    public static t9.b k(c80.b bVar) {
        bVar.getClass();
        return bVar instanceof c80.b.a ? t9.c.a(((c80.b.a) bVar).a()) : t9.a.f147707b;
    }

    public static String l(Function1 function1, Object obj) {
        obj.getClass();
        return (String) function1.invoke(obj);
    }

    private final void t() {
        this.H.c();
    }

    private final void u() {
        uf.h hVarM0 = g4().M0(s30.c.b.class);
        final Function1 function1 = new Function1() { // from class: tr2.r
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return x.a(this.f149517d, (s30.c.b) obj);
            }
        };
        Disposable disposableU = hVarM0.m0(new Function() { // from class: tr2.s
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return x.h(function1, obj);
            }
        }).U();
        disposableU.getClass();
        rv.a.h0(disposableU, this.J);
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData J5() {
        return this.E.J5();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData L() {
        return this.E.L();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData Y4() {
        return this.E.Y4();
    }

    @Override // org.iggymedia.periodtracker.feature.pregnancy.details.presentation.PregnancyCardViewModel, org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public void b() {
        this.J.dispose();
    }

    @Override // org.iggymedia.periodtracker.feature.pregnancy.details.presentation.PregnancyCardViewModel
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.a h5() {
        return this.K;
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public void n() {
        this.E.n();
    }

    @Override // org.iggymedia.periodtracker.feature.pregnancy.details.presentation.PregnancyCardViewModel
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public MutableLiveData S3() {
        return this.M;
    }

    @Override // org.iggymedia.periodtracker.feature.pregnancy.details.presentation.PregnancyCardViewModel
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c g4() {
        return this.L;
    }

    @Override // org.iggymedia.periodtracker.feature.pregnancy.details.presentation.PregnancyCardViewModel
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public MutableLiveData G2() {
        return this.N;
    }

    public final void r() {
        uf.h hVar = this.O;
        final c cVar = new kotlin.jvm.internal.e0() { // from class: tr2.x.c
            @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return ((qr2.c) obj).a();
            }
        };
        uf.h hVarD0 = hVar.D0(new Function() { // from class: tr2.t
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return x.l(cVar, obj);
            }
        });
        final d dVar = new d(this.f149528v);
        uf.h hVarX1 = hVarD0.r1(new Function() { // from class: tr2.u
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return x.f(dVar, obj);
            }
        }).V0(1).X1();
        hVarX1.getClass();
        this.F.a(hVarX1);
        final Function1 function1 = new Function1() { // from class: tr2.v
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return x.k((c80.b) obj);
            }
        };
        uf.h hVarD1 = hVarX1.D0(new Function() { // from class: tr2.w
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return x.c(function1, obj);
            }
        });
        hVarD1.getClass();
        uf.h hVarK0 = w1.x(hVarD1, new a(this.f149529w)).K0(this.f149526e.c());
        final b bVar = new b(S3());
        Disposable disposableL1 = hVarK0.l1(new Consumer() { // from class: tr2.n
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                x.g(bVar, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.J);
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public uf.h v() {
        return this.E.v();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData y1() {
        return this.E.y1();
    }
}
