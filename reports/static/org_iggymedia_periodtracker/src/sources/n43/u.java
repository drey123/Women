package n43;

import androidx.fragment.app.y;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorFactory;
import org.iggymedia.periodtracker.feature.social.domain.cards.interactor.SendCardBookmarkFeedbackUseCase;
import p13.f0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class u implements ElementActionInterceptorFactory {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f82464e = (q43.a.f132021a | f0.f128731a) | f13.e.f47237b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SendCardBookmarkFeedbackUseCase f82465a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f13.e f82466b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f0 f82467c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q43.a f82468d;

    public u(SendCardBookmarkFeedbackUseCase sendCardBookmarkFeedbackUseCase, f13.e eVar, f0 f0Var, q43.a aVar) {
        sendCardBookmarkFeedbackUseCase.getClass();
        eVar.getClass();
        f0Var.getClass();
        aVar.getClass();
        this.f82465a = sendCardBookmarkFeedbackUseCase;
        this.f82466b = eVar;
        this.f82467c = f0Var;
        this.f82468d = aVar;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorFactory
    public ElementActionInterceptor a(y yVar) {
        yVar.getClass();
        return new t(new z23.a(this.f82465a), new z23.e(this.f82466b), new org.iggymedia.periodtracker.feature.social.ui.gifts.b(yVar, this.f82467c), new p(yVar, this.f82468d));
    }
}
