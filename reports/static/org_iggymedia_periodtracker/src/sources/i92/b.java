package i92;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoadStrategy;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoadStrategyRx;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f60809a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f60810b;

    public b(a aVar, Provider provider) {
        this.f60809a = aVar;
        this.f60810b = provider;
    }

    public static b a(a aVar, Provider provider) {
        return new b(aVar, provider);
    }

    public static ContentLoadStrategyRx c(a aVar, ContentLoadStrategy contentLoadStrategy) {
        return (ContentLoadStrategyRx) j.e(aVar.a(contentLoadStrategy));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ContentLoadStrategyRx get() {
        return c(this.f60809a, (ContentLoadStrategy) this.f60810b.get());
    }
}
