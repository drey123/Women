package po3;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class y implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f130843a;

    public y(Provider provider) {
        this.f130843a = provider;
    }

    public static y a(Provider provider) {
        return new y(provider);
    }

    public static Set c(Context context) {
        return (Set) dagger.internal.j.e(m.f130806a.x(context));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Set get() {
        return c((Context) this.f130843a.get());
    }
}
