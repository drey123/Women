package l92;

import dagger.internal.Factory;
import dagger.internal.Provider;
import k92.e;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel;
import org.iggymedia.periodtracker.core.topics.domain.interceptor.ListenTopicBookmarkChangesUseCase;
import org.iggymedia.periodtracker.core.topics.domain.interceptor.UpdateTopicBookmarkedUseCase;
import org.iggymedia.periodtracker.feature.feed.topics.domain.TopicLoader;
import org.iggymedia.periodtracker.feature.feed.topics.domain.interactor.ReportTopicHintShownUseCase;
import org.iggymedia.periodtracker.feature.feed.topics.presentation.TopicRouter;
import org.iggymedia.periodtracker.feature.feed.topics.presentation.instrumentation.TopicInstrumentation;
import org.iggymedia.periodtracker.feature.feed.topics.presentation.mapper.TopicHintMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f75984a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f75985b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f75986c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f75987d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f75988e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f75989f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f75990g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f75991h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f75992i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Provider f75993j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Provider f75994k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Provider f75995l;

    public c(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12) {
        this.f75984a = provider;
        this.f75985b = provider2;
        this.f75986c = provider3;
        this.f75987d = provider4;
        this.f75988e = provider5;
        this.f75989f = provider6;
        this.f75990g = provider7;
        this.f75991h = provider8;
        this.f75992i = provider9;
        this.f75993j = provider10;
        this.f75994k = provider11;
        this.f75995l = provider12;
    }

    public static c a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12) {
        return new c(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10, provider11, provider12);
    }

    public static b c(ContentLoadingViewModel contentLoadingViewModel, TopicLoader topicLoader, o92.c cVar, ListenTopicBookmarkChangesUseCase listenTopicBookmarkChangesUseCase, UpdateTopicBookmarkedUseCase updateTopicBookmarkedUseCase, TopicInstrumentation topicInstrumentation, e eVar, ReportTopicHintShownUseCase reportTopicHintShownUseCase, o92.a aVar, TopicHintMapper topicHintMapper, TopicRouter topicRouter, GetFeatureConfigUseCase getFeatureConfigUseCase) {
        return new b(contentLoadingViewModel, topicLoader, cVar, listenTopicBookmarkChangesUseCase, updateTopicBookmarkedUseCase, topicInstrumentation, eVar, reportTopicHintShownUseCase, aVar, topicHintMapper, topicRouter, getFeatureConfigUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b get() {
        return c((ContentLoadingViewModel) this.f75984a.get(), (TopicLoader) this.f75985b.get(), (o92.c) this.f75986c.get(), (ListenTopicBookmarkChangesUseCase) this.f75987d.get(), (UpdateTopicBookmarkedUseCase) this.f75988e.get(), (TopicInstrumentation) this.f75989f.get(), (e) this.f75990g.get(), (ReportTopicHintShownUseCase) this.f75991h.get(), (o92.a) this.f75992i.get(), (TopicHintMapper) this.f75993j.get(), (TopicRouter) this.f75994k.get(), (GetFeatureConfigUseCase) this.f75995l.get());
    }
}
