package u23;

import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;
import io.reactivex.Observer;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.feature.social.domain.replies.interactor.GoToQuotedReplyUseCase;
import org.iggymedia.periodtracker.feature.social.presentation.comments.mapper.SocialQuotedCommentDOMapper;
import org.iggymedia.periodtracker.feature.social.presentation.replies.SocialReplyFromLinkViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.replies.SocialScrollToReplyViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.replies.SocialScrollToReplyViewModelApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class p0 implements SocialReplyFromLinkViewModel, SocialScrollToReplyViewModelApi {
    public final yf.a E;
    public final MutableLiveData F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g13.u f150717d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SocialScrollToReplyViewModel f150718e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final GoToQuotedReplyUseCase f150719i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final SocialQuotedCommentDOMapper f150720v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final SchedulerProvider f150721w;

    public p0(g13.u uVar, SocialScrollToReplyViewModel socialScrollToReplyViewModel, GoToQuotedReplyUseCase goToQuotedReplyUseCase, SocialQuotedCommentDOMapper socialQuotedCommentDOMapper, SchedulerProvider schedulerProvider) {
        uVar.getClass();
        socialScrollToReplyViewModel.getClass();
        goToQuotedReplyUseCase.getClass();
        socialQuotedCommentDOMapper.getClass();
        schedulerProvider.getClass();
        this.f150717d = uVar;
        this.f150718e = socialScrollToReplyViewModel;
        this.f150719i = goToQuotedReplyUseCase;
        this.f150720v = socialQuotedCommentDOMapper;
        this.f150721w = schedulerProvider;
        this.E = new yf.a();
        this.F = new MutableLiveData();
    }

    public static r03.q a(p0 p0Var, o13.l lVar) {
        lVar.getClass();
        return p0Var.f150720v.a(lVar);
    }

    public static void c(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static SingleSource d(p0 p0Var, String str, r03.q qVar) {
        qVar.getClass();
        return p0Var.f150719i.a(str, qVar);
    }

    public static r03.q e(Function1 function1, Object obj) {
        obj.getClass();
        return (r03.q) function1.invoke(obj);
    }

    public static SingleSource f(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static Unit g(p0 p0Var, o13.l lVar, r03.e eVar) {
        eVar.getClass();
        p0Var.i(eVar);
        p0Var.t().setValue(lVar.c());
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.replies.SocialReplyFromLinkViewModel
    public void D5(final String str, final o13.l lVar) {
        str.getClass();
        lVar.getClass();
        uf.j jVarS = uf.j.E(lVar).S(this.f150721w.a());
        final Function1 function1 = new Function1() { // from class: u23.j0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return p0.a(this.f150683d, (o13.l) obj);
            }
        };
        uf.j jVarF = jVarS.F(new Function() { // from class: u23.k0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return p0.e(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: u23.l0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return p0.d(this.f150706d, str, (r03.q) obj);
            }
        };
        uf.j jVarI = jVarF.w(new Function() { // from class: u23.m0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return p0.f(function2, obj);
            }
        }).I(this.f150721w.c());
        final Function1 function3 = new Function1() { // from class: u23.n0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return p0.g(this.f150713d, lVar, (r03.e) obj);
            }
        };
        Disposable disposableP = jVarI.P(new Consumer() { // from class: u23.o0
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                p0.c(function3, obj);
            }
        });
        disposableP.getClass();
        rv.a.h0(disposableP, this.E);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.replies.SocialReplyFromLinkViewModel
    public void b() {
        this.f150718e.b();
        this.E.dispose();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.replies.SocialReplyFromLinkViewModel
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public MutableLiveData t() {
        return this.F;
    }

    public final void i(r03.e eVar) {
        SocialScrollToReplyViewModel socialScrollToReplyViewModel = this.f150718e;
        if (Intrinsics.d(eVar, r03.e.a.f136891a)) {
            socialScrollToReplyViewModel.o4();
            return;
        }
        if (eVar instanceof r03.e.b) {
            socialScrollToReplyViewModel.p5(((r03.e.b) eVar).a());
            return;
        }
        if (eVar instanceof r03.e.c) {
            socialScrollToReplyViewModel.n2(((r03.e.c) eVar).a());
        } else if (eVar instanceof r03.e.d) {
            socialScrollToReplyViewModel.T5(((r03.e.d) eVar).a());
        } else {
            app.rive.c.a();
        }
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.replies.SocialReplyFromLinkViewModel
    public void i5() {
        String strA = this.f150717d.a();
        if (strA != null) {
            this.f150718e.n2(strA);
            t().setValue(strA);
        }
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.replies.SocialScrollToReplyViewModelApi
    public LiveData p3() {
        return this.f150718e.p3();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.replies.SocialScrollToReplyViewModelApi, org.iggymedia.periodtracker.feature.social.presentation.replies.SocialRepliesPostCommentViewModel
    public Observer q() {
        return this.f150718e.q();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.replies.SocialScrollToReplyViewModelApi
    public LiveData q0() {
        return this.f150718e.q0();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.replies.SocialScrollToReplyViewModelApi
    public LiveData x5() {
        return this.f150718e.x5();
    }
}
