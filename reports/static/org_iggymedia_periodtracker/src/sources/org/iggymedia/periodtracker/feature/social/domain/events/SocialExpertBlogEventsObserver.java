package org.iggymedia.periodtracker.feature.social.domain.events;

import g13.i;
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
import org.iggymedia.periodtracker.feature.social.domain.expertblog.SocialExpertDetailsRepository;
import qk.p;
import r03.l;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/events/SocialExpertBlogEventsObserver;", "", "Lkotlinx/coroutines/CoroutineScope;", "scope", "", "a", "(Lkotlinx/coroutines/CoroutineScope;)V", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialExpertBlogEventsObserver {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialExpertBlogEventsObserver {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f120055d = i.f50783b;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final i f120056a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final EventBroker f120057b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final SocialExpertDetailsRepository f120058c;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.domain.events.SocialExpertBlogEventsObserver$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C3929a implements FlowCollector, FunctionAdapter {
            public C3929a() {
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

        public a(i iVar, EventBroker eventBroker, SocialExpertDetailsRepository socialExpertDetailsRepository) {
            iVar.getClass();
            eventBroker.getClass();
            socialExpertDetailsRepository.getClass();
            this.f120056a = iVar;
            this.f120057b = eventBroker;
            this.f120058c = socialExpertDetailsRepository;
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.events.SocialExpertBlogEventsObserver
        public void a(CoroutineScope coroutineScope) {
            coroutineScope.getClass();
            h hVarM0 = this.f120057b.b().M0(l.class);
            hVarM0.getClass();
            bp3.i.g(p.b(hVarM0), coroutineScope, new C3929a());
        }

        public final Object c(l lVar, Continuation continuation) {
            if (!(lVar instanceof l.a)) {
                app.rive.c.a();
                return null;
            }
            l.a aVar = (l.a) lVar;
            Object objD = d(aVar.a(), aVar.b(), continuation);
            return objD == ch.c.g() ? objD : Unit.f73266a;
        }

        public final Object d(String str, boolean z14, Continuation continuation) {
            if (!Intrinsics.d(this.f120056a.a(), str)) {
                return Unit.f73266a;
            }
            Object objA = this.f120058c.a(z14, continuation);
            return objA == ch.c.g() ? objA : Unit.f73266a;
        }
    }

    void a(CoroutineScope scope);
}
