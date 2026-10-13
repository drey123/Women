package wq2;

import io.reactivex.CompletableSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Function;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.inappmessages.domain.feedback.interactor.SendInAppMessageFeedbackUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.IsInAppMsgVaPopupEnabledUseCase;
import org.iggymedia.periodtracker.feature.popups.presentation.PopupDO;
import org.iggymedia.periodtracker.feature.popups.presentation.PopupViewModel;
import org.iggymedia.periodtracker.feature.popups.presentation.instrumentation.VaPopupInstrumentation;
import org.iggymedia.periodtracker.feature.popups.presentation.interceptor.PopupDismissActionInterceptor;
import qq2.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements PopupViewModel {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f162677j = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PopupViewModel f162678a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final VaPopupInstrumentation f162679b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f162680c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final IsInAppMsgVaPopupEnabledUseCase f162681d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SendInAppMessageFeedbackUseCase f162682e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final io.reactivex.subjects.c f162683f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final io.reactivex.subjects.c f162684g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final io.reactivex.subjects.c f162685h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final io.reactivex.subjects.c f162686i;

    public c(PopupViewModel popupViewModel, VaPopupInstrumentation vaPopupInstrumentation, k kVar, IsInAppMsgVaPopupEnabledUseCase isInAppMsgVaPopupEnabledUseCase, SendInAppMessageFeedbackUseCase sendInAppMessageFeedbackUseCase) {
        popupViewModel.getClass();
        vaPopupInstrumentation.getClass();
        kVar.getClass();
        isInAppMsgVaPopupEnabledUseCase.getClass();
        sendInAppMessageFeedbackUseCase.getClass();
        this.f162678a = popupViewModel;
        this.f162679b = vaPopupInstrumentation;
        this.f162680c = kVar;
        this.f162681d = isInAppMsgVaPopupEnabledUseCase;
        this.f162682e = sendInAppMessageFeedbackUseCase;
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.f162683f = cVarT1;
        io.reactivex.subjects.c cVarT2 = io.reactivex.subjects.c.T1();
        cVarT2.getClass();
        this.f162684g = cVarT2;
        io.reactivex.subjects.c cVarT3 = io.reactivex.subjects.c.T1();
        cVarT3.getClass();
        this.f162685h = cVarT3;
        io.reactivex.subjects.c cVarT4 = io.reactivex.subjects.c.T1();
        cVarT4.getClass();
        this.f162686i = cVarT4;
    }

    public static CompletableSource g(c cVar, String str, Boolean bool) {
        bool.getClass();
        return bool.booleanValue() ? cVar.n(str) : uf.b.n();
    }

    public static CompletableSource h(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.feature.popups.presentation.PopupViewModel
    public Disposable b(PopupDO popupDO, PopupDismissActionInterceptor popupDismissActionInterceptor) {
        popupDO.getClass();
        popupDismissActionInterceptor.getClass();
        return this.f162678a.b(popupDO, popupDismissActionInterceptor);
    }

    @Override // org.iggymedia.periodtracker.feature.popups.presentation.PopupViewModel
    public uf.h d() {
        return this.f162678a.d();
    }

    @Override // org.iggymedia.periodtracker.feature.popups.presentation.PopupViewModel
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c a() {
        return this.f162683f;
    }

    @Override // org.iggymedia.periodtracker.feature.popups.presentation.PopupViewModel
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c w() {
        return this.f162684g;
    }

    @Override // org.iggymedia.periodtracker.feature.popups.presentation.PopupViewModel
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c e() {
        return this.f162685h;
    }

    @Override // org.iggymedia.periodtracker.feature.popups.presentation.PopupViewModel
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c c() {
        return this.f162686i;
    }

    public final Disposable m(PopupDO.c cVar) {
        cVar.getClass();
        this.f162679b.a(new oq2.a(cVar.k(), cVar.m(), cVar.f(), cVar.i()));
        p();
        yf.a aVar = new yf.a();
        aVar.c(o(cVar.l()));
        aVar.c(this.f162678a.b(cVar, this.f162680c));
        return aVar;
    }

    public final uf.b n(String str) {
        uf.b bVarA;
        if (str != null && (bVarA = this.f162682e.a(str)) != null) {
            return bVarA;
        }
        uf.b bVarN = uf.b.n();
        bVarN.getClass();
        return bVarN;
    }

    public final Disposable o(final String str) {
        uf.j jVarIsEnabled = this.f162681d.isEnabled();
        final Function1 function1 = new Function1() { // from class: wq2.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return c.g(this.f162674d, str, (Boolean) obj);
            }
        };
        Disposable disposableU = jVarIsEnabled.x(new Function() { // from class: wq2.b
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return c.h(function1, obj);
            }
        }).U();
        disposableU.getClass();
        return disposableU;
    }

    public final void p() {
        a().c(this.f162678a.a());
        w().c(this.f162678a.w());
        e().c(this.f162678a.e());
        c().c(this.f162678a.c());
    }
}
