package o33;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f85466a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f85467b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f85468c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f85469d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f85470e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f85471f;

    public e(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f85466a = provider;
        this.f85467b = provider2;
        this.f85468c = provider3;
        this.f85469d = provider4;
        this.f85470e = provider5;
        this.f85471f = provider6;
    }

    public static e a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new e(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static org.iggymedia.periodtracker.feature.social.profile.presentation.background.a c(c cVar, a aVar, ContentViewModel contentViewModel, j33.e eVar, p33.b bVar, CoroutineScope coroutineScope) {
        return new org.iggymedia.periodtracker.feature.social.profile.presentation.background.a(cVar, aVar, contentViewModel, eVar, bVar, coroutineScope);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.feature.social.profile.presentation.background.a get() {
        return c((c) this.f85466a.get(), (a) this.f85467b.get(), (ContentViewModel) this.f85468c.get(), (j33.e) this.f85469d.get(), (p33.b) this.f85470e.get(), (CoroutineScope) this.f85471f.get());
    }
}
