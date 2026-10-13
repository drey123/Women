package h70;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.util.BuildInfoProvider;
import org.iggymedia.periodtracker.core.featureconfig.data.repository.datasource.FeatureConfigAttributesStore;
import org.iggymedia.periodtracker.core.featureconfig.data.repository.datasource.FeatureConfigStore;
import org.iggymedia.periodtracker.platform.threading.ThreadingUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class j implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f56500a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f56501b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f56502c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f56503d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f56504e;

    public j(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f56500a = provider;
        this.f56501b = provider2;
        this.f56502c = provider3;
        this.f56503d = provider4;
        this.f56504e = provider5;
    }

    public static j a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new j(provider, provider2, provider3, provider4, provider5);
    }

    public static i c(BuildInfoProvider buildInfoProvider, ThreadingUtils threadingUtils, FeatureConfigStore featureConfigStore, FeatureConfigAttributesStore featureConfigAttributesStore, q0 q0Var) {
        return new i(buildInfoProvider, threadingUtils, featureConfigStore, featureConfigAttributesStore, q0Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public i get() {
        return c((BuildInfoProvider) this.f56500a.get(), (ThreadingUtils) this.f56501b.get(), (FeatureConfigStore) this.f56502c.get(), (FeatureConfigAttributesStore) this.f56503d.get(), (q0) this.f56504e.get());
    }
}
