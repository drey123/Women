package br0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.core.rive.domain.RiveFileInstanceRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f24793a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f24794b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f24795c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f24796d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f24797e;

    public f(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f24793a = provider;
        this.f24794b = provider2;
        this.f24795c = provider3;
        this.f24796d = provider4;
        this.f24797e = provider5;
    }

    public static f a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new f(provider, provider2, provider3, provider4, provider5);
    }

    public static d c(CoroutineScope coroutineScope, RiveFileInstanceRepository riveFileInstanceRepository, a aVar, re0.f fVar, TagEnrichment tagEnrichment) {
        return new d(coroutineScope, riveFileInstanceRepository, aVar, fVar, tagEnrichment);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d get() {
        return c((CoroutineScope) this.f24793a.get(), (RiveFileInstanceRepository) this.f24794b.get(), (a) this.f24795c.get(), (re0.f) this.f24796d.get(), (TagEnrichment) this.f24797e.get());
    }
}
