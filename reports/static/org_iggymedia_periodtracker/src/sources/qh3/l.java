package qh3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class l implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f133589a;

    public l(Provider provider) {
        this.f133589a = provider;
    }

    public static l a(Provider provider) {
        return new l(provider);
    }

    public static hl.b c(File file) {
        return (hl.b) dagger.internal.j.e(k.f133588a.a(file));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public hl.b get() {
        return c((File) this.f133589a.get());
    }
}
