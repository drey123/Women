package zr;

import android.content.Context;
import com.appsflyer.AppsFlyerLib;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class u implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f175980a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f175981b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f175982c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f175983d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f175984e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f175985f;

    public u(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f175980a = provider;
        this.f175981b = provider2;
        this.f175982c = provider3;
        this.f175983d = provider4;
        this.f175984e = provider5;
        this.f175985f = provider6;
    }

    public static u a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new u(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static org.iggymedia.periodtracker.core.appsflyer.c c(Context context, g0 g0Var, d dVar, AppsFlyerLib appsFlyerLib, SchedulerProvider schedulerProvider, as.a aVar) {
        return new org.iggymedia.periodtracker.core.appsflyer.c(context, g0Var, dVar, appsFlyerLib, schedulerProvider, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.core.appsflyer.c get() {
        return c((Context) this.f175980a.get(), (g0) this.f175981b.get(), (d) this.f175982c.get(), (AppsFlyerLib) this.f175983d.get(), (SchedulerProvider) this.f175984e.get(), (as.a) this.f175985f.get());
    }
}
