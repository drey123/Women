package gr1;

import android.app.Application;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureEnabledUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i {
    public final dh3.b a(CoroutineScope coroutineScope, ObserveFeatureEnabledUseCase observeFeatureEnabledUseCase, ki3.c cVar) {
        coroutineScope.getClass();
        observeFeatureEnabledUseCase.getClass();
        cVar.getClass();
        return new dh3.b(coroutineScope, observeFeatureEnabledUseCase, cVar);
    }

    public final ObserveFeatureEnabledUseCase b(Application application) {
        application.getClass();
        return FeatureConfigApi.INSTANCE.c(rv.b.b(application)).I();
    }
}
