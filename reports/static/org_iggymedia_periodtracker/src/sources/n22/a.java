package n22;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayPresentationModule;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f82093a;

    public a(Provider provider) {
        this.f82093a = provider;
    }

    public static a a(Provider provider) {
        return new a(provider);
    }

    public static ResourceResolver c(Context context) {
        return (ResourceResolver) j.e(CycleDayPresentationModule.b(context));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ResourceResolver get() {
        return c((Context) this.f82093a.get());
    }
}
