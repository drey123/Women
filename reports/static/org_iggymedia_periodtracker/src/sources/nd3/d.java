package nd3;

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
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f83076a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f83077b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f83078c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f83079d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f83080e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f83081f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f83082g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f83083h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f83084i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Provider f83085j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Provider f83086k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Provider f83087l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Provider f83088m;

    public d(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12, Provider provider13) {
        this.f83076a = provider;
        this.f83077b = provider2;
        this.f83078c = provider3;
        this.f83079d = provider4;
        this.f83080e = provider5;
        this.f83081f = provider6;
        this.f83082g = provider7;
        this.f83083h = provider8;
        this.f83084i = provider9;
        this.f83085j = provider10;
        this.f83086k = provider11;
        this.f83087l = provider12;
        this.f83088m = provider13;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12, Provider provider13) {
        return new d(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10, provider11, provider12, provider13);
    }

    public static c c(e eVar, ContentLoadingViewModel contentLoadingViewModel, a63.a aVar, h hVar, y53.c cVar, x53.a aVar2, StoryEventsDispatcher storyEventsDispatcher, s63.a aVar3, VideoPreLoadSession videoPreLoadSession, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase, f fVar, md3.a aVar4, a aVar5) {
        return new c(eVar, contentLoadingViewModel, aVar, hVar, cVar, aVar2, storyEventsDispatcher, aVar3, videoPreLoadSession, observeFeatureConfigChangesUseCase, fVar, aVar4, aVar5);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((e) this.f83076a.get(), (ContentLoadingViewModel) this.f83077b.get(), (a63.a) this.f83078c.get(), (h) this.f83079d.get(), (y53.c) this.f83080e.get(), (x53.a) this.f83081f.get(), (StoryEventsDispatcher) this.f83082g.get(), (s63.a) this.f83083h.get(), (VideoPreLoadSession) this.f83084i.get(), (ObserveFeatureConfigChangesUseCase) this.f83085j.get(), (f) this.f83086k.get(), (md3.a) this.f83087l.get(), (a) this.f83088m.get());
    }
}
