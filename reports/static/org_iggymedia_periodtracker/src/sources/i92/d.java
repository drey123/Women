package i92;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f60811a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f60812b;

    public d(c cVar, Provider provider) {
        this.f60811a = cVar;
        this.f60812b = provider;
    }

    public static d a(c cVar, Provider provider) {
        return new d(cVar, provider);
    }

    public static ImageLoader c(c cVar, androidx.appcompat.app.b bVar) {
        return (ImageLoader) j.e(cVar.a(bVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ImageLoader get() {
        return c(this.f60811a, (androidx.appcompat.app.b) this.f60812b.get());
    }
}
