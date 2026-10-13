package f01;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.localization.Localization;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class n implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f46972a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f46973b;

    public n(Provider provider, Provider provider2) {
        this.f46972a = provider;
        this.f46973b = provider2;
    }

    public static n a(Provider provider, Provider provider2) {
        return new n(provider, provider2);
    }

    public static m c(Context context, Localization localization) {
        return new m(context, localization);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public m get() {
        return c((Context) this.f46972a.get(), (Localization) this.f46973b.get());
    }
}
