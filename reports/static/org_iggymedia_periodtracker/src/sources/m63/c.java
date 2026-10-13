package m63;

import dagger.internal.Factory;
import dagger.internal.Provider;
import n63.h;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel;
import org.iggymedia.periodtracker.core.video.ui.VideoPreLoadSession;
import org.iggymedia.periodtracker.feature.stories.ui.StoryEventsDispatcher;
import q53.e;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f79447a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f79448b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f79449c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f79450d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f79451e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f79452f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f79453g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f79454h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f79455i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Provider f79456j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Provider f79457k;

    public c(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11) {
        this.f79447a = provider;
        this.f79448b = provider2;
        this.f79449c = provider3;
        this.f79450d = provider4;
        this.f79451e = provider5;
        this.f79452f = provider6;
        this.f79453g = provider7;
        this.f79454h = provider8;
        this.f79455i = provider9;
        this.f79456j = provider10;
        this.f79457k = provider11;
    }

    public static c a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11) {
        return new c(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10, provider11);
    }

    public static b c(e eVar, ContentLoadingViewModel contentLoadingViewModel, a63.a aVar, h hVar, y53.c cVar, x53.a aVar2, StoryEventsDispatcher storyEventsDispatcher, s63.a aVar3, VideoPreLoadSession videoPreLoadSession, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase, f fVar) {
        return new b(eVar, contentLoadingViewModel, aVar, hVar, cVar, aVar2, storyEventsDispatcher, aVar3, videoPreLoadSession, observeFeatureConfigChangesUseCase, fVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b get() {
        return c((e) this.f79447a.get(), (ContentLoadingViewModel) this.f79448b.get(), (a63.a) this.f79449c.get(), (h) this.f79450d.get(), (y53.c) this.f79451e.get(), (x53.a) this.f79452f.get(), (StoryEventsDispatcher) this.f79453g.get(), (s63.a) this.f79454h.get(), (VideoPreLoadSession) this.f79455i.get(), (ObserveFeatureConfigChangesUseCase) this.f79456j.get(), (f) this.f79457k.get());
    }
}
