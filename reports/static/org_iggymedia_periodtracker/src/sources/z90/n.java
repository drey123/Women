package z90;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class n implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f173483a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f173484b;

    public n(Provider provider, Provider provider2) {
        this.f173483a = provider;
        this.f173484b = provider2;
    }

    public static n a(Provider provider, Provider provider2) {
        return new n(provider, provider2);
    }

    public static l c(Context context, LegacyIntentBuilder legacyIntentBuilder) {
        return new l(context, legacyIntentBuilder);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public l get() {
        return c((Context) this.f173483a.get(), (LegacyIntentBuilder) this.f173484b.get());
    }
}
