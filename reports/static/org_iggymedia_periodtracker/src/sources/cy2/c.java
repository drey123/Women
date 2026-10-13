package cy2;

import androidx.fragment.app.FragmentManager;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f37560a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f37561b;

    public c(Provider provider, Provider provider2) {
        this.f37560a = provider;
        this.f37561b = provider2;
    }

    public static c a(Provider provider, Provider provider2) {
        return new c(provider, provider2);
    }

    public static a c(FragmentManager fragmentManager, d dVar) {
        return new a(fragmentManager, dVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((FragmentManager) this.f37560a.get(), (d) this.f37561b.get());
    }
}
