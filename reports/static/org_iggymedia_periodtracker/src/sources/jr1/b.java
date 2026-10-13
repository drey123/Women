package jr1;

import android.app.Application;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.initializer.ListenSentryEnabledUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f70351a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f70352b;

    public b(a aVar, Provider provider) {
        this.f70351a = aVar;
        this.f70352b = provider;
    }

    public static b a(a aVar, Provider provider) {
        return new b(aVar, provider);
    }

    public static ListenSentryEnabledUseCase c(a aVar, Application application) {
        return (ListenSentryEnabledUseCase) j.e(aVar.a(application));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ListenSentryEnabledUseCase get() {
        return c(this.f70351a, (Application) this.f70352b.get());
    }
}
