package hd0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import id0.c;
import id0.e;
import org.iggymedia.periodtracker.core.installation.refined.data.remote.RefineInstallationInfoRemoteApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f57197a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f57198b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f57199c;

    public b(Provider provider, Provider provider2, Provider provider3) {
        this.f57197a = provider;
        this.f57198b = provider2;
        this.f57199c = provider3;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3) {
        return new b(provider, provider2, provider3);
    }

    public static a c(RefineInstallationInfoRemoteApi refineInstallationInfoRemoteApi, c cVar, e eVar) {
        return new a(refineInstallationInfoRemoteApi, cVar, eVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((RefineInstallationInfoRemoteApi) this.f57197a.get(), (c) this.f57198b.get(), (e) this.f57199c.get());
    }
}
