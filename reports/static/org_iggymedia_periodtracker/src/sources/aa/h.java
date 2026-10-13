package aa;

import android.content.Context;
import com.google.android.datatransport.runtime.dagger.internal.Factory;
import com.google.android.datatransport.runtime.time.Clock;
import javax.inject.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f1930a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f1931b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f1932c;

    public h(Provider provider, Provider provider2, Provider provider3) {
        this.f1930a = provider;
        this.f1931b = provider2;
        this.f1932c = provider3;
    }

    public static h a(Provider provider, Provider provider2, Provider provider3) {
        return new h(provider, provider2, provider3);
    }

    public static g c(Context context, Clock clock, Clock clock2) {
        return new g(context, clock, clock2);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g get() {
        return c((Context) this.f1930a.get(), (Clock) this.f1931b.get(), (Clock) this.f1932c.get());
    }
}
