package ei2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.onboarding.engine.domain.UserTagsProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f2 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f45136a;

    public f2(Provider provider) {
        this.f45136a = provider;
    }

    public static f2 a(Provider provider) {
        return new f2(provider);
    }

    public static e2 c(UserTagsProvider userTagsProvider) {
        return new e2(userTagsProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e2 get() {
        return c((UserTagsProvider) this.f45136a.get());
    }
}
