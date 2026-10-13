package dz2;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.general.Router;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f42417a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f42418b;

    public g(d dVar, Provider provider) {
        this.f42417a = dVar;
        this.f42418b = provider;
    }

    public static g a(d dVar, Provider provider) {
        return new g(dVar, provider);
    }

    public static Router c(d dVar, Context context) {
        return (Router) dagger.internal.j.e(dVar.d(context));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Router get() {
        return c(this.f42417a, (Context) this.f42418b.get());
    }
}
