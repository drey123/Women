package en1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.sound.VolumeChangesObserver;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f45950a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f45951b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f45952c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f45953d;

    public f(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f45950a = provider;
        this.f45951b = provider2;
        this.f45952c = provider3;
        this.f45953d = provider4;
    }

    public static f a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new f(provider, provider2, provider3, provider4);
    }

    public static e c(CoroutineScope coroutineScope, VolumeChangesObserver volumeChangesObserver, zm1.c cVar, zm1.x xVar) {
        return new e(coroutineScope, volumeChangesObserver, cVar, xVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c((CoroutineScope) this.f45950a.get(), (VolumeChangesObserver) this.f45951b.get(), (zm1.c) this.f45952c.get(), (zm1.x) this.f45953d.get());
    }
}
