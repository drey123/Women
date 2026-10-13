package rs0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.search.suggest.data.mapper.SuggestResponseJsonMapper;
import org.iggymedia.periodtracker.core.search.suggest.data.remote.api.SuggestRemoteApi;
import org.iggymedia.periodtracker.utils.UUIDGenerator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f140187a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f140188b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f140189c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f140190d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f140191e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f140192f;

    public d(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f140187a = provider;
        this.f140188b = provider2;
        this.f140189c = provider3;
        this.f140190d = provider4;
        this.f140191e = provider5;
        this.f140192f = provider6;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new d(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static c c(tr0.a aVar, SuggestRemoteApi suggestRemoteApi, SuggestResponseJsonMapper suggestResponseJsonMapper, SystemTimeUtil systemTimeUtil, ItemStore itemStore, UUIDGenerator uUIDGenerator) {
        return new c(aVar, suggestRemoteApi, suggestResponseJsonMapper, systemTimeUtil, itemStore, uUIDGenerator);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((tr0.a) this.f140187a.get(), (SuggestRemoteApi) this.f140188b.get(), (SuggestResponseJsonMapper) this.f140189c.get(), (SystemTimeUtil) this.f140190d.get(), (ItemStore) this.f140191e.get(), (UUIDGenerator) this.f140192f.get());
    }
}
