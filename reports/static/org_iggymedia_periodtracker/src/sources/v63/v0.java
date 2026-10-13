package v63;

import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.LifecycleOwner;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.stories.StoriesExternalDependencies;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class v0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f156752a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f156753b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f156754c;

    public v0(Provider provider, Provider provider2, Provider provider3) {
        this.f156752a = provider;
        this.f156753b = provider2;
        this.f156754c = provider3;
    }

    public static v0 a(Provider provider, Provider provider2, Provider provider3) {
        return new v0(provider, provider2, provider3);
    }

    public static u0 c(FragmentManager fragmentManager, LifecycleOwner lifecycleOwner, StoriesExternalDependencies.PremiumOverlayEventFlowProvider premiumOverlayEventFlowProvider) {
        return new u0(fragmentManager, lifecycleOwner, premiumOverlayEventFlowProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public u0 get() {
        return c((FragmentManager) this.f156752a.get(), (LifecycleOwner) this.f156753b.get(), (StoriesExternalDependencies.PremiumOverlayEventFlowProvider) this.f156754c.get());
    }
}
