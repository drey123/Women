package org.iggymedia.periodtracker.feature.social.domain.replies.events;

import io.reactivex.CompletableSource;
import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.feature.social.domain.SocialRepliesRepository;
import org.iggymedia.periodtracker.feature.social.domain.ThreadInitialCommentRepository;
import org.iggymedia.periodtracker.feature.social.domain.comments.events.SocialUserEvent;
import org.iggymedia.periodtracker.feature.social.domain.replies.events.RepliesEventsObserver;
import r03.i;
import r03.q;
import uf.h;
import xy2.d;
import xy2.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/RepliesEventsObserver;", "", "Luf/b;", "a", "()Luf/b;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RepliesEventsObserver {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements RepliesEventsObserver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final EventBroker f120318a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SocialRepliesRepository f120319b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ThreadInitialCommentRepository f120320c;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.domain.replies.events.RepliesEventsObserver$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3947a implements Function1 {
            public C3947a() {
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final CompletableSource invoke(Object obj) {
                obj.getClass();
                return a.this.f((org.iggymedia.periodtracker.feature.social.domain.replies.events.b) obj);
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
                return a.this.k((SocialUserEvent) obj);
            }
        }

        public a(EventBroker eventBroker, SocialRepliesRepository socialRepliesRepository, ThreadInitialCommentRepository threadInitialCommentRepository) {
            eventBroker.getClass();
            socialRepliesRepository.getClass();
            threadInitialCommentRepository.getClass();
            this.f120318a = eventBroker;
            this.f120319b = socialRepliesRepository;
            this.f120320c = threadInitialCommentRepository;
        }

        public static boolean b(org.iggymedia.periodtracker.feature.social.domain.replies.events.b.a aVar, i iVar) {
            iVar.getClass();
            return Intrinsics.d(iVar.getId(), aVar.b());
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.replies.events.RepliesEventsObserver
        public uf.b a() {
            h hVarM0 = this.f120318a.b().M0(org.iggymedia.periodtracker.feature.social.domain.replies.events.b.class);
            hVarM0.getClass();
            final C3947a c3947a = new C3947a();
            uf.b bVarM0 = hVarM0.m0(new Function(c3947a) { // from class: b13.d

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function1 f21915d;

                {
                    c3947a.getClass();
                    this.f21915d = c3947a;
                }

                @Override // io.reactivex.functions.Function
                public final /* synthetic */ Object apply(Object obj) {
                    return this.f21915d.invoke(obj);
                }
            });
            bVarM0.getClass();
            h hVarM1 = this.f120318a.b().M0(SocialUserEvent.class);
            hVarM1.getClass();
            final b bVar = new b();
            uf.b bVarM1 = hVarM1.m0(new Function(bVar) { // from class: b13.d

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function1 f21915d;

                {
                    bVar.getClass();
                    this.f21915d = bVar;
                }

                @Override // io.reactivex.functions.Function
                public final /* synthetic */ Object apply(Object obj) {
                    return this.f21915d.invoke(obj);
                }
            });
            bVarM1.getClass();
            uf.b bVarL = uf.b.L(bVarM0, bVarM1);
            bVarL.getClass();
            return bVarL;
        }

        public final uf.b e(SocialUserEvent.a aVar) {
            xy2.a aVar2 = new xy2.a(aVar.b(), aVar.a());
            uf.b bVarL = uf.b.L(this.f120319b.c(aVar2), this.f120320c.a(aVar2), l(aVar.b(), aVar.a()));
            bVarL.getClass();
            return bVarL;
        }

        public final uf.b f(org.iggymedia.periodtracker.feature.social.domain.replies.events.b bVar) {
            if (bVar instanceof org.iggymedia.periodtracker.feature.social.domain.replies.events.b.d) {
                return j((org.iggymedia.periodtracker.feature.social.domain.replies.events.b.d) bVar);
            }
            if (bVar instanceof org.iggymedia.periodtracker.feature.social.domain.replies.events.b.c) {
                return i((org.iggymedia.periodtracker.feature.social.domain.replies.events.b.c) bVar);
            }
            if (bVar instanceof org.iggymedia.periodtracker.feature.social.domain.replies.events.b.a) {
                return g((org.iggymedia.periodtracker.feature.social.domain.replies.events.b.a) bVar);
            }
            if (bVar instanceof org.iggymedia.periodtracker.feature.social.domain.replies.events.b.C3948b) {
                return h((org.iggymedia.periodtracker.feature.social.domain.replies.events.b.C3948b) bVar);
            }
            app.rive.c.a();
            return null;
        }

        public final uf.b g(final org.iggymedia.periodtracker.feature.social.domain.replies.events.b.a aVar) {
            return this.f120319b.h(new Function1() { // from class: b13.c
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(RepliesEventsObserver.a.b(aVar, (i) obj));
                }
            });
        }

        public final uf.b h(org.iggymedia.periodtracker.feature.social.domain.replies.events.b.C3948b c3948b) {
            return this.f120319b.c(new d(c3948b.b(), c3948b.c()));
        }

        public final uf.b i(org.iggymedia.periodtracker.feature.social.domain.replies.events.b.c cVar) {
            return this.f120319b.c(new e(cVar.a(), false));
        }

        public final uf.b j(org.iggymedia.periodtracker.feature.social.domain.replies.events.b.d dVar) {
            return this.f120319b.b(dVar.a());
        }

        public final uf.b k(SocialUserEvent socialUserEvent) {
            if (socialUserEvent instanceof SocialUserEvent.a) {
                return e((SocialUserEvent.a) socialUserEvent);
            }
            app.rive.c.a();
            return null;
        }

        public final uf.b l(String str, boolean z14) {
            if (z14) {
                q qVarG = this.f120319b.g();
                if (Intrinsics.d(qVarG != null ? qVarG.e() : null, str)) {
                    return this.f120319b.f();
                }
            }
            uf.b bVarN = uf.b.n();
            bVarN.getClass();
            return bVarN;
        }
    }

    uf.b a();
}
