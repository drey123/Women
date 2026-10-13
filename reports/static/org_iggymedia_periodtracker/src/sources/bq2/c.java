package bq2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.presentation.mapper.FailureDisplayObjectMapper;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;
import org.iggymedia.periodtracker.core.ui.constructor.video.preload.presentation.UicVideoPreloader;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f24674a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f24675b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f24676c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f24677d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f24678e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f24679f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f24680g;

    public c(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        this.f24674a = provider;
        this.f24675b = provider2;
        this.f24676c = provider3;
        this.f24677d = provider4;
        this.f24678e = provider5;
        this.f24679f = provider6;
        this.f24680g = provider7;
    }

    public static c a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        return new c(provider, provider2, provider3, provider4, provider5, provider6, provider7);
    }

    public static b c(CoroutineScope coroutineScope, sp2.a aVar, UiElementMapper uiElementMapper, UiElementSourceFactory uiElementSourceFactory, javax.inject.Provider provider, UicVideoPreloader uicVideoPreloader, FailureDisplayObjectMapper failureDisplayObjectMapper) {
        return new b(coroutineScope, aVar, uiElementMapper, uiElementSourceFactory, provider, uicVideoPreloader, failureDisplayObjectMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b get() {
        return c((CoroutineScope) this.f24674a.get(), (sp2.a) this.f24675b.get(), (UiElementMapper) this.f24676c.get(), (UiElementSourceFactory) this.f24677d.get(), this.f24678e, (UicVideoPreloader) this.f24679f.get(), (FailureDisplayObjectMapper) this.f24680g.get());
    }
}
