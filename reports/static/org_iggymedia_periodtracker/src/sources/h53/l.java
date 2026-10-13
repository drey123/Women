package h53;

import androidx.fragment.app.FragmentManager;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class l implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f56135a;

    public l(Provider provider) {
        this.f56135a = provider;
    }

    public static l a(Provider provider) {
        return new l(provider);
    }

    public static org.iggymedia.periodtracker.feature.social.ui.report.a c(FragmentManager fragmentManager) {
        return new org.iggymedia.periodtracker.feature.social.ui.report.a(fragmentManager);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.feature.social.ui.report.a get() {
        return c((FragmentManager) this.f56135a.get());
    }
}
