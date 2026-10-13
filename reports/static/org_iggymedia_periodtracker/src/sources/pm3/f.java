package pm3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import nm3.i;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserIdentifiedUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f130543a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f130544b;

    public f(Provider provider, Provider provider2) {
        this.f130543a = provider;
        this.f130544b = provider2;
    }

    public static f a(Provider provider, Provider provider2) {
        return new f(provider, provider2);
    }

    public static e c(i iVar, ListenUserIdentifiedUseCase listenUserIdentifiedUseCase) {
        return new e(iVar, listenUserIdentifiedUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c((i) this.f130543a.get(), (ListenUserIdentifiedUseCase) this.f130544b.get());
    }
}
