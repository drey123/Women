package hp1;

import android.app.Application;
import com.google.android.gms.wearable.ChannelClient;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f59187a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f59188b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f59189c;

    public c(a aVar, Provider provider, Provider provider2) {
        this.f59187a = aVar;
        this.f59188b = provider;
        this.f59189c = provider2;
    }

    public static c a(a aVar, Provider provider, Provider provider2) {
        return new c(aVar, provider, provider2);
    }

    public static ChannelClient c(a aVar, Application application, com.google.android.gms.wearable.a.C0627a c0627a) {
        return (ChannelClient) j.e(aVar.b(application, c0627a));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ChannelClient get() {
        return c(this.f59187a, (Application) this.f59188b.get(), (com.google.android.gms.wearable.a.C0627a) this.f59189c.get());
    }
}
