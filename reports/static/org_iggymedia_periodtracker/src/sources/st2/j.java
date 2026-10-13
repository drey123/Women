package st2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.targetconfig.domain.interactor.provide.GetTargetConfigByNameUseCase;
import org.iggymedia.periodtracker.core.targetconfig.domain.mapper.TargetConfigMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class j implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f145653a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f145654b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f145655c;

    public j(Provider provider, Provider provider2, Provider provider3) {
        this.f145653a = provider;
        this.f145654b = provider2;
        this.f145655c = provider3;
    }

    public static j a(Provider provider, Provider provider2, Provider provider3) {
        return new j(provider, provider2, provider3);
    }

    public static i c(ut2.j jVar, TargetConfigMapper targetConfigMapper, GetTargetConfigByNameUseCase getTargetConfigByNameUseCase) {
        return new i(jVar, targetConfigMapper, getTargetConfigByNameUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public i get() {
        return c((ut2.j) this.f145653a.get(), (TargetConfigMapper) this.f145654b.get(), (GetTargetConfigByNameUseCase) this.f145655c.get());
    }
}
