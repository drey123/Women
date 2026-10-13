package org.iggymedia.periodtracker.core.content.preferences;

import bp3.i;
import dh.j;
import dh.k;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.n0;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.content.preferences.domain.ObserveContentFiltersChangesUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.InAppMessagesRepository;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.Popup;
import org.jetbrains.annotations.NotNull;
import r70.b0;
import s70.f0;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements GlobalObserver {

    @NotNull
    public static final C2367a Companion = new C2367a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f91915e = new StagedGlobalObserver.InitOptions(InitializationStrategy.b.f89438a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f91916a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f91917b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InAppMessagesRepository f91918c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ObserveContentFiltersChangesUseCase f91919d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f91920d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f91921e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f91922i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ a f91923v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Continuation continuation, a aVar) {
            super(3, continuation);
            this.f91923v = aVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            b bVar = new b(continuation, this.f91923v);
            bVar.f91921e = flowCollector;
            bVar.f91922i = obj;
            return bVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f91921e;
            Object obj2 = this.f91922i;
            Object objG = ch.c.g();
            int i14 = this.f91920d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowA = ((b0) obj2).u() ? this.f91923v.f91919d.a() : g.D();
                this.f91921e = j.a(flowCollector);
                this.f91922i = j.a(obj2);
                this.f91920d = 1;
                if (g.C(flowCollector, flowA, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements FlowCollector {
        public c() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Unit unit, Continuation continuation) {
            a.this.f91918c.h(n0.b(Popup.class), "content_filters_changed");
            return Unit.f73266a;
        }
    }

    public a(CoroutineScope coroutineScope, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase, InAppMessagesRepository inAppMessagesRepository, ObserveContentFiltersChangesUseCase observeContentFiltersChangesUseCase) {
        coroutineScope.getClass();
        observeFeatureConfigChangesUseCase.getClass();
        inAppMessagesRepository.getClass();
        observeContentFiltersChangesUseCase.getClass();
        this.f91916a = coroutineScope;
        this.f91917b = observeFeatureConfigChangesUseCase;
        this.f91918c = inAppMessagesRepository;
        this.f91919d = observeContentFiltersChangesUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        i.g(g.r0(this.f91917b.c(f0.f142948a), new b(null, this)), this.f91916a, new c());
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.content.preferences.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2367a {
        public /* synthetic */ C2367a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return a.f91915e;
        }

        public C2367a() {
        }
    }
}
