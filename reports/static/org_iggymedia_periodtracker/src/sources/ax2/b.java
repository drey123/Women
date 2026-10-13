package ax2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetUserIdUseCase;
import org.iggymedia.periodtracker.utils.encode.Sha256Encoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f21381a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f21382b;

    public b(Provider provider, Provider provider2) {
        this.f21381a = provider;
        this.f21382b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static a c(GetUserIdUseCase getUserIdUseCase, Sha256Encoder sha256Encoder) {
        return new a(getUserIdUseCase, sha256Encoder);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((GetUserIdUseCase) this.f21381a.get(), (Sha256Encoder) this.f21382b.get());
    }
}
