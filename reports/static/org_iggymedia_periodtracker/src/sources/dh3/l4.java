package dh3;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class l4 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f40257a;

    public l4(Provider provider) {
        this.f40257a = provider;
    }

    public static l4 a(Provider provider) {
        return new l4(provider);
    }

    public static k4 c(Context context) {
        return new k4(context);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public k4 get() {
        return c((Context) this.f40257a.get());
    }
}
