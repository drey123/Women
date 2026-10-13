package lk3;

import android.app.Activity;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.util.BuildInfoProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class n implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f77307a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f77308b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f77309c;

    public n(Provider provider, Provider provider2, Provider provider3) {
        this.f77307a = provider;
        this.f77308b = provider2;
        this.f77309c = provider3;
    }

    public static n a(Provider provider, Provider provider2, Provider provider3) {
        return new n(provider, provider2, provider3);
    }

    public static m c(Activity activity, b bVar, BuildInfoProvider buildInfoProvider) {
        return new m(activity, bVar, buildInfoProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public m get() {
        return c((Activity) this.f77307a.get(), (b) this.f77308b.get(), (BuildInfoProvider) this.f77309c.get());
    }
}
