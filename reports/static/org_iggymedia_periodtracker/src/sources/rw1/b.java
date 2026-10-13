package rw1;

import android.content.ClipboardManager;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f140512a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f140513b;

    public b(Provider provider, Provider provider2) {
        this.f140512a = provider;
        this.f140513b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static a c(ClipboardManager clipboardManager, ResourceResolver resourceResolver) {
        return new a(clipboardManager, resourceResolver);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((ClipboardManager) this.f140512a.get(), (ResourceResolver) this.f140513b.get());
    }
}
