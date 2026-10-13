package org.iggymedia.periodtracker.feature.social.domain.comments.events;

import io.reactivex.CompletableSource;
import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.core.base.domain.EventsObserver;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/CommentsEventsObserver;", "Lorg/iggymedia/periodtracker/core/base/domain/EventsObserver;", "a", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CommentsEventsObserver extends EventsObserver {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CommentsEventsObserver {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final int f119869g = e.f119888b;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final EventBroker f119870a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CommentPostingStartedEventProcessor f119871b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CommentPostingFinishedEventProcessor f119872c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CommentLikedEventProcessor f119873d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CommentDeletedEventProcessor f119874e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final e f119875f;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.domain.comments.events.CommentsEventsObserver$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3927a implements Function1 {
            public C3927a() {
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final CompletableSource invoke(Object obj) {
                obj.getClass();
                return a.this.d((f) obj);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Function1 {
            public b() {
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final CompletableSource invoke(Object obj) {
                obj.getClass();
                return a.this.e((SocialUserEvent) obj);
            }
        }

        public a(EventBroker eventBroker, CommentPostingStartedEventProcessor commentPostingStartedEventProcessor, CommentPostingFinishedEventProcessor commentPostingFinishedEventProcessor, CommentLikedEventProcessor commentLikedEventProcessor, CommentDeletedEventProcessor commentDeletedEventProcessor, e eVar) {
            eventBroker.getClass();
            commentPostingStartedEventProcessor.getClass();
            commentPostingFinishedEventProcessor.getClass();
            commentLikedEventProcessor.getClass();
            commentDeletedEventProcessor.getClass();
            eVar.getClass();
            this.f119870a = eventBroker;
            this.f119871b = commentPostingStartedEventProcessor;
            this.f119872c = commentPostingFinishedEventProcessor;
            this.f119873d = commentLikedEventProcessor;
            this.f119874e = commentDeletedEventProcessor;
            this.f119875f = eVar;
        }

        @Override // org.iggymedia.periodtracker.core.base.domain.EventsObserver
        public uf.b a() {
            uf.h hVarM0 = this.f119870a.b().M0(f.class);
            hVarM0.getClass();
            final C3927a c3927a = new C3927a();
            uf.b bVarM0 = hVarM0.m0(new Function(c3927a) { // from class: uz2.c

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function1 f154483d;

                {
                    c3927a.getClass();
                    this.f154483d = c3927a;
                }

                @Override // io.reactivex.functions.Function
                public final /* synthetic */ Object apply(Object obj) {
                    return this.f154483d.invoke(obj);
                }
            });
            bVarM0.getClass();
            uf.h hVarM1 = this.f119870a.b().M0(SocialUserEvent.class);
            hVarM1.getClass();
            final b bVar = new b();
            uf.b bVarM1 = hVarM1.m0(new Function(bVar) { // from class: uz2.c

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function1 f154483d;

                {
                    bVar.getClass();
                    this.f154483d = bVar;
                }

                @Override // io.reactivex.functions.Function
                public final /* synthetic */ Object apply(Object obj) {
                    return this.f154483d.invoke(obj);
                }
            });
            bVarM1.getClass();
            uf.b bVarL = uf.b.L(bVarM0, bVarM1);
            bVarL.getClass();
            return bVarL;
        }

        public final uf.b d(f fVar) {
            if (fVar instanceof f.d) {
                return this.f119871b.a(fVar);
            }
            if (fVar instanceof f.c) {
                return this.f119872c.a(fVar);
            }
            if (fVar instanceof f.b) {
                return this.f119873d.a(fVar);
            }
            if (fVar instanceof f.a) {
                return this.f119874e.a(fVar);
            }
            app.rive.c.a();
            return null;
        }

        public final uf.b e(SocialUserEvent socialUserEvent) {
            if (socialUserEvent instanceof SocialUserEvent.a) {
                return this.f119875f.a((SocialUserEvent.a) socialUserEvent);
            }
            app.rive.c.a();
            return null;
        }
    }
}
