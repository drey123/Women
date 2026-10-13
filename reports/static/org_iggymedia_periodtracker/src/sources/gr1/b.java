package gr1;

import android.app.Application;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.accessCode.domain.DisablePasscodeUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f53976a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f53977b;

    public b(a aVar, Provider provider) {
        this.f53976a = aVar;
        this.f53977b = provider;
    }

    public static b a(a aVar, Provider provider) {
        return new b(aVar, provider);
    }

    public static DisablePasscodeUseCase c(a aVar, Application application) {
        return (DisablePasscodeUseCase) dagger.internal.j.e(aVar.a(application));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public DisablePasscodeUseCase get() {
        return c(this.f53976a, (Application) this.f53977b.get());
    }
}
