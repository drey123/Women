package mz2;

import androidx.fragment.app.t;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f81601a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f81602b;

    public h(f fVar, Provider provider) {
        this.f81601a = fVar;
        this.f81602b = provider;
    }

    public static h a(f fVar, Provider provider) {
        return new h(fVar, provider);
    }

    public static ImageLoader c(f fVar, t tVar) {
        return (ImageLoader) j.e(fVar.b(tVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ImageLoader get() {
        return c(this.f81601a, (t) this.f81602b.get());
    }
}
