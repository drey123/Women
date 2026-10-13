package e93;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel;
import z83.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f43727a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f43728b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f43729c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f43730d;

    public f(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f43727a = provider;
        this.f43728b = provider2;
        this.f43729c = provider3;
        this.f43730d = provider4;
    }

    public static f a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new f(provider, provider2, provider3, provider4);
    }

    public static e c(CoroutineScope coroutineScope, k93.a aVar, ContentViewModel contentViewModel, m mVar) {
        return new e(coroutineScope, aVar, contentViewModel, mVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c((CoroutineScope) this.f43727a.get(), (k93.a) this.f43728b.get(), (ContentViewModel) this.f43729c.get(), (m) this.f43730d.get());
    }
}
