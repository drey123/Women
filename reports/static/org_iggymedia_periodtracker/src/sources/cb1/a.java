package cb1;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.inappmessages.domain.SetInAppMessageViewedUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements ElementActionInterceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SetInAppMessageViewedUseCase f27321a;

    public a(SetInAppMessageViewedUseCase setInAppMessageViewedUseCase) {
        setInAppMessageViewedUseCase.getClass();
        this.f27321a = setInAppMessageViewedUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor
    public Object g(ActionDO actionDO, jj1.a aVar, Continuation continuation) {
        if (!(actionDO instanceof ActionDO.q)) {
            return ElementActionInterceptorResult.d.f101461a;
        }
        this.f27321a.a(((ActionDO.q) actionDO).c());
        return ElementActionInterceptorResult.a.f101458a;
    }
}
