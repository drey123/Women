package ku;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.InAppMessagesRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f74651a;

    public h(Provider provider) {
        this.f74651a = provider;
    }

    public static h a(Provider provider) {
        return new h(provider);
    }

    public static g c(InAppMessagesRepository inAppMessagesRepository) {
        return new g(inAppMessagesRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g get() {
        return c((InAppMessagesRepository) this.f74651a.get());
    }
}
