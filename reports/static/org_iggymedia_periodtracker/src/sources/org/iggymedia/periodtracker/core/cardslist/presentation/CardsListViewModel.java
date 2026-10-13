package org.iggymedia.periodtracker.core.cardslist.presentation;

import androidx.lifecycle.LiveData;
import bp3.j;
import dh.k;
import io.reactivex.CompletableSource;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import io.reactivex.subjects.c;
import kk.g;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.SharedFlow;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.cardactions.presentation.CardEventDispatcher;
import org.iggymedia.periodtracker.core.cards.presentation.action.CardActionDispatcher;
import org.iggymedia.periodtracker.core.cards.presentation.action.completion.CardActionCompletionProcessor;
import org.iggymedia.periodtracker.core.cardslist.domain.events.CardsListEventsObserver;
import org.iggymedia.periodtracker.core.cardslist.presentation.CardsListViewModel;
import org.iggymedia.periodtracker.core.cardslist.ui.CardsConsumers;
import org.iggymedia.periodtracker.core.paging.presentation.PagedListViewModel;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePremiumFeatureStatusUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import qk.p;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001\nR\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cardslist/presentation/CardsListViewModel;", "Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;", "Lorg/iggymedia/periodtracker/core/cardslist/ui/CardsConsumers;", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;", "Lkotlinx/coroutines/flow/SharedFlow;", "Ls40/c;", "J0", "()Lkotlinx/coroutines/flow/SharedFlow;", "cardActionOutput", "a", "core-cards-list"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CardsListViewModel extends PagedListViewModel<org.iggymedia.periodtracker.core.cardconstructor.model.b>, CardsConsumers, RouterActionsSource {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CardsListViewModel, PagedListViewModel, RouterActionsSource {
        public final PagedListViewModel E;
        public final CardActionCompletionProcessor F;
        public final yf.a G;
        public final com.jakewharton.rxrelay2.a H;
        public final c I;
        public final MutableSharedFlow J;
        public final Consumer K;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CardActionDispatcher f91878d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CardEventDispatcher f91879e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final DispatcherProvider f91880i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final SchedulerProvider f91881v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final Router f91882w;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.cardslist.presentation.CardsListViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2364a extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f91883d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ s40.c f91884e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ a f91885i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C2364a(s40.c cVar, a aVar, Continuation continuation) {
                super(2, continuation);
                this.f91884e = cVar;
                this.f91885i = aVar;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new C2364a(this.f91884e, this.f91885i, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C2364a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            /* JADX WARN: Code restructure failed: missing block: B:14:0x0040, code lost:
            
                if (r11.V5(r4, r10) == r0) goto L20;
             */
            /* JADX WARN: Code restructure failed: missing block: B:19:0x0051, code lost:
            
                if (r10.f91885i.F((s40.c.d) r11, r10) == r0) goto L20;
             */
            /* JADX WARN: Code restructure failed: missing block: B:20:0x0053, code lost:
            
                return r0;
             */
            @Override // dh.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r11) {
                /*
                    r10 = this;
                    java.lang.Object r0 = ch.c.g()
                    int r1 = r10.f91883d
                    r2 = 2
                    r3 = 1
                    if (r1 == 0) goto L1a
                    if (r1 == r3) goto L16
                    if (r1 != r2) goto Lf
                    goto L16
                Lf:
                    java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r10)
                L14:
                    r10 = 0
                    return r10
                L16:
                    xg.r.b(r11)
                    goto L68
                L1a:
                    xg.r.b(r11)
                    s40.c r11 = r10.f91884e
                    boolean r1 = r11 instanceof s40.c.b
                    if (r1 == 0) goto L43
                    org.iggymedia.periodtracker.core.cardslist.presentation.CardsListViewModel$a r11 = r10.f91885i
                    org.iggymedia.periodtracker.core.base.presentation.navigation.Router r11 = org.iggymedia.periodtracker.core.cardslist.presentation.CardsListViewModel.a.x(r11)
                    org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction$b r4 = new org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction$b
                    s40.c r1 = r10.f91884e
                    s40.c$b r1 = (s40.c.b) r1
                    org.iggymedia.periodtracker.core.base.general.ActivityAppScreen r5 = r1.a()
                    r8 = 6
                    r9 = 0
                    r6 = 0
                    r7 = 0
                    r4.<init>(r5, r6, r7, r8, r9)
                    r10.f91883d = r3
                    java.lang.Object r10 = r11.V5(r4, r10)
                    if (r10 != r0) goto L68
                    goto L53
                L43:
                    boolean r1 = r11 instanceof s40.c.d
                    if (r1 == 0) goto L54
                    org.iggymedia.periodtracker.core.cardslist.presentation.CardsListViewModel$a r1 = r10.f91885i
                    s40.c$d r11 = (s40.c.d) r11
                    r10.f91883d = r2
                    java.lang.Object r10 = org.iggymedia.periodtracker.core.cardslist.presentation.CardsListViewModel.a.z(r1, r11, r10)
                    if (r10 != r0) goto L68
                L53:
                    return r0
                L54:
                    boolean r0 = r11 instanceof s40.c.a
                    if (r0 != 0) goto L68
                    boolean r0 = r11 instanceof s40.c.AbstractC4687c
                    if (r0 == 0) goto L64
                    org.iggymedia.periodtracker.core.cardslist.presentation.CardsListViewModel$a r10 = r10.f91885i
                    s40.c$c r11 = (s40.c.AbstractC4687c) r11
                    org.iggymedia.periodtracker.core.cardslist.presentation.CardsListViewModel.a.w(r10, r11)
                    goto L68
                L64:
                    app.rive.c.a()
                    goto L14
                L68:
                    kotlin.Unit r10 = kotlin.Unit.f73266a
                    return r10
                */
                throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.core.cardslist.presentation.CardsListViewModel.a.C2364a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {
            public b(Object obj) {
                super(1, obj, a.class, "handleElementActionPostProcessResult", "handleElementActionPostProcessResult(Lorg/iggymedia/periodtracker/core/cards/presentation/model/ElementActionProcessResult;)Lio/reactivex/Completable;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final uf.b invoke(s40.c cVar) {
                cVar.getClass();
                return ((a) this.receiver).E(cVar);
            }
        }

        public a(CardsListEventsObserver cardsListEventsObserver, CardActionDispatcher cardActionDispatcher, CardEventDispatcher cardEventDispatcher, DispatcherProvider dispatcherProvider, SchedulerProvider schedulerProvider, Router router, PagedListViewModel pagedListViewModel, CardActionCompletionProcessor cardActionCompletionProcessor, ObservePremiumFeatureStatusUseCase observePremiumFeatureStatusUseCase) {
            cardsListEventsObserver.getClass();
            cardActionDispatcher.getClass();
            cardEventDispatcher.getClass();
            dispatcherProvider.getClass();
            schedulerProvider.getClass();
            router.getClass();
            pagedListViewModel.getClass();
            cardActionCompletionProcessor.getClass();
            observePremiumFeatureStatusUseCase.getClass();
            this.f91878d = cardActionDispatcher;
            this.f91879e = cardEventDispatcher;
            this.f91880i = dispatcherProvider;
            this.f91881v = schedulerProvider;
            this.f91882w = router;
            this.E = pagedListViewModel;
            this.F = cardActionCompletionProcessor;
            yf.a aVar = new yf.a();
            this.G = aVar;
            com.jakewharton.rxrelay2.a aVarS1 = com.jakewharton.rxrelay2.a.S1();
            aVarS1.getClass();
            this.H = aVarS1;
            c cVarT1 = c.T1();
            cVarT1.getClass();
            this.I = cVarT1;
            this.J = j.b(0, 0, 3, null);
            G();
            Disposable disposableU = cardsListEventsObserver.a().Y(schedulerProvider.a()).U();
            disposableU.getClass();
            pg.c.a(disposableU, aVar);
            h hVarP1 = p.f(observePremiumFeatureStatusUseCase.a(hn0.b.Companion.c()), null, 1, null).g1(1L).p1(schedulerProvider.a());
            final Function1 function1 = new Function1() { // from class: y40.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CardsListViewModel.a.k(this.f169251d, (Boolean) obj);
                }
            };
            Disposable disposableL1 = hVarP1.l1(new Consumer() { // from class: y40.b
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    CardsListViewModel.a.o(function1, obj);
                }
            });
            disposableL1.getClass();
            pg.c.a(disposableL1, aVar);
            c cVarD = D();
            final Function1 function2 = new Function1() { // from class: y40.c
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CardsListViewModel.a.r(this.f169253d, (Unit) obj);
                }
            };
            Disposable disposableU2 = cVarD.m0(new Function() { // from class: y40.d
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return CardsListViewModel.a.q(function2, obj);
                }
            }).U();
            disposableU2.getClass();
            pg.c.a(disposableU2, aVar);
            this.K = aVarS1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void B(s40.c.AbstractC4687c abstractC4687c) {
            this.J.j(abstractC4687c);
        }

        private final void G() {
            h hVarI = this.H.i();
            h hVarM0 = hVarI.M0(s30.c.b.class);
            final Function1 function1 = new Function1() { // from class: y40.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CardsListViewModel.a.g(this.f169255d, (s30.c.b) obj);
                }
            };
            Disposable disposableU = hVarM0.m0(new Function() { // from class: y40.f
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return CardsListViewModel.a.l(function1, obj);
                }
            }).U();
            disposableU.getClass();
            pg.c.a(disposableU, this.G);
            h hVarM1 = hVarI.M0(s30.c.a.class);
            final Function1 function2 = new Function1() { // from class: y40.g
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CardsListViewModel.a.e(this.f169257d, (s30.c.a) obj);
                }
            };
            h hVarR0 = hVarM1.r0(new Function() { // from class: y40.h
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return CardsListViewModel.a.t(function2, obj);
                }
            });
            final b bVar = new b(this);
            Disposable disposableU2 = hVarR0.m0(new Function() { // from class: y40.i
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return CardsListViewModel.a.f(bVar, obj);
                }
            }).U();
            disposableU2.getClass();
            pg.c.a(disposableU2, this.G);
        }

        public static SingleSource e(a aVar, s30.c.a aVar2) {
            aVar2.getClass();
            return aVar.f91878d.a(aVar2.b(), aVar2.c()).S(aVar.f91881v.a());
        }

        public static CompletableSource f(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        public static CompletableSource g(a aVar, s30.c.b bVar) {
            bVar.getClass();
            return aVar.f91879e.a(bVar.b(), bVar.c());
        }

        public static Unit k(a aVar, Boolean bool) {
            aVar.E.invalidate();
            return Unit.f73266a;
        }

        public static CompletableSource l(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        public static void o(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        public static CompletableSource q(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        public static CompletableSource r(a aVar, Unit unit) {
            unit.getClass();
            return aVar.F.a();
        }

        public static SingleSource t(Function1 function1, Object obj) {
            obj.getClass();
            return (SingleSource) function1.invoke(obj);
        }

        public c D() {
            return this.I;
        }

        @Override // org.iggymedia.periodtracker.core.cardslist.ui.CardsConsumers
        public Consumer D3() {
            return this.K;
        }

        public final uf.b E(s40.c cVar) {
            return qk.m.b(this.f91880i.b(), new C2364a(cVar, this, null));
        }

        public final Object F(s40.c.d dVar, Continuation continuation) {
            this.F.b(dVar.a());
            Object objV5 = this.f91882w.V5(new RouterAction.b(dVar.b(), null, null, 6, null), continuation);
            return objV5 == ch.c.g() ? objV5 : Unit.f73266a;
        }

        @Override // org.iggymedia.periodtracker.core.paging.presentation.PagedListViewModel
        public LiveData G4() {
            return this.E.G4();
        }

        @Override // org.iggymedia.periodtracker.core.cardslist.presentation.CardsListViewModel
        public SharedFlow J0() {
            return g.b(this.J);
        }

        @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
        public LiveData J5() {
            return this.E.J5();
        }

        @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
        public LiveData L() {
            return this.E.L();
        }

        @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
        public Flow R3() {
            return this.f91882w.R3();
        }

        @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
        public LiveData Y4() {
            return this.E.Y4();
        }

        @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
        public void b() {
            this.G.e();
            this.E.b();
        }

        @Override // org.iggymedia.periodtracker.core.paging.presentation.PagedListViewModel
        public void invalidate() {
            this.E.invalidate();
        }

        @Override // org.iggymedia.periodtracker.core.paging.presentation.PagedListViewModel
        public LiveData l4() {
            return this.E.l4();
        }

        @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
        public void n() {
            this.E.n();
        }

        @Override // org.iggymedia.periodtracker.core.paging.presentation.PagedListViewModel, org.iggymedia.periodtracker.core.cardslist.presentation.ContentInvalidatorViewModel, org.iggymedia.periodtracker.feature.social.presentation.main.SocialPromoIntroductionViewModel
        public void s() {
            this.E.s();
        }

        @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
        public h v() {
            return this.E.v();
        }

        @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
        public LiveData y1() {
            return this.E.y1();
        }
    }

    SharedFlow J0();
}
