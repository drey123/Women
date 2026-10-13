package ph2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.onboarding.engine.domain.UserTagsProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f129999a;

    public g(Provider provider) {
        this.f129999a = provider;
    }

    public static g a(Provider provider) {
        return new g(provider);
    }

    public static e c(UserTagsProvider userTagsProvider) {
        return new e(userTagsProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c((UserTagsProvider) this.f129999a.get());
    }
}
