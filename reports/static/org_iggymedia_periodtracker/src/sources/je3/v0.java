package je3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.cardslist.presentation.analytics.ElementVisibilityEventProcessor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class v0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f68908a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f68909b;

    public v0(Provider provider, Provider provider2) {
        this.f68908a = provider;
        this.f68909b = provider2;
    }

    public static v0 a(Provider provider, Provider provider2) {
        return new v0(provider, provider2);
    }

    public static u0 c(ce3.d dVar, ElementVisibilityEventProcessor elementVisibilityEventProcessor) {
        return new u0(dVar, elementVisibilityEventProcessor);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public u0 get() {
        return c((ce3.d) this.f68908a.get(), (ElementVisibilityEventProcessor) this.f68909b.get());
    }
}
