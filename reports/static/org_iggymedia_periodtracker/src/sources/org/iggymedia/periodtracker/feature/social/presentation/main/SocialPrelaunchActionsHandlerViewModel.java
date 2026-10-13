package org.iggymedia.periodtracker.feature.social.presentation.main;

import dh.k;
import io.reactivex.CompletableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Action;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction;
import org.iggymedia.periodtracker.feature.social.domain.main.interactor.GetSocialPrelaunchDeeplinkUseCase;
import org.iggymedia.periodtracker.feature.social.domain.main.interactor.SaveSocialPromoTypeUseCase;
import org.iggymedia.periodtracker.feature.social.presentation.instrumentation.SocialPrelaunchInstrumentation;
import org.iggymedia.periodtracker.feature.social.presentation.main.SocialPrelaunchActionsHandlerViewModel;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import p03.g;
import uf.h;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b`\u0018\u00002\u00020\u0001:\u0001\u000bJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00020\u00058&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00020\u00058&X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\u0007¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPrelaunchActionsHandlerViewModel;", "", "", "b", "()V", "Lio/reactivex/Observer;", "s6", "()Lio/reactivex/Observer;", "signInInput", "E0", "passSurveyInput", "a", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialPrelaunchActionsHandlerViewModel {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialPrelaunchActionsHandlerViewModel {
        public final io.reactivex.subjects.c E;
        public final io.reactivex.subjects.c F;
        public final yf.a G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final DispatcherProvider f120658d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final SaveSocialPromoTypeUseCase f120659e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final GetSocialPrelaunchDeeplinkUseCase f120660i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final SocialPrelaunchInstrumentation f120661v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final Router f120662w;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.presentation.main.SocialPrelaunchActionsHandlerViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3962a extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f120663d;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ String f120665i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C3962a(String str, Continuation continuation) {
                super(2, continuation);
                this.f120665i = str;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return a.this.new C3962a(this.f120665i, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C3962a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f120663d;
                if (i14 == 0) {
                    r.b(obj);
                    Router router = a.this.f120662w;
                    RouterAction.d dVar = new RouterAction.d(sw.a.b(this.f120665i), null, null, 6, null);
                    this.f120663d = 1;
                    if (router.V5(dVar, this) == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {
            public b(Object obj) {
                super(1, obj, a.class, "navigateByDeeplink", "navigateByDeeplink(Ljava/lang/String;)Lio/reactivex/Completable;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final uf.b invoke(String str) {
                str.getClass();
                return ((a) this.receiver).n(str);
            }
        }

        public a(DispatcherProvider dispatcherProvider, SaveSocialPromoTypeUseCase saveSocialPromoTypeUseCase, GetSocialPrelaunchDeeplinkUseCase getSocialPrelaunchDeeplinkUseCase, SocialPrelaunchInstrumentation socialPrelaunchInstrumentation, Router router) {
            dispatcherProvider.getClass();
            saveSocialPromoTypeUseCase.getClass();
            getSocialPrelaunchDeeplinkUseCase.getClass();
            socialPrelaunchInstrumentation.getClass();
            router.getClass();
            this.f120658d = dispatcherProvider;
            this.f120659e = saveSocialPromoTypeUseCase;
            this.f120660i = getSocialPrelaunchDeeplinkUseCase;
            this.f120661v = socialPrelaunchInstrumentation;
            this.f120662w = router;
            io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
            cVarT1.getClass();
            this.E = cVarT1;
            io.reactivex.subjects.c cVarT2 = io.reactivex.subjects.c.T1();
            cVarT2.getClass();
            this.F = cVarT2;
            this.G = new yf.a();
            p();
            o();
        }

        public static Unit a(a aVar, String str) {
            SocialPrelaunchInstrumentation socialPrelaunchInstrumentation = aVar.f120661v;
            str.getClass();
            socialPrelaunchInstrumentation.b(str);
            return Unit.f73266a;
        }

        public static CompletableSource c(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        public static t9.b e(a aVar, Unit unit) {
            unit.getClass();
            return t9.c.a(aVar.f120660i.a());
        }

        public static void f(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        public static CompletableSource g(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        public static t9.b h(Function1 function1, Object obj) {
            obj.getClass();
            return (t9.b) function1.invoke(obj);
        }

        public static CompletableSource i(final a aVar, Unit unit) {
            unit.getClass();
            return aVar.f120659e.a(g.PROMO_PASS_SURVEY).g(uf.b.G(new Action() { // from class: g23.k0
                @Override // io.reactivex.functions.Action
                public final void run() {
                    SocialPrelaunchActionsHandlerViewModel.a.q(this.f50911a);
                }
            }));
        }

        public static final void q(a aVar) {
            aVar.f120661v.a();
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.main.SocialPrelaunchActionsHandlerViewModel
        public void b() {
            this.G.dispose();
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.main.SocialPrelaunchActionsHandlerViewModel
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public io.reactivex.subjects.c E0() {
            return this.F;
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.main.SocialPrelaunchActionsHandlerViewModel
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public io.reactivex.subjects.c s6() {
            return this.E;
        }

        public final uf.b n(String str) {
            return qk.m.b(this.f120658d.b(), new C3962a(str, null));
        }

        public final void o() {
            io.reactivex.subjects.c cVarE0 = E0();
            final Function1 function1 = new Function1() { // from class: g23.f0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SocialPrelaunchActionsHandlerViewModel.a.e(this.f50888d, (Unit) obj);
                }
            };
            h hVarD0 = cVarE0.D0(new Function() { // from class: g23.g0
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return SocialPrelaunchActionsHandlerViewModel.a.h(function1, obj);
                }
            });
            hVarD0.getClass();
            h hVarF = u9.a.f(hVarD0);
            final Function1 function2 = new Function1() { // from class: g23.h0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SocialPrelaunchActionsHandlerViewModel.a.a(this.f50896d, (String) obj);
                }
            };
            h hVarV = hVarF.V(new Consumer() { // from class: g23.i0
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    SocialPrelaunchActionsHandlerViewModel.a.f(function2, obj);
                }
            });
            final b bVar = new b(this);
            Disposable disposableU = hVarV.m0(new Function() { // from class: g23.j0
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return SocialPrelaunchActionsHandlerViewModel.a.g(bVar, obj);
                }
            }).U();
            disposableU.getClass();
            rv.a.h0(disposableU, this.G);
        }

        public final void p() {
            io.reactivex.subjects.c cVarS6 = s6();
            final Function1 function1 = new Function1() { // from class: g23.d0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SocialPrelaunchActionsHandlerViewModel.a.i(this.f50883d, (Unit) obj);
                }
            };
            Disposable disposableU = cVarS6.m0(new Function() { // from class: g23.e0
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return SocialPrelaunchActionsHandlerViewModel.a.c(function1, obj);
                }
            }).U();
            disposableU.getClass();
            rv.a.h0(disposableU, this.G);
        }
    }

    Observer E0();

    void b();

    Observer s6();
}
