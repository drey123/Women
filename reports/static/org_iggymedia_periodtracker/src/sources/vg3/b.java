package vg3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.core.wellbeing.domain.usecase.LoadWellBeingLevelUseCase;
import org.iggymedia.periodtracker.core.wellbeing.domain.usecase.ObserveWellBeingLevelPageUseCase;
import sg3.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f158024a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f158025b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f158026c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f158027d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f158028e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f158029f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f158030g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f158031h;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        this.f158024a = provider;
        this.f158025b = provider2;
        this.f158026c = provider3;
        this.f158027d = provider4;
        this.f158028e = provider5;
        this.f158029f = provider6;
        this.f158030g = provider7;
        this.f158031h = provider8;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        return new b(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8);
    }

    public static a c(ug3.a aVar, ObserveWellBeingLevelPageUseCase observeWellBeingLevelPageUseCase, CoroutineScope coroutineScope, LoadWellBeingLevelUseCase loadWellBeingLevelUseCase, c cVar, Router router, VariablesProvider variablesProvider, rg3.a aVar2) {
        return new a(aVar, observeWellBeingLevelPageUseCase, coroutineScope, loadWellBeingLevelUseCase, cVar, router, variablesProvider, aVar2);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((ug3.a) this.f158024a.get(), (ObserveWellBeingLevelPageUseCase) this.f158025b.get(), (CoroutineScope) this.f158026c.get(), (LoadWellBeingLevelUseCase) this.f158027d.get(), (c) this.f158028e.get(), (Router) this.f158029f.get(), (VariablesProvider) this.f158030g.get(), (rg3.a) this.f158031h.get());
    }
}
