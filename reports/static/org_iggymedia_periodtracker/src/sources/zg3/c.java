package zg3;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dh3.k4;
import org.iggymedia.periodtracker.core.localization.Localization;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f174034a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f174035b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f174036c;

    public c(Provider provider, Provider provider2, Provider provider3) {
        this.f174034a = provider;
        this.f174035b = provider2;
        this.f174036c = provider3;
    }

    public static c a(Provider provider, Provider provider2, Provider provider3) {
        return new c(provider, provider2, provider3);
    }

    public static b c(k4 k4Var, Localization localization, Context context) {
        return new b(k4Var, localization, context);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b get() {
        return c((k4) this.f174034a.get(), (Localization) this.f174035b.get(), (Context) this.f174036c.get());
    }
}
