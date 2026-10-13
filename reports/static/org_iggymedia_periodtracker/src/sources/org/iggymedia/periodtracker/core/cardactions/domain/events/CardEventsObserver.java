package org.iggymedia.periodtracker.core.cardactions.domain.events;

import app.rive.c;
import io.reactivex.CompletableSource;
import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import m40.e;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.core.base.domain.EventsObserver;
import org.iggymedia.periodtracker.core.cardactions.domain.interactor.HandleCardBookmarkStateChangedUseCase;
import org.iggymedia.periodtracker.core.cardactions.domain.interactor.HandleCardLikeStateChangedUseCase;
import org.iggymedia.periodtracker.core.cardactions.domain.interactor.HandlePollOptionSelectedUseCase;
import uf.b;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cardactions/domain/events/CardEventsObserver;", "Lorg/iggymedia/periodtracker/core/base/domain/EventsObserver;", "a", "core-card-actions"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CardEventsObserver extends EventsObserver {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CardEventsObserver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final EventBroker f90832a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final HandleCardLikeStateChangedUseCase f90833b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final HandlePollOptionSelectedUseCase f90834c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final HandleCardBookmarkStateChangedUseCase f90835d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.cardactions.domain.events.CardEventsObserver$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2325a implements Function1 {
            public C2325a() {
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final CompletableSource invoke(Object obj) {
                obj.getClass();
                return a.this.c((e) obj);
            }
        }

        public a(EventBroker eventBroker, HandleCardLikeStateChangedUseCase handleCardLikeStateChangedUseCase, HandlePollOptionSelectedUseCase handlePollOptionSelectedUseCase, HandleCardBookmarkStateChangedUseCase handleCardBookmarkStateChangedUseCase) {
            eventBroker.getClass();
            handleCardLikeStateChangedUseCase.getClass();
            handlePollOptionSelectedUseCase.getClass();
            handleCardBookmarkStateChangedUseCase.getClass();
            this.f90832a = eventBroker;
            this.f90833b = handleCardLikeStateChangedUseCase;
            this.f90834c = handlePollOptionSelectedUseCase;
            this.f90835d = handleCardBookmarkStateChangedUseCase;
        }

        @Override // org.iggymedia.periodtracker.core.base.domain.EventsObserver
        public b a() {
            h hVarM0 = this.f90832a.b().M0(e.class);
            hVarM0.getClass();
            final C2325a c2325a = new C2325a();
            b bVarM0 = hVarM0.m0(new Function(c2325a) { // from class: z20.a

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function1 f172673d;

                {
                    c2325a.getClass();
                    this.f172673d = c2325a;
                }

                @Override // io.reactivex.functions.Function
                public final /* synthetic */ Object apply(Object obj) {
                    return this.f172673d.invoke(obj);
                }
            });
            bVarM0.getClass();
            return bVarM0;
        }

        public final b c(e eVar) {
            if (eVar instanceof e.b) {
                e.b bVar = (e.b) eVar;
                return this.f90833b.a(bVar.a(), bVar.b());
            }
            if (eVar instanceof e.c) {
                e.c cVar = (e.c) eVar;
                return this.f90834c.a(cVar.a(), cVar.c(), cVar.b());
            }
            if (eVar instanceof e.a) {
                e.a aVar = (e.a) eVar;
                return this.f90835d.a(aVar.b(), aVar.a());
            }
            c.a();
            return null;
        }
    }
}
