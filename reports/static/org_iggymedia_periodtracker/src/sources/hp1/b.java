package hp1;

import android.app.Application;
import com.google.android.gms.wearable.CapabilityClient;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f59184a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f59185b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f59186c;

    public b(a aVar, Provider provider, Provider provider2) {
        this.f59184a = aVar;
        this.f59185b = provider;
        this.f59186c = provider2;
    }

    public static b a(a aVar, Provider provider, Provider provider2) {
        return new b(aVar, provider, provider2);
    }

    public static CapabilityClient c(a aVar, Application application, com.google.android.gms.wearable.a.C0627a c0627a) {
        return (CapabilityClient) j.e(aVar.a(application, c0627a));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CapabilityClient get() {
        return c(this.f59184a, (Application) this.f59185b.get(), (com.google.android.gms.wearable.a.C0627a) this.f59186c.get());
    }
}
