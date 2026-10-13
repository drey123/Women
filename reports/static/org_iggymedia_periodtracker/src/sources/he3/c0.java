package he3;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f57333a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f57334b;

    public c0(r rVar, Provider provider) {
        this.f57333a = rVar;
        this.f57334b = provider;
    }

    public static c0 a(r rVar, Provider provider) {
        return new c0(rVar, provider);
    }

    public static ResourceResolver c(r rVar, Context context) {
        return (ResourceResolver) dagger.internal.j.e(rVar.n(context));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ResourceResolver get() {
        return c(this.f57333a, (Context) this.f57334b.get());
    }
}
