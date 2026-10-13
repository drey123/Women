package bm1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.user.domain.UserRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class w implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f24038a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f24039b;

    public w(Provider provider, Provider provider2) {
        this.f24038a = provider;
        this.f24039b = provider2;
    }

    public static w a(Provider provider, Provider provider2) {
        return new w(provider, provider2);
    }

    public static v c(CoroutineScope coroutineScope, UserRepository userRepository) {
        return new v(coroutineScope, userRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public v get() {
        return c((CoroutineScope) this.f24038a.get(), (UserRepository) this.f24039b.get());
    }
}
