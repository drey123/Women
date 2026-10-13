package org.iggymedia.periodtracker.feature.social.presentation.main;

import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.feature.social.domain.main.interactor.GetAvailableSocialPromoTypeUseCase;
import org.iggymedia.periodtracker.feature.social.presentation.main.SocialPromoIntroductionViewModel;
import p03.g;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\b`\u0018\u00002\u00020\u0001:\u0001\u0012J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0004R\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00020\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00020\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\bR\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00020\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\bR\u001a\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00020\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\bR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00020\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\b¨\u0006\u0013À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPromoIntroductionViewModel;", "Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPrelaunchActionsHandlerViewModel;", "", "s", "()V", "b", "Landroidx/lifecycle/LiveData;", "G0", "()Landroidx/lifecycle/LiveData;", "showPromoSignInOutput", "S0", "hidePromoSignInOutput", "U0", "showPromoPassSurveyOutput", "m2", "hidePromoPassSurveyOutput", "n0", "animateFromSignInToPassSurveyOutput", "a", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialPromoIntroductionViewModel extends SocialPrelaunchActionsHandlerViewModel {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialPromoIntroductionViewModel, SocialPrelaunchActionsHandlerViewModel {
        public final MutableLiveData E;
        public final MutableLiveData F;
        public final MutableLiveData G;
        public final MutableLiveData H;
        public final io.reactivex.subjects.c I;
        public final io.reactivex.subjects.c J;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SocialPrelaunchActionsHandlerViewModel f120666d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final GetAvailableSocialPromoTypeUseCase f120667e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final SchedulerProvider f120668i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final yf.a f120669v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final MutableLiveData f120670w;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.presentation.main.SocialPromoIntroductionViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C3963a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f120671a;

            static {
                int[] iArr = new int[g.values().length];
                try {
                    iArr[g.PROMO_SIGN_IN.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[g.PROMO_PASS_SURVEY.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[g.NO_PROMO.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f120671a = iArr;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {
            public b(Object obj) {
                super(1, obj, a.class, "handlePromoType", "handlePromoType(Lorg/iggymedia/periodtracker/feature/social/domain/main/model/SocialPromoType;)V", 0);
            }

            public final void W(g gVar) {
                gVar.getClass();
                ((a) this.receiver).p(gVar);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                W((g) obj);
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class c extends m implements Function1 {
            public c(Object obj) {
                super(1, obj, a.class, "handlePromoType", "handlePromoType(Lorg/iggymedia/periodtracker/feature/social/domain/main/model/SocialPromoType;)V", 0);
            }

            public final void W(g gVar) {
                gVar.getClass();
                ((a) this.receiver).p(gVar);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                W((g) obj);
                return Unit.f73266a;
            }
        }

        public a(SocialPrelaunchActionsHandlerViewModel socialPrelaunchActionsHandlerViewModel, GetAvailableSocialPromoTypeUseCase getAvailableSocialPromoTypeUseCase, SchedulerProvider schedulerProvider) {
            socialPrelaunchActionsHandlerViewModel.getClass();
            getAvailableSocialPromoTypeUseCase.getClass();
            schedulerProvider.getClass();
            this.f120666d = socialPrelaunchActionsHandlerViewModel;
            this.f120667e = getAvailableSocialPromoTypeUseCase;
            this.f120668i = schedulerProvider;
            this.f120669v = new yf.a();
            this.f120670w = new MutableLiveData();
            this.E = new MutableLiveData();
            this.F = new MutableLiveData();
            this.G = new MutableLiveData();
            this.H = new MutableLiveData();
            io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
            cVarT1.getClass();
            this.I = cVarT1;
            io.reactivex.subjects.c cVarT2 = io.reactivex.subjects.c.T1();
            cVarT2.getClass();
            this.J = cVarT2;
            v();
            r();
            w();
        }

        public static void a(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        public static g c(Unit unit) {
            unit.getClass();
            return g.NO_PROMO;
        }

        public static g d(Function1 function1, Object obj) {
            obj.getClass();
            return (g) function1.invoke(obj);
        }

        public static Unit e(a aVar, Unit unit) {
            aVar.i();
            return Unit.f73266a;
        }

        public static void f(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        public static void g(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.main.SocialPrelaunchActionsHandlerViewModel
        public Observer E0() {
            return this.f120666d.E0();
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.main.SocialPromoIntroductionViewModel, org.iggymedia.periodtracker.feature.social.presentation.main.SocialPrelaunchActionsHandlerViewModel
        public void b() {
            this.f120669v.dispose();
            this.f120666d.b();
        }

        public final void i() {
            MutableLiveData mutableLiveDataU0 = U0();
            Unit unit = Unit.f73266a;
            mutableLiveDataU0.setValue(unit);
            n0().setValue(unit);
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.main.SocialPromoIntroductionViewModel
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public MutableLiveData n0() {
            return this.H;
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.main.SocialPromoIntroductionViewModel
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public MutableLiveData m2() {
            return this.G;
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.main.SocialPromoIntroductionViewModel
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public MutableLiveData S0() {
            return this.E;
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.main.SocialPromoIntroductionViewModel
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public MutableLiveData U0() {
            return this.F;
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.main.SocialPromoIntroductionViewModel
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public MutableLiveData G0() {
            return this.f120670w;
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.main.SocialPrelaunchActionsHandlerViewModel
        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public io.reactivex.subjects.c s6() {
            return this.J;
        }

        public final void p(g gVar) {
            int i14 = C3963a.f120671a[gVar.ordinal()];
            if (i14 == 1) {
                u();
                return;
            }
            if (i14 == 2) {
                t();
            } else if (i14 == 3) {
                q();
            } else {
                app.rive.c.a();
            }
        }

        public final void q() {
            MutableLiveData mutableLiveDataM2 = m2();
            Unit unit = Unit.f73266a;
            mutableLiveDataM2.setValue(unit);
            S0().setValue(unit);
        }

        public final void r() {
            h hVarK0 = this.f120667e.b().K0(this.f120668i.c());
            final b bVar = new b(this);
            Disposable disposableL1 = hVarK0.l1(new Consumer() { // from class: g23.o0
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    SocialPromoIntroductionViewModel.a.a(bVar, obj);
                }
            });
            disposableL1.getClass();
            rv.a.h0(disposableL1, this.f120669v);
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.main.SocialPromoIntroductionViewModel
        public void s() {
            this.I.onNext(Unit.f73266a);
        }

        public final void t() {
            MutableLiveData mutableLiveDataS0 = S0();
            Unit unit = Unit.f73266a;
            mutableLiveDataS0.setValue(unit);
            U0().setValue(unit);
        }

        public final void u() {
            MutableLiveData mutableLiveDataM2 = m2();
            Unit unit = Unit.f73266a;
            mutableLiveDataM2.setValue(unit);
            G0().setValue(unit);
        }

        public final void v() {
            s6().c(this.f120666d.s6());
            io.reactivex.subjects.c cVarS6 = s6();
            final Function1 function1 = new Function1() { // from class: g23.p0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SocialPromoIntroductionViewModel.a.e(this.f50921d, (Unit) obj);
                }
            };
            Disposable disposableL1 = cVarS6.l1(new Consumer() { // from class: g23.q0
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    SocialPromoIntroductionViewModel.a.f(function1, obj);
                }
            });
            disposableL1.getClass();
            rv.a.h0(disposableL1, this.f120669v);
        }

        public final void w() {
            io.reactivex.subjects.c cVar = this.I;
            final Function1 function1 = new Function1() { // from class: g23.l0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SocialPromoIntroductionViewModel.a.c((Unit) obj);
                }
            };
            h hVarD0 = cVar.D0(new Function() { // from class: g23.m0
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return SocialPromoIntroductionViewModel.a.d(function1, obj);
                }
            });
            final c cVar2 = new c(this);
            Disposable disposableL1 = hVarD0.l1(new Consumer() { // from class: g23.n0
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    SocialPromoIntroductionViewModel.a.g(cVar2, obj);
                }
            });
            disposableL1.getClass();
            rv.a.h0(disposableL1, this.f120669v);
        }
    }

    LiveData G0();

    LiveData S0();

    LiveData U0();

    @Override // org.iggymedia.periodtracker.feature.social.presentation.main.SocialPrelaunchActionsHandlerViewModel
    void b();

    LiveData m2();

    LiveData n0();

    void s();
}
