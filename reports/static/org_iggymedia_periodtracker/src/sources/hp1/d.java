package hp1;

import android.app.Application;
import com.google.android.gms.wearable.MessageClient;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f59190a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f59191b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f59192c;

    public d(a aVar, Provider provider, Provider provider2) {
        this.f59190a = aVar;
        this.f59191b = provider;
        this.f59192c = provider2;
    }

    public static d a(a aVar, Provider provider, Provider provider2) {
        return new d(aVar, provider, provider2);
    }

    public static MessageClient c(a aVar, Application application, com.google.android.gms.wearable.a.C0627a c0627a) {
        return (MessageClient) j.e(aVar.c(application, c0627a));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public MessageClient get() {
        return c(this.f59190a, (Application) this.f59191b.get(), (com.google.android.gms.wearable.a.C0627a) this.f59192c.get());
    }
}
