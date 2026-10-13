package sy2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.file.FileLocator;
import org.iggymedia.periodtracker.core.base.file.FileStorage;
import org.iggymedia.periodtracker.feature.social.data.remote.api.SocialImagesRemoteApi;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class o1 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f146179a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f146180b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f146181c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f146182d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f146183e;

    public o1(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f146179a = provider;
        this.f146180b = provider2;
        this.f146181c = provider3;
        this.f146182d = provider4;
        this.f146183e = provider5;
    }

    public static o1 a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new o1(provider, provider2, provider3, provider4, provider5);
    }

    public static n1 c(DispatcherProvider dispatcherProvider, FileStorage fileStorage, jy2.a aVar, FileLocator fileLocator, SocialImagesRemoteApi socialImagesRemoteApi) {
        return new n1(dispatcherProvider, fileStorage, aVar, fileLocator, socialImagesRemoteApi);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public n1 get() {
        return c((DispatcherProvider) this.f146179a.get(), (FileStorage) this.f146180b.get(), (jy2.a) this.f146181c.get(), (FileLocator) this.f146182d.get(), (SocialImagesRemoteApi) this.f146183e.get());
    }
}
