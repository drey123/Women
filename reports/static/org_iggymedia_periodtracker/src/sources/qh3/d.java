package qh3;

import com.google.gson.Gson;
import dagger.internal.Factory;
import dagger.internal.Provider;
import java.util.Set;
import org.iggymedia.periodtracker.network.di.NetworkModule;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f133573a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f133574b;

    public d(Provider provider, Provider provider2) {
        this.f133573a = provider;
        this.f133574b = provider2;
    }

    public static d a(Provider provider, Provider provider2) {
        return new d(provider, provider2);
    }

    public static Gson c(Set set, Set set2) {
        return (Gson) dagger.internal.j.e(NetworkModule.f124721a.d(set, set2));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Gson get() {
        return c((Set) this.f133573a.get(), (Set) this.f133574b.get());
    }
}
