package ei1;

import androidx.fragment.app.y;
import javax.inject.Provider;
import org.iggymedia.periodtracker.core.profile.domain.interactor.SetOnboardedUsageModeIfSupportedUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements ElementActionInterceptorFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f45014a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f45015b;

    public b(Provider provider, Provider provider2) {
        provider.getClass();
        provider2.getClass();
        this.f45014a = provider;
        this.f45015b = provider2;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorFactory
    public ElementActionInterceptor a(y yVar) {
        yVar.getClass();
        Object obj = this.f45014a.get();
        obj.getClass();
        Object obj2 = this.f45015b.get();
        obj2.getClass();
        return new a((di1.a) obj, (SetOnboardedUsageModeIfSupportedUseCase) obj2);
    }
}
