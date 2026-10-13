package cb1;

import androidx.fragment.app.y;
import org.iggymedia.periodtracker.core.inappmessages.domain.SetInAppMessageViewedUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements ElementActionInterceptorFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SetInAppMessageViewedUseCase f27322a;

    public b(SetInAppMessageViewedUseCase setInAppMessageViewedUseCase) {
        setInAppMessageViewedUseCase.getClass();
        this.f27322a = setInAppMessageViewedUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorFactory
    public ElementActionInterceptor a(y yVar) {
        yVar.getClass();
        return new a(this.f27322a);
    }
}
