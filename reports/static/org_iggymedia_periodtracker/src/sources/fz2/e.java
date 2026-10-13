package fz2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoadStrategyRx;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f50643a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f50644b;

    public e(c cVar, Provider provider) {
        this.f50643a = cVar;
        this.f50644b = provider;
    }

    public static e a(c cVar, Provider provider) {
        return new e(cVar, provider);
    }

    public static ContentLoadStrategyRx c(c cVar, d03.c cVar2) {
        return (ContentLoadStrategyRx) dagger.internal.j.e(cVar.b(cVar2));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ContentLoadStrategyRx get() {
        return c(this.f50643a, (d03.c) this.f50644b.get());
    }
}
