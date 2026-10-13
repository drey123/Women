package nb0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStoreRx;
import org.iggymedia.periodtracker.core.inappmessages.instrumentation.InAppMessagesInstrumentation;
import org.iggymedia.periodtracker.core.inappmessages.remote.messages.InAppMessagesRemote;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class s implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f82961a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f82962b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f82963c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f82964d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f82965e;

    public s(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f82961a = provider;
        this.f82962b = provider2;
        this.f82963c = provider3;
        this.f82964d = provider4;
        this.f82965e = provider5;
    }

    public static s a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new s(provider, provider2, provider3, provider4, provider5);
    }

    public static r c(InAppMessagesRemote inAppMessagesRemote, ItemStoreRx itemStoreRx, InAppMessagesInstrumentation inAppMessagesInstrumentation, DispatcherProvider dispatcherProvider, a aVar) {
        return new r(inAppMessagesRemote, itemStoreRx, inAppMessagesInstrumentation, dispatcherProvider, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public r get() {
        return c((InAppMessagesRemote) this.f82961a.get(), (ItemStoreRx) this.f82962b.get(), (InAppMessagesInstrumentation) this.f82963c.get(), (DispatcherProvider) this.f82964d.get(), (a) this.f82965e.get());
    }
}
