package org.iggymedia.periodtracker.feature.social.domain.comments.events;

import io.reactivex.CompletableSource;
import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.core.base.domain.EventsObserver;
import org.iggymedia.periodtracker.feature.social.domain.SocialCommentsRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/RepliesOnCommentsEventsObserver;", "Lorg/iggymedia/periodtracker/core/base/domain/EventsObserver;", "a", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RepliesOnCommentsEventsObserver extends EventsObserver {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements RepliesOnCommentsEventsObserver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final EventBroker f119878a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SocialCommentsRepository f119879b;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.domain.comments.events.RepliesOnCommentsEventsObserver$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3928a implements Function1 {
            public C3928a() {
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final CompletableSource invoke(Object obj) {
                obj.getClass();
                return a.this.e((org.iggymedia.periodtracker.feature.social.domain.replies.events.b) obj);
            }
        }

        public a(EventBroker eventBroker, SocialCommentsRepository socialCommentsRepository) {
            eventBroker.getClass();
            socialCommentsRepository.getClass();
            this.f119878a = eventBroker;
            this.f119879b = socialCommentsRepository;
        }

        @Override // org.iggymedia.periodtracker.core.base.domain.EventsObserver
        public uf.b a() {
            uf.h hVarM0 = this.f119878a.b().M0(org.iggymedia.periodtracker.feature.social.domain.replies.events.b.class);
            hVarM0.getClass();
            final C3928a c3928a = new C3928a();
            uf.b bVarM0 = hVarM0.m0(new Function(c3928a) { // from class: uz2.h

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function1 f154491d;

                {
                    c3928a.getClass();
                    this.f154491d = c3928a;
                }

                @Override // io.reactivex.functions.Function
                public final /* synthetic */ Object apply(Object obj) {
                    return this.f154491d.invoke(obj);
                }
            });
            bVarM0.getClass();
            return bVarM0;
        }

        public final uf.b c(org.iggymedia.periodtracker.feature.social.domain.replies.events.b.a aVar) {
            return this.f119879b.a(new xy2.h(aVar.a(), aVar.b()));
        }

        public final uf.b d(org.iggymedia.periodtracker.feature.social.domain.replies.events.b.C3948b c3948b) {
            return this.f119879b.a(new xy2.i(c3948b.a(), c3948b.b(), c3948b.c()));
        }

        public final uf.b e(org.iggymedia.periodtracker.feature.social.domain.replies.events.b bVar) {
            if (bVar instanceof org.iggymedia.periodtracker.feature.social.domain.replies.events.b.C3948b) {
                return d((org.iggymedia.periodtracker.feature.social.domain.replies.events.b.C3948b) bVar);
            }
            if (bVar instanceof org.iggymedia.periodtracker.feature.social.domain.replies.events.b.a) {
                return c((org.iggymedia.periodtracker.feature.social.domain.replies.events.b.a) bVar);
            }
            if (!(bVar instanceof org.iggymedia.periodtracker.feature.social.domain.replies.events.b.d) && !(bVar instanceof org.iggymedia.periodtracker.feature.social.domain.replies.events.b.c)) {
                app.rive.c.a();
                return null;
            }
            uf.b bVarN = uf.b.n();
            bVarN.getClass();
            return bVarN;
        }
    }
}
