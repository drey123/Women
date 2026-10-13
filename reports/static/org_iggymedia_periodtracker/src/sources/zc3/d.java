package zc3;

import androidx.fragment.app.y;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f173851a;

    public d(Provider provider) {
        this.f173851a = provider;
    }

    public static d a(Provider provider) {
        return new d(provider);
    }

    public static ImageLoader c(y yVar) {
        return (ImageLoader) j.e(c.f173850a.a(yVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ImageLoader get() {
        return c((y) this.f173851a.get());
    }
}
