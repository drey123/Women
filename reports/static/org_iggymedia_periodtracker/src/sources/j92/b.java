package j92;

import dagger.internal.Factory;
import dagger.internal.Provider;
import f92.c;
import org.iggymedia.periodtracker.core.topics.domain.interceptor.GetTopicUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f68308a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f68309b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f68310c;

    public b(Provider provider, Provider provider2, Provider provider3) {
        this.f68308a = provider;
        this.f68309b = provider2;
        this.f68310c = provider3;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3) {
        return new b(provider, provider2, provider3);
    }

    public static a c(c cVar, GetTopicUseCase getTopicUseCase, k92.a aVar) {
        return new a(cVar, getTopicUseCase, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((c) this.f68308a.get(), (GetTopicUseCase) this.f68309b.get(), (k92.a) this.f68310c.get());
    }
}
