package fr1;

import org.iggymedia.periodtracker.feature.deferreddeeplink.di.FeatureDeferredDeeplinkComponentDependencies;
import org.iggymedia.periodtracker.feature.deferreddeeplink.domain.provider.IsFirstAppLaunchProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class s implements FeatureDeferredDeeplinkComponentDependencies {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IsFirstAppLaunchProvider f49839a;

    public s(IsFirstAppLaunchProvider isFirstAppLaunchProvider) {
        isFirstAppLaunchProvider.getClass();
        this.f49839a = isFirstAppLaunchProvider;
    }

    @Override // org.iggymedia.periodtracker.feature.deferreddeeplink.di.FeatureDeferredDeeplinkComponentDependencies
    public IsFirstAppLaunchProvider x1() {
        return this.f49839a;
    }
}
