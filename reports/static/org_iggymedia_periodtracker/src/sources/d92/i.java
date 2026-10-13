package d92;

import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;
import io.reactivex.CompletableSource;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.cardactions.presentation.CardEventDispatcher;
import org.iggymedia.periodtracker.core.cards.presentation.action.CardActionDispatcher;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.FeedCardContentMapper;
import org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel;
import org.iggymedia.periodtracker.feature.feed.singlecard.domain.FeedCardLoader;
import pg.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class i implements ContentLoadingViewModel {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends i implements ContentLoadingViewModel {
        public final FeedCardContentMapper E;
        public final Router F;
        public final SchedulerProvider G;
        public final com.jakewharton.rxrelay2.a H;
        public final yf.a I;
        public final MutableLiveData J;
        public final Consumer K;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CardActionDispatcher f38946d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CardEventDispatcher f38947e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final ContentLoadingViewModel f38948i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final FeedCardLoader f38949v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final b92.g f38950w;

        /* JADX INFO: renamed from: d92.i$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C0724a extends m implements Function1 {
            public C0724a(Object obj) {
                super(1, obj, a.class, "handleElementActionPostProcessResult", "handleElementActionPostProcessResult(Lorg/iggymedia/periodtracker/core/cards/presentation/model/ElementActionProcessResult;)V", 0);
            }

            public final void W(s40.c cVar) {
                cVar.getClass();
                ((a) this.receiver).q(cVar);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                W((s40.c) obj);
                return Unit.f73266a;
            }
        }

        public a(CardActionDispatcher cardActionDispatcher, CardEventDispatcher cardEventDispatcher, ContentLoadingViewModel contentLoadingViewModel, FeedCardLoader feedCardLoader, b92.g gVar, FeedCardContentMapper feedCardContentMapper, Router router, SchedulerProvider schedulerProvider) {
            cardActionDispatcher.getClass();
            cardEventDispatcher.getClass();
            contentLoadingViewModel.getClass();
            feedCardLoader.getClass();
            gVar.getClass();
            feedCardContentMapper.getClass();
            router.getClass();
            schedulerProvider.getClass();
            this.f38946d = cardActionDispatcher;
            this.f38947e = cardEventDispatcher;
            this.f38948i = contentLoadingViewModel;
            this.f38949v = feedCardLoader;
            this.f38950w = gVar;
            this.E = feedCardContentMapper;
            this.F = router;
            this.G = schedulerProvider;
            com.jakewharton.rxrelay2.a aVarS1 = com.jakewharton.rxrelay2.a.S1();
            aVarS1.getClass();
            this.H = aVarS1;
            this.I = new yf.a();
            this.J = new MutableLiveData();
            this.K = aVarS1;
        }

        public static SingleSource f(Function1 function1, Object obj) {
            obj.getClass();
            return (SingleSource) function1.invoke(obj);
        }

        public static CompletableSource g(a aVar, s30.c.b bVar) {
            bVar.getClass();
            return aVar.f38947e.a(bVar.b(), bVar.c());
        }

        public static org.iggymedia.periodtracker.core.cardconstructor.model.b h(Function1 function1, Object obj) {
            obj.getClass();
            return (org.iggymedia.periodtracker.core.cardconstructor.model.b) function1.invoke(obj);
        }

        public static org.iggymedia.periodtracker.core.cardconstructor.model.b i(a aVar, org.iggymedia.periodtracker.core.cards.domain.model.a aVar2) {
            aVar2.getClass();
            return FeedCardContentMapper.b(aVar.E, aVar2, 0, 2, null);
        }

        public static void j(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        public static CompletableSource k(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        public static Unit l(a aVar, org.iggymedia.periodtracker.core.cardconstructor.model.b bVar) {
            aVar.a().setValue(bVar);
            return Unit.f73266a;
        }

        public static SingleSource m(a aVar, s30.c.a aVar2) {
            aVar2.getClass();
            return aVar.f38946d.a(aVar2.b(), aVar2.c()).S(aVar.G.a());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void q(s40.c cVar) {
            if (cVar instanceof s40.c.b) {
                Router.c(this.F, ((s40.c.b) cVar).a(), null, 2, null);
            } else if (cVar instanceof s40.c.d) {
                Router.c(this.F, ((s40.c.d) cVar).b(), null, 2, null);
            }
        }

        private final void t() {
            uf.h hVarI = this.H.i();
            uf.h hVarM0 = hVarI.M0(s30.c.b.class);
            final Function1 function1 = new Function1() { // from class: d92.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return i.a.g(this.f38941d, (s30.c.b) obj);
                }
            };
            Disposable disposableU = hVarM0.m0(new Function() { // from class: d92.e
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return i.a.k(function1, obj);
                }
            }).U();
            disposableU.getClass();
            rv.a.h0(disposableU, this.I);
            uf.h hVarM1 = hVarI.M0(s30.c.a.class);
            final Function1 function2 = new Function1() { // from class: d92.f
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return i.a.m(this.f38943d, (s30.c.a) obj);
                }
            };
            uf.h hVarR0 = hVarM1.r0(new Function() { // from class: d92.g
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return i.a.f(function2, obj);
                }
            });
            final C0724a c0724a = new C0724a(this);
            Disposable disposableL1 = hVarR0.l1(new Consumer() { // from class: d92.h
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    i.a.j(c0724a, obj);
                }
            });
            disposableL1.getClass();
            rv.a.h0(disposableL1, this.I);
        }

        @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
        public LiveData J5() {
            return this.f38948i.J5();
        }

        @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
        public LiveData L() {
            return this.f38948i.L();
        }

        @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
        public LiveData Y4() {
            return this.f38948i.Y4();
        }

        @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
        public void b() {
            this.f38948i.b();
        }

        @Override // d92.i
        public Consumer c() {
            return this.K;
        }

        @Override // d92.i
        public void d(String str) {
            str.getClass();
            this.f38950w.b(str);
            t();
            r();
            this.f38949v.h();
        }

        @Override // d92.i
        public void e() {
            this.I.e();
            this.f38949v.b();
        }

        @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
        public void n() {
            this.f38948i.n();
        }

        @Override // d92.i
        /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
        public MutableLiveData a() {
            return this.J;
        }

        public final void r() {
            uf.h hVarK = this.f38949v.k();
            final Function1 function1 = new Function1() { // from class: d92.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return i.a.i(this.f38938d, (org.iggymedia.periodtracker.core.cards.domain.model.a) obj);
                }
            };
            uf.h hVarK0 = hVarK.D0(new Function() { // from class: d92.b
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return i.a.h(function1, obj);
                }
            }).p1(this.G.a()).K0(this.G.c());
            hVarK0.getClass();
            rv.a.h0(k.l(hVarK0, null, null, new Function1() { // from class: d92.c
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return i.a.l(this.f38940d, (org.iggymedia.periodtracker.core.cardconstructor.model.b) obj);
                }
            }, 3, null), this.I);
        }

        @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
        public uf.h v() {
            return this.f38948i.v();
        }

        @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
        public LiveData y1() {
            return this.f38948i.y1();
        }
    }

    public abstract LiveData a();

    public abstract Consumer c();

    public abstract void d(String str);

    public abstract void e();
}
