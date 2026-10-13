package ui3;

import android.content.ClipboardManager;
import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f152987a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f152988b;

    public h(f fVar, Provider provider) {
        this.f152987a = fVar;
        this.f152988b = provider;
    }

    public static h a(f fVar, Provider provider) {
        return new h(fVar, provider);
    }

    public static ClipboardManager c(f fVar, Context context) {
        return fVar.b(context);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ClipboardManager get() {
        return c(this.f152987a, (Context) this.f152988b.get());
    }
}
