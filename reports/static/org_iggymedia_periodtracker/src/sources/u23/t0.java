package u23;

import androidx.lifecycle.MutableLiveData;
import io.reactivex.CompletableSource;
import io.reactivex.functions.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoadingStateProvider;
import org.iggymedia.periodtracker.feature.social.domain.replies.interactor.FindSocialReplyUseCase;
import org.iggymedia.periodtracker.feature.social.presentation.replies.SocialScrollToReplyViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class t0 implements SocialScrollToReplyViewModel {
    public final MutableLiveData E;
    public final io.reactivex.subjects.c F;
    public final yf.a G;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ContentLoadingStateProvider f150733d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final FindSocialReplyUseCase f150734e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SchedulerProvider f150735i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final MutableLiveData f150736v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final MutableLiveData f150737w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {
        public a(Object obj) {
            super(1, obj, t0.class, "scrollToReplyHandling", "scrollToReplyHandling(Lcom/gojuno/koptional/Optional;)V", 0);
        }

        public final void W(t9.b bVar) {
            bVar.getClass();
            ((t0) this.receiver).i(bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((t9.b) obj);
            return Unit.f73266a;
        }
    }

    public t0(ContentLoadingStateProvider contentLoadingStateProvider, FindSocialReplyUseCase findSocialReplyUseCase, SchedulerProvider schedulerProvider) {
        contentLoadingStateProvider.getClass();
        findSocialReplyUseCase.getClass();
        schedulerProvider.getClass();
        this.f150733d = contentLoadingStateProvider;
        this.f150734e = findSocialReplyUseCase;
        this.f150735i = schedulerProvider;
        this.f150736v = new MutableLiveData();
        this.f150737w = new MutableLiveData();
        this.E = new MutableLiveData();
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.F = cVarT1;
        this.G = new yf.a();
    }

    public static CompletableSource a(t0 t0Var, org.iggymedia.periodtracker.core.loader.domain.b.c cVar) {
        cVar.getClass();
        return t0Var.q().w1(1L).y0();
    }

    public static CompletableSource c(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.replies.SocialScrollToReplyViewModel
    public void T5(String str) {
        str.getClass();
        p3().postValue(str);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.replies.SocialScrollToReplyViewModel
    public void b() {
        this.G.dispose();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.replies.SocialScrollToReplyViewModelApi, org.iggymedia.periodtracker.feature.social.presentation.replies.SocialRepliesPostCommentViewModel
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c q() {
        return this.F;
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.replies.SocialScrollToReplyViewModelApi
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public MutableLiveData q0() {
        return this.f150737w;
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.replies.SocialScrollToReplyViewModelApi
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public MutableLiveData x5() {
        return this.f150736v;
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.replies.SocialScrollToReplyViewModelApi
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public MutableLiveData p3() {
        return this.E;
    }

    public final void i(t9.b bVar) {
        r03.i iVar = (r03.i) bVar.b();
        if (iVar != null) {
            T5(iVar.getId());
        } else {
            o4();
        }
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.replies.SocialScrollToReplyViewModel
    public void n2(String str) {
        str.getClass();
        uf.f fVarF0 = this.f150733d.g().M0(org.iggymedia.periodtracker.core.loader.domain.b.c.class).f0();
        final Function1 function1 = new Function1() { // from class: u23.r0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return t0.a(this.f150729d, (org.iggymedia.periodtracker.core.loader.domain.b.c) obj);
            }
        };
        uf.j jVarJ = fVarF0.s(new Function() { // from class: u23.s0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return t0.c(function1, obj);
            }
        }).j(this.f150734e.a(str).S(this.f150735i.a()));
        jVarJ.getClass();
        rv.a.h0(pg.k.m(jVarJ, null, new a(this), 1, null), this.G);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.replies.SocialScrollToReplyViewModel
    public void o4() {
        x5().postValue(Unit.f73266a);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.replies.SocialScrollToReplyViewModel
    public void p5(String str) {
        str.getClass();
        q0().postValue(str);
    }
}
