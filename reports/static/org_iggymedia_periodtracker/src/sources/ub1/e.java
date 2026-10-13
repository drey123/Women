package ub1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.ui.constructor.modalwindow.domain.interceptor.GetModalWindowContentUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.modalwindow.domain.interceptor.RemoveModalWindowContentUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f151615a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f151616b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f151617c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f151618d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f151619e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f151620f;

    public e(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f151615a = provider;
        this.f151616b = provider2;
        this.f151617c = provider3;
        this.f151618d = provider4;
        this.f151619e = provider5;
        this.f151620f = provider6;
    }

    public static e a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new e(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static d c(vb1.a aVar, GetModalWindowContentUseCase getModalWindowContentUseCase, RemoveModalWindowContentUseCase removeModalWindowContentUseCase, UiElementMapper uiElementMapper, CoroutineScope coroutineScope, boolean z14) {
        return new d(aVar, getModalWindowContentUseCase, removeModalWindowContentUseCase, uiElementMapper, coroutineScope, z14);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d get() {
        return c((vb1.a) this.f151615a.get(), (GetModalWindowContentUseCase) this.f151616b.get(), (RemoveModalWindowContentUseCase) this.f151617c.get(), (UiElementMapper) this.f151618d.get(), (CoroutineScope) this.f151619e.get(), ((Boolean) this.f151620f.get()).booleanValue());
    }
}
