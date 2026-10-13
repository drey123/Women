package po3;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class j0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f130799a;

    public j0(Provider provider) {
        this.f130799a = provider;
    }

    public static j0 a(Provider provider) {
        return new j0(provider);
    }

    public static Set c(Context context) {
        return (Set) dagger.internal.j.e(m.f130806a.I(context));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Set get() {
        return c((Context) this.f130799a.get());
    }
}
