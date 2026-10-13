package org.iggymedia.periodtracker.core.cardslist.domain.events;

import app.rive.c;
import io.reactivex.CompletableSource;
import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import m40.f;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.core.base.domain.EventsObserver;
import org.iggymedia.periodtracker.core.cardactions.domain.events.CardEventsObserver;
import org.iggymedia.periodtracker.core.loader.domain.interactor.InvalidateListUseCase;
import uf.b;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cardslist/domain/events/CardsListEventsObserver;", "Lorg/iggymedia/periodtracker/core/base/domain/EventsObserver;", "a", "core-cards-list"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CardsListEventsObserver extends EventsObserver {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CardsListEventsObserver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final EventBroker f91871a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final InvalidateListUseCase f91872b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CardEventsObserver f91873c;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.cardslist.domain.events.CardsListEventsObserver$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2363a implements Function1 {
            public C2363a() {
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final CompletableSource invoke(Object obj) {
                obj.getClass();
                return a.this.c((f) obj);
            }
        }

        public a(EventBroker eventBroker, InvalidateListUseCase invalidateListUseCase, CardEventsObserver cardEventsObserver) {
            eventBroker.getClass();
            invalidateListUseCase.getClass();
            cardEventsObserver.getClass();
            this.f91871a = eventBroker;
            this.f91872b = invalidateListUseCase;
            this.f91873c = cardEventsObserver;
        }

        @Override // org.iggymedia.periodtracker.core.base.domain.EventsObserver
        public b a() {
            b bVarA = this.f91873c.a();
            h hVarM0 = this.f91871a.b().M0(f.class);
            hVarM0.getClass();
            final C2363a c2363a = new C2363a();
            b bVarM0 = hVarM0.m0(new Function(c2363a) { // from class: w40.a

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function1 f161035d;

                {
                    c2363a.getClass();
                    this.f161035d = c2363a;
                }

                @Override // io.reactivex.functions.Function
                public final /* synthetic */ Object apply(Object obj) {
                    return this.f161035d.invoke(obj);
                }
            });
            bVarM0.getClass();
            b bVarL = b.L(bVarA, bVarM0);
            bVarL.getClass();
            return bVarL;
        }

        public final b c(f fVar) {
            if (Intrinsics.d(fVar, f.a.f78849a)) {
                return this.f91872b.a();
            }
            c.a();
            return null;
        }
    }
}
