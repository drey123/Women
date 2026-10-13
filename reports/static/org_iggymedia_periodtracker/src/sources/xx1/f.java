package xx1;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.feature.authentication.management.userid.di.UserIdPresentationModule;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f166524a;

    public f(Provider provider) {
        this.f166524a = provider;
    }

    public static f a(Provider provider) {
        return new f(provider);
    }

    public static ResourceResolver c(Context context) {
        return (ResourceResolver) j.e(UserIdPresentationModule.b(context));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ResourceResolver get() {
        return c((Context) this.f166524a.get());
    }
}
