package org.iggymedia.periodtracker.feature.social.domain.events;

import bp3.i;
import kotlin.Function;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.feature.social.domain.cards.interactor.UpdateCardsExpertFollowStateUseCase;
import qk.p;
import r03.l;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/events/SocialMainExpertsEventsObserver;", "", "Lkotlinx/coroutines/CoroutineScope;", "scope", "", "a", "(Lkotlinx/coroutines/CoroutineScope;)V", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialMainExpertsEventsObserver {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialMainExpertsEventsObserver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final EventBroker f120064a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UpdateCardsExpertFollowStateUseCase f120065b;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.domain.events.SocialMainExpertsEventsObserver$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C3931a implements FlowCollector, FunctionAdapter {
            public C3931a() {
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(l lVar, Continuation continuation) {
                Object objC = a.this.c(lVar, continuation);
                return objC == ch.c.g() ? objC : Unit.f73266a;
            }

            public final boolean equals(Object obj) {
                if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                    return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
                }
                return false;
            }

            @Override // kotlin.jvm.internal.FunctionAdapter
            public final Function getFunctionDelegate() {
                return new m(2, a.this, a.class, "processEvent", "processEvent(Lorg/iggymedia/periodtracker/feature/social/domain/model/SocialExpertsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
            }

            public final int hashCode() {
                return getFunctionDelegate().hashCode();
            }
        }

        public a(EventBroker eventBroker, UpdateCardsExpertFollowStateUseCase updateCardsExpertFollowStateUseCase) {
            eventBroker.getClass();
            updateCardsExpertFollowStateUseCase.getClass();
            this.f120064a = eventBroker;
            this.f120065b = updateCardsExpertFollowStateUseCase;
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.events.SocialMainExpertsEventsObserver
        public void a(CoroutineScope coroutineScope) {
            coroutineScope.getClass();
            h hVarM0 = this.f120064a.b().M0(l.class);
            hVarM0.getClass();
            i.g(p.b(hVarM0), coroutineScope, new C3931a());
        }

        public final Object c(l lVar, Continuation continuation) {
            if (!(lVar instanceof l.a)) {
                app.rive.c.a();
                return null;
            }
            l.a aVar = (l.a) lVar;
            Object objA = this.f120065b.a(aVar.a(), aVar.b(), continuation);
            return objA == ch.c.g() ? objA : Unit.f73266a;
        }
    }

    void a(CoroutineScope scope);
}
