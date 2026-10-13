package org.iggymedia.periodtracker.feature.feed.topics.domain;

import f92.c;
import kotlin.Metadata;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoader;
import org.iggymedia.periodtracker.core.topics.domain.interceptor.ListenTopicChangesUseCase;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b`\u0018\u00002\u00020\u0001:\u0001\u0007R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/feed/topics/domain/TopicLoader;", "Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;", "Lkotlinx/coroutines/flow/Flow;", "Li41/b;", "e", "()Lkotlinx/coroutines/flow/Flow;", "topicChanges", "a", "feature-feed"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TopicLoader extends ContentLoader {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements TopicLoader, ContentLoader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f110020a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ContentLoader f110021b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ListenTopicChangesUseCase f110022c;

        public a(c cVar, ContentLoader contentLoader, ListenTopicChangesUseCase listenTopicChangesUseCase) {
            cVar.getClass();
            contentLoader.getClass();
            listenTopicChangesUseCase.getClass();
            this.f110020a = cVar;
            this.f110021b = contentLoader;
            this.f110022c = listenTopicChangesUseCase;
        }

        @Override // org.iggymedia.periodtracker.core.loader.domain.ContentLoader
        public void b() {
            this.f110021b.b();
        }

        @Override // org.iggymedia.periodtracker.feature.feed.topics.domain.TopicLoader
        public Flow e() {
            return this.f110022c.a(this.f110020a.a().b());
        }

        @Override // org.iggymedia.periodtracker.core.loader.domain.ContentLoadingStateProvider
        public h g() {
            return this.f110021b.g();
        }

        @Override // org.iggymedia.periodtracker.core.loader.domain.ContentLoader
        public void h() {
            this.f110021b.h();
        }

        @Override // org.iggymedia.periodtracker.core.loader.domain.ContentLoader
        public void l() {
            this.f110021b.l();
        }
    }

    Flow e();
}
