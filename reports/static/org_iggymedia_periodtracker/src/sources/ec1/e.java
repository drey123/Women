package ec1;

import androidx.fragment.app.y;
import dagger.Lazy;
import org.iggymedia.periodtracker.core.premium.icon.domain.interactor.TogglePremiumIconUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e implements ElementActionInterceptorFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f44375a;

    public e(Lazy lazy) {
        lazy.getClass();
        this.f44375a = lazy;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorFactory
    public ElementActionInterceptor a(y yVar) {
        yVar.getClass();
        Object obj = this.f44375a.get();
        obj.getClass();
        return new f((TogglePremiumIconUseCase) obj);
    }
}
