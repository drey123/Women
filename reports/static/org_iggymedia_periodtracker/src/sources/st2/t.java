package st2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.targetconfig.domain.interactor.provide.LoadTargetConfigUseCase;
import org.iggymedia.periodtracker.core.targetconfig.domain.mapper.TargetConfigMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class t implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f145722a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f145723b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f145724c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f145725d;

    public t(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f145722a = provider;
        this.f145723b = provider2;
        this.f145724c = provider3;
        this.f145725d = provider4;
    }

    public static t a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new t(provider, provider2, provider3, provider4);
    }

    public static s c(ut2.n nVar, TargetConfigMapper targetConfigMapper, LoadTargetConfigUseCase loadTargetConfigUseCase, i iVar) {
        return new s(nVar, targetConfigMapper, loadTargetConfigUseCase, iVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public s get() {
        return c((ut2.n) this.f145722a.get(), (TargetConfigMapper) this.f145723b.get(), (LoadTargetConfigUseCase) this.f145724c.get(), (i) this.f145725d.get());
    }
}
