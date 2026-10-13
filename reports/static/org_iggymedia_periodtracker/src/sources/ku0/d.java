package ku0;

import android.content.Context;
import cu0.h;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f74704a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f74705b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f74706c;

    public d(Provider provider, Provider provider2, Provider provider3) {
        this.f74704a = provider;
        this.f74705b = provider2;
        this.f74706c = provider3;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3) {
        return new d(provider, provider2, provider3);
    }

    public static c c(Context context, e eVar, h hVar) {
        return new c(context, eVar, hVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((Context) this.f74704a.get(), (e) this.f74705b.get(), (h) this.f74706c.get());
    }
}
