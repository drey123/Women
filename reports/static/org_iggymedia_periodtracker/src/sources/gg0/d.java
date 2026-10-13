package gg0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.messages.data.remote.MessagesRemoteApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f52893a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f52894b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f52895c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f52896d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f52897e;

    public d(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f52893a = provider;
        this.f52894b = provider2;
        this.f52895c = provider3;
        this.f52896d = provider4;
        this.f52897e = provider5;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new d(provider, provider2, provider3, provider4, provider5);
    }

    public static c c(MessagesRemoteApi messagesRemoteApi, hg0.a aVar, ItemStore itemStore, ItemStore itemStore2, DateFormatter dateFormatter) {
        return new c(messagesRemoteApi, aVar, itemStore, itemStore2, dateFormatter);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((MessagesRemoteApi) this.f52893a.get(), (hg0.a) this.f52894b.get(), (ItemStore) this.f52895c.get(), (ItemStore) this.f52896d.get(), (DateFormatter) this.f52897e.get());
    }
}
