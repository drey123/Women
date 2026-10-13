package tq0;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.rive.ui.RiveEnvironmentInitializer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class s implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f149343a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f149344b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f149345c;

    public s(Provider provider, Provider provider2, Provider provider3) {
        this.f149343a = provider;
        this.f149344b = provider2;
        this.f149345c = provider3;
    }

    public static s a(Provider provider, Provider provider2, Provider provider3) {
        return new s(provider, provider2, provider3);
    }

    public static r c(Context context, RiveEnvironmentInitializer riveEnvironmentInitializer, GetOrDefaultFeatureConfigUseCase getOrDefaultFeatureConfigUseCase) {
        return new r(context, riveEnvironmentInitializer, getOrDefaultFeatureConfigUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public r get() {
        return c((Context) this.f149343a.get(), (RiveEnvironmentInitializer) this.f149344b.get(), (GetOrDefaultFeatureConfigUseCase) this.f149345c.get());
    }
}
