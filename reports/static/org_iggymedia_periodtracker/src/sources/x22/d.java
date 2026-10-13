package x22;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.platform.device.VibratorProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f163808a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f163809b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f163810c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f163811d;

    public d(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f163808a = provider;
        this.f163809b = provider2;
        this.f163810c = provider3;
        this.f163811d = provider4;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new d(provider, provider2, provider3, provider4);
    }

    public static c c(CoroutineScope coroutineScope, r22.c cVar, VibratorProvider vibratorProvider, i iVar) {
        return new c(coroutineScope, cVar, vibratorProvider, iVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((CoroutineScope) this.f163808a.get(), (r22.c) this.f163809b.get(), (VibratorProvider) this.f163810c.get(), (i) this.f163811d.get());
    }
}
