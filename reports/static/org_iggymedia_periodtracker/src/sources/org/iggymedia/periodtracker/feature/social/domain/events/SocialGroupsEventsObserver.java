package org.iggymedia.periodtracker.feature.social.domain.events;

import io.reactivex.CompletableSource;
import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import r03.p;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/events/SocialGroupsEventsObserver;", "", "Luf/b;", "a", "()Luf/b;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialGroupsEventsObserver {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialGroupsEventsObserver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final EventBroker f120061a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SocialGroupStateChangedProcessor f120062b;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.domain.events.SocialGroupsEventsObserver$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3930a implements Function1 {
            public C3930a() {
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final CompletableSource invoke(Object obj) {
                obj.getClass();
                return a.this.c((p) obj);
            }
        }

        public a(EventBroker eventBroker, SocialGroupStateChangedProcessor socialGroupStateChangedProcessor) {
            eventBroker.getClass();
            socialGroupStateChangedProcessor.getClass();
            this.f120061a = eventBroker;
            this.f120062b = socialGroupStateChangedProcessor;
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.events.SocialGroupsEventsObserver
        public uf.b a() {
            h hVarM0 = this.f120061a.b().M0(p.class);
            hVarM0.getClass();
            final C3930a c3930a = new C3930a();
            uf.b bVarM0 = hVarM0.m0(new Function(c3930a) { // from class: c03.c

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function1 f25489d;

                {
                    c3930a.getClass();
                    this.f25489d = c3930a;
                }

                @Override // io.reactivex.functions.Function
                public final /* synthetic */ Object apply(Object obj) {
                    return this.f25489d.invoke(obj);
                }
            });
            bVarM0.getClass();
            return bVarM0;
        }

        public final uf.b c(p pVar) {
            if (pVar instanceof p.a) {
                return this.f120062b.a(pVar);
            }
            app.rive.c.a();
            return null;
        }
    }

    uf.b a();
}
