package ui3;

import android.app.Application;
import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f152985a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f152986b;

    public g(f fVar, Provider provider) {
        this.f152985a = fVar;
        this.f152986b = provider;
    }

    public static g a(f fVar, Provider provider) {
        return new g(fVar, provider);
    }

    public static Context c(f fVar, Application application) {
        return (Context) dagger.internal.j.e(fVar.a(application));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Context get() {
        return c(this.f152985a, (Application) this.f152986b.get());
    }
}
