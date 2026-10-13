package gr1;

import android.app.Application;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureEnabledUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class k implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f54006a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f54007b;

    public k(i iVar, Provider provider) {
        this.f54006a = iVar;
        this.f54007b = provider;
    }

    public static k a(i iVar, Provider provider) {
        return new k(iVar, provider);
    }

    public static ObserveFeatureEnabledUseCase c(i iVar, Application application) {
        return (ObserveFeatureEnabledUseCase) dagger.internal.j.e(iVar.b(application));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ObserveFeatureEnabledUseCase get() {
        return c(this.f54006a, (Application) this.f54007b.get());
    }
}
