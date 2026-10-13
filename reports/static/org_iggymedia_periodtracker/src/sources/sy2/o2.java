package sy2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStoreRx;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class o2 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f146184a;

    public o2(Provider provider) {
        this.f146184a = provider;
    }

    public static o2 a(Provider provider) {
        return new o2(provider);
    }

    public static n2 c(ItemStoreRx itemStoreRx) {
        return new n2(itemStoreRx);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public n2 get() {
        return c((ItemStoreRx) this.f146184a.get());
    }
}
