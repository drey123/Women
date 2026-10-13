package g42;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class s0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f51431a;

    public s0(Provider provider) {
        this.f51431a = provider;
    }

    public static s0 a(Provider provider) {
        return new s0(provider);
    }

    public static r0 c(SharedPreferenceApi sharedPreferenceApi) {
        return new r0(sharedPreferenceApi);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public r0 get() {
        return c((SharedPreferenceApi) this.f51431a.get());
    }
}
