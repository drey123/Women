package dr1;

import dagger.internal.Factory;
import dagger.internal.j;
import org.iggymedia.periodtracker.dagger.AppModule;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppModule f41868a;

    public b(AppModule appModule) {
        this.f41868a = appModule;
    }

    public static b a(AppModule appModule) {
        return new b(appModule);
    }

    public static iv.a c(AppModule appModule) {
        return (iv.a) j.e(appModule.b());
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public iv.a get() {
        return c(this.f41868a);
    }
}
