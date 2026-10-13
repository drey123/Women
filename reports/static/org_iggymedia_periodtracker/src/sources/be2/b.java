package be2;

import androidx.lifecycle.LiveData;
import androidx.lifecycle.ViewModelKt;
import io.reactivex.Observer;
import java.util.LinkedHashMap;
import java.util.Map;
import kk.c0;
import kk.l0;
import kk.u;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel;
import org.iggymedia.periodtracker.core.messages.domain.interactor.ForceDisableHighlightTabUseCase;
import org.iggymedia.periodtracker.core.messages.domain.interactor.ListenSymptomsLoggedUseCase;
import org.iggymedia.periodtracker.core.messages.domain.interactor.ObserveVaMessageContentUseCase;
import org.iggymedia.periodtracker.core.messages.domain.interactor.RefreshVaMessageContentUseCase;
import org.iggymedia.periodtracker.core.messages.domain.interactor.RegisterVaMessagesVisitedUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.IsStartNewChatEnabledUseCase;
import org.iggymedia.periodtracker.feature.messages.domain.MessagesRequestParameter;
import org.iggymedia.periodtracker.feature.messages.presentation.model.MessageActionDO;
import org.iggymedia.periodtracker.feature.messages.presentation.model.MessageContentDO;
import org.iggymedia.periodtracker.more.indicator.MoreButtonViewModel;
import org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b extends be2.a implements MoreButtonViewModel, ContentViewModel, RouterActionsSource {
    public static final int R = ((((be2.a.f23142d | vd2.c.f157596f) | ee2.a.E) | ce2.g.f27566b) | ce2.m.f27583c) | zd2.b.f173868c;
    public final ForceDisableHighlightTabUseCase E;
    public final RegisterVaMessagesVisitedUseCase F;
    public final zd2.b G;
    public final IsStartNewChatEnabledUseCase H;
    public final ce2.m I;
    public final ce2.g J;
    public final ee2.a K;
    public final vd2.c L;
    public final StateFlowWithoutInitialValue M;
    public final Map N;
    public final Flow O;
    public final Flow P;
    public final MutableStateFlow Q;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MoreButtonViewModel f23143e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ContentViewModel f23144i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ObserveVaMessageContentUseCase f23145v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final RefreshVaMessageContentUseCase f23146w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f23147d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(mg0.b bVar, Continuation continuation) {
            return ((a) create(bVar, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new a(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f23147d == 0) {
                r.b(obj);
                return b.this.f23145v.a();
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: renamed from: be2.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C0428b implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ StateFlowWithoutInitialValue f23149d;

        public C0428b(StateFlowWithoutInitialValue stateFlowWithoutInitialValue) {
            this.f23149d = stateFlowWithoutInitialValue;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(org.iggymedia.periodtracker.feature.messages.presentation.model.a aVar, Continuation continuation) {
            this.f23149d.e(aVar);
            return Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.a(2, this.f23149d, StateFlowWithoutInitialValue.class, "propose", "propose(Ljava/lang/Object;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f23150d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ListenSymptomsLoggedUseCase f23151e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(ListenSymptomsLoggedUseCase listenSymptomsLoggedUseCase, Continuation continuation) {
            super(2, continuation);
            this.f23151e = listenSymptomsLoggedUseCase;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(MessageContentDO messageContentDO, Continuation continuation) {
            return ((c) create(messageContentDO, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new c(this.f23151e, continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f23150d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowA = this.f23151e.a();
                this.f23150d = 1;
                if (kk.g.H(flowA, this) == objG) {
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
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f23152d;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Unit unit, Continuation continuation) {
            return ((d) create(unit, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new d(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f23152d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            b.this.f23144i.Q2(MessagesRequestParameter.b.f111245a);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f23154d;

        public e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new e(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f23154d;
            if (i14 == 0) {
                r.b(obj);
                ForceDisableHighlightTabUseCase forceDisableHighlightTabUseCase = b.this.E;
                this.f23154d = 1;
                if (forceDisableHighlightTabUseCase.a(this) == objG) {
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
    public static final class f extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f23156d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f23157e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ MessageActionDO f23158i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ b f23159v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(MessageActionDO messageActionDO, b bVar, Continuation continuation) {
            super(2, continuation);
            this.f23158i = messageActionDO;
            this.f23159v = bVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new f(this.f23158i, this.f23159v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0042, code lost:
        
            if (r8.e(r1, r7) == r0) goto L37;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x0063, code lost:
        
            if (r1.e(r8, r7) == r0) goto L37;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x007e, code lost:
        
            if (r8.b(r1, r7) == r0) goto L37;
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x009f, code lost:
        
            if (r8.f(r7) == r0) goto L37;
         */
        /* JADX WARN: Code restructure failed: missing block: B:37:0x00a1, code lost:
        
            return r0;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r7.f23157e
                r2 = 0
                r3 = 4
                r4 = 3
                r5 = 2
                r6 = 1
                if (r1 == 0) goto L25
                if (r1 == r6) goto L20
                if (r1 == r5) goto L1c
                if (r1 == r4) goto L20
                if (r1 != r3) goto L16
                goto L20
            L16:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r7)
                return r2
            L1c:
                java.lang.Object r7 = r7.f23156d
                java.lang.String r7 = (java.lang.String) r7
            L20:
                xg.r.b(r8)
                goto La2
            L25:
                xg.r.b(r8)
                org.iggymedia.periodtracker.feature.messages.presentation.model.MessageActionDO r8 = r7.f23158i
                boolean r1 = r8 instanceof org.iggymedia.periodtracker.feature.messages.presentation.model.MessageActionDO.c
                if (r1 == 0) goto L45
                be2.b r8 = r7.f23159v
                ee2.a r8 = be2.b.N6(r8)
                org.iggymedia.periodtracker.feature.messages.presentation.model.MessageActionDO r1 = r7.f23158i
                org.iggymedia.periodtracker.feature.messages.presentation.model.MessageActionDO$c r1 = (org.iggymedia.periodtracker.feature.messages.presentation.model.MessageActionDO.c) r1
                java.lang.String r1 = r1.b()
                r7.f23157e = r6
                java.lang.Object r7 = r8.e(r1, r7)
                if (r7 != r0) goto La2
                goto La1
            L45:
                boolean r1 = r8 instanceof org.iggymedia.periodtracker.feature.messages.presentation.model.MessageActionDO.d
                if (r1 == 0) goto L66
                org.iggymedia.periodtracker.feature.messages.presentation.model.MessageActionDO$d r8 = (org.iggymedia.periodtracker.feature.messages.presentation.model.MessageActionDO.d) r8
                java.lang.String r8 = r8.b()
                if (r8 == 0) goto La2
                be2.b r1 = r7.f23159v
                ee2.a r1 = be2.b.N6(r1)
                java.lang.Object r2 = dh.j.a(r8)
                r7.f23156d = r2
                r7.f23157e = r5
                java.lang.Object r7 = r1.e(r8, r7)
                if (r7 != r0) goto La2
                goto La1
            L66:
                boolean r1 = r8 instanceof org.iggymedia.periodtracker.feature.messages.presentation.model.MessageActionDO.a
                if (r1 == 0) goto L81
                be2.b r8 = r7.f23159v
                ee2.a r8 = be2.b.N6(r8)
                org.iggymedia.periodtracker.feature.messages.presentation.model.MessageActionDO r1 = r7.f23158i
                org.iggymedia.periodtracker.feature.messages.presentation.model.MessageActionDO$a r1 = (org.iggymedia.periodtracker.feature.messages.presentation.model.MessageActionDO.a) r1
                java.lang.String r1 = r1.b()
                r7.f23157e = r4
                java.lang.Object r7 = r8.b(r1, r7)
                if (r7 != r0) goto La2
                goto La1
            L81:
                boolean r1 = r8 instanceof org.iggymedia.periodtracker.feature.messages.presentation.model.MessageActionDO.b
                if (r1 == 0) goto L8f
                be2.b r7 = r7.f23159v
                ee2.a r7 = be2.b.N6(r7)
                r7.g()
                goto La2
            L8f:
                boolean r8 = r8 instanceof org.iggymedia.periodtracker.feature.messages.presentation.model.MessageActionDO.e
                if (r8 == 0) goto La5
                be2.b r8 = r7.f23159v
                ee2.a r8 = be2.b.N6(r8)
                r7.f23157e = r3
                java.lang.Object r7 = r8.f(r7)
                if (r7 != r0) goto La2
            La1:
                return r0
            La2:
                kotlin.Unit r7 = kotlin.Unit.f73266a
                return r7
            La5:
                app.rive.c.a()
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: be2.b.f.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f23160d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f23161e;

        public g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new g(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((g) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            MutableStateFlow mutableStateFlow;
            Object objG = ch.c.g();
            int i14 = this.f23161e;
            if (i14 == 0) {
                r.b(obj);
                MutableStateFlow mutableStateFlowB6 = b.this.B6();
                IsStartNewChatEnabledUseCase isStartNewChatEnabledUseCase = b.this.H;
                this.f23160d = mutableStateFlowB6;
                this.f23161e = 1;
                Object objA = isStartNewChatEnabledUseCase.a(this);
                if (objA == objG) {
                    return objG;
                }
                obj = objA;
                mutableStateFlow = mutableStateFlowB6;
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mutableStateFlow = (MutableStateFlow) this.f23160d;
                r.b(obj);
            }
            mutableStateFlow.setValue(obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f23163d;

        public h(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new h(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((h) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f23163d;
            if (i14 == 0) {
                r.b(obj);
                RefreshVaMessageContentUseCase refreshVaMessageContentUseCase = b.this.f23146w;
                this.f23163d = 1;
                if (refreshVaMessageContentUseCase.a(this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
                ((s9.e) obj).l();
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f23165d;

        public i(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new i(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((i) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f23165d;
            if (i14 == 0) {
                r.b(obj);
                RegisterVaMessagesVisitedUseCase registerVaMessagesVisitedUseCase = b.this.F;
                this.f23165d = 1;
                if (registerVaMessagesVisitedUseCase.a(this) == objG) {
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
    public static final class j extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f23167d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ de2.b f23169i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(de2.b bVar, Continuation continuation) {
            super(2, continuation);
            this.f23169i = bVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new j(this.f23169i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((j) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f23167d;
            if (i14 == 0) {
                r.b(obj);
                vd2.c cVar = b.this.L;
                de2.b bVar = this.f23169i;
                MutableSharedFlow mutableSharedFlowS6 = b.this.S6(bVar);
                this.f23167d = 1;
                if (cVar.f(bVar, mutableSharedFlowS6, this) == objG) {
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
    public static final class k extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f23170d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f23171e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ b f23172i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(Continuation continuation, b bVar) {
            super(2, continuation);
            this.f23172i = bVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            k kVar = new k(continuation, this.f23172i);
            kVar.f23171e = obj;
            return kVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((k) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f23171e;
            Object objG = ch.c.g();
            int i14 = this.f23170d;
            if (i14 == 0) {
                r.b(obj);
                MessageActionDO.a aVarQ6 = this.f23172i.Q6();
                this.f23171e = dh.j.a(flowCollector);
                this.f23170d = 1;
                if (flowCollector.emit(aVarQ6, this) == objG) {
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
    public static final class l implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f23173d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f23174d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f23175e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f23177v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f23178w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f23174d = obj;
                this.f23175e |= Integer.MIN_VALUE;
                return l.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: be2.b$l$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0429b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f23179d;

            /* JADX INFO: renamed from: be2.b$l$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f23180d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f23181e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f23182i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f23183v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f23184w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f23181e = obj;
                    this.f23182i |= Integer.MIN_VALUE;
                    return C0429b.this.emit(null, this);
                }
            }

            public C0429b(FlowCollector flowCollector) {
                this.f23179d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f23182i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f23182i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f23181e;
                Object objG = ch.c.g();
                int i15 = aVar.f23182i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f23179d;
                    if (((MessageContentDO) obj) instanceof MessageContentDO.a) {
                        aVar.f23180d = dh.j.a(obj);
                        aVar.f23183v = dh.j.a(aVar);
                        aVar.f23184w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f23182i = 1;
                        if (flowCollector.emit(obj, aVar) == objG) {
                            return objG;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public l(Flow flow) {
            this.f23173d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f23175e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f23175e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f23174d;
            Object objG = ch.c.g();
            int i15 = aVar.f23175e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f23173d;
                C0429b c0429b = new C0429b(flowCollector);
                aVar.f23177v = dh.j.a(flowCollector);
                aVar.f23178w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f23175e = 1;
                if (flow.collect(c0429b, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f23185d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f23186d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f23187e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f23189v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f23190w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f23186d = obj;
                this.f23187e |= Integer.MIN_VALUE;
                return m.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: be2.b$m$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0430b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f23191d;

            /* JADX INFO: renamed from: be2.b$m$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f23192d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f23193e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f23194i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f23195v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f23196w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f23193e = obj;
                    this.f23194i |= Integer.MIN_VALUE;
                    return C0430b.this.emit(null, this);
                }
            }

            public C0430b(FlowCollector flowCollector) {
                this.f23191d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f23194i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f23194i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f23193e;
                Object objG = ch.c.g();
                int i15 = aVar.f23194i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f23191d;
                    MessageContentDO messageContentDOA = ((org.iggymedia.periodtracker.feature.messages.presentation.model.a) obj).a();
                    aVar.f23192d = dh.j.a(obj);
                    aVar.f23195v = dh.j.a(aVar);
                    aVar.f23196w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f23194i = 1;
                    if (flowCollector.emit(messageContentDOA, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public m(Flow flow) {
            this.f23185d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f23187e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f23187e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f23186d;
            Object objG = ch.c.g();
            int i15 = aVar.f23187e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f23185d;
                C0430b c0430b = new C0430b(flowCollector);
                aVar.f23189v = dh.j.a(flowCollector);
                aVar.f23190w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f23187e = 1;
                if (flow.collect(c0430b, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class n implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f23197d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f23198d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f23199e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f23201v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f23202w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f23198d = obj;
                this.f23199e |= Integer.MIN_VALUE;
                return n.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: be2.b$n$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0431b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f23203d;

            /* JADX INFO: renamed from: be2.b$n$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f23204d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f23205e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f23206i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f23207v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f23208w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f23205e = obj;
                    this.f23206i |= Integer.MIN_VALUE;
                    return C0431b.this.emit(null, this);
                }
            }

            public C0431b(FlowCollector flowCollector) {
                this.f23203d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f23206i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f23206i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f23205e;
                Object objG = ch.c.g();
                int i15 = aVar.f23206i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f23203d;
                    MessageActionDO.a aVarB = ((org.iggymedia.periodtracker.feature.messages.presentation.model.a) obj).b();
                    aVar.f23204d = dh.j.a(obj);
                    aVar.f23207v = dh.j.a(aVar);
                    aVar.f23208w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f23206i = 1;
                    if (flowCollector.emit(aVarB, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public n(Flow flow) {
            this.f23197d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f23199e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f23199e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f23198d;
            Object objG = ch.c.g();
            int i15 = aVar.f23199e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f23197d;
                C0431b c0431b = new C0431b(flowCollector);
                aVar.f23201v = dh.j.a(flowCollector);
                aVar.f23202w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f23199e = 1;
                if (flow.collect(c0431b, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class o implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f23209d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ zd2.b f23210e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f23211d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f23212e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f23214v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f23215w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f23211d = obj;
                this.f23212e |= Integer.MIN_VALUE;
                return o.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: be2.b$o$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0432b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f23216d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ zd2.b f23217e;

            /* JADX INFO: renamed from: be2.b$o$b$a */
            public static final class a extends dh.d {
                public Object E;
                public Object F;
                public Object H;
                public Object I;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f23218d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f23219e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f23220i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f23221v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f23222w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f23219e = obj;
                    this.f23220i |= Integer.MIN_VALUE;
                    return C0432b.this.emit(null, this);
                }
            }

            public C0432b(FlowCollector flowCollector, zd2.b bVar) {
                this.f23216d = flowCollector;
                this.f23217e = bVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x00be, code lost:
            
                if (r8.emit(r4, r0) == r1) goto L22;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r9, kotlin.coroutines.Continuation r10) {
                /*
                    r8 = this;
                    boolean r0 = r10 instanceof be2.b.o.C0432b.a
                    if (r0 == 0) goto L13
                    r0 = r10
                    be2.b$o$b$a r0 = (be2.b.o.C0432b.a) r0
                    int r1 = r0.f23220i
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f23220i = r1
                    goto L18
                L13:
                    be2.b$o$b$a r0 = new be2.b$o$b$a
                    r0.<init>(r10)
                L18:
                    java.lang.Object r10 = r0.f23219e
                    java.lang.Object r1 = ch.c.g()
                    int r2 = r0.f23220i
                    r3 = 2
                    r4 = 1
                    r5 = 0
                    if (r2 == 0) goto L5d
                    if (r2 == r4) goto L3c
                    if (r2 != r3) goto L36
                    java.lang.Object r8 = r0.E
                    kotlinx.coroutines.flow.FlowCollector r8 = (kotlinx.coroutines.flow.FlowCollector) r8
                    java.lang.Object r8 = r0.f23221v
                    be2.b$o$b$a r8 = (be2.b.o.C0432b.a) r8
                    xg.r.b(r10)
                    goto Lc1
                L36:
                    java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r8)
                    return r5
                L3c:
                    java.lang.Object r8 = r0.I
                    mg0.b r8 = (mg0.b) r8
                    java.lang.Object r8 = r0.H
                    kotlin.coroutines.Continuation r8 = (kotlin.coroutines.Continuation) r8
                    java.lang.Object r8 = r0.F
                    kotlinx.coroutines.flow.FlowCollector r8 = (kotlinx.coroutines.flow.FlowCollector) r8
                    java.lang.Object r9 = r0.E
                    kotlinx.coroutines.flow.FlowCollector r9 = (kotlinx.coroutines.flow.FlowCollector) r9
                    java.lang.Object r2 = r0.f23222w
                    java.lang.Object r4 = r0.f23221v
                    be2.b$o$b$a r4 = (be2.b.o.C0432b.a) r4
                    java.lang.Object r6 = r0.f23218d
                    xg.r.b(r10)
                    r7 = r10
                    r10 = r9
                    r9 = r6
                    r6 = r4
                    r4 = r7
                    goto L9a
                L5d:
                    xg.r.b(r10)
                    kotlinx.coroutines.flow.FlowCollector r10 = r8.f23216d
                    r2 = r9
                    mg0.b r2 = (mg0.b) r2
                    zd2.b r8 = r8.f23217e
                    java.lang.Object r6 = dh.j.a(r9)
                    r0.f23218d = r6
                    java.lang.Object r6 = dh.j.a(r0)
                    r0.f23221v = r6
                    java.lang.Object r6 = dh.j.a(r9)
                    r0.f23222w = r6
                    java.lang.Object r6 = dh.j.a(r10)
                    r0.E = r6
                    r0.F = r10
                    java.lang.Object r6 = dh.j.a(r0)
                    r0.H = r6
                    java.lang.Object r6 = dh.j.a(r2)
                    r0.I = r6
                    r0.f23220i = r4
                    java.lang.Object r8 = r8.e(r2, r0)
                    if (r8 != r1) goto L96
                    goto Lc0
                L96:
                    r4 = r8
                    r2 = r9
                    r8 = r10
                    r6 = r0
                L9a:
                    java.lang.Object r9 = dh.j.a(r9)
                    r0.f23218d = r9
                    java.lang.Object r9 = dh.j.a(r6)
                    r0.f23221v = r9
                    java.lang.Object r9 = dh.j.a(r2)
                    r0.f23222w = r9
                    java.lang.Object r9 = dh.j.a(r10)
                    r0.E = r9
                    r0.F = r5
                    r0.H = r5
                    r0.I = r5
                    r0.f23220i = r3
                    java.lang.Object r8 = r8.emit(r4, r0)
                    if (r8 != r1) goto Lc1
                Lc0:
                    return r1
                Lc1:
                    kotlin.Unit r8 = kotlin.Unit.f73266a
                    return r8
                */
                throw new UnsupportedOperationException("Method not decompiled: be2.b.o.C0432b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public o(Flow flow, zd2.b bVar) {
            this.f23209d = flow;
            this.f23210e = bVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f23212e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f23212e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f23211d;
            Object objG = ch.c.g();
            int i15 = aVar.f23212e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f23209d;
                C0432b c0432b = new C0432b(flowCollector, this.f23210e);
                aVar.f23214v = dh.j.a(flowCollector);
                aVar.f23215w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f23212e = 1;
                if (flow.collect(c0432b, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class p implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f23223d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ce2.m f23224e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f23225d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f23226e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f23228v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f23229w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f23225d = obj;
                this.f23226e |= Integer.MIN_VALUE;
                return p.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: be2.b$p$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0433b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f23230d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ ce2.m f23231e;

            /* JADX INFO: renamed from: be2.b$p$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f23232d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f23233e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f23234i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f23235v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f23236w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f23233e = obj;
                    this.f23234i |= Integer.MIN_VALUE;
                    return C0433b.this.emit(null, this);
                }
            }

            public C0433b(FlowCollector flowCollector, ce2.m mVar) {
                this.f23230d = flowCollector;
                this.f23231e = mVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f23234i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f23234i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f23233e;
                Object objG = ch.c.g();
                int i15 = aVar.f23234i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f23230d;
                    org.iggymedia.periodtracker.feature.messages.presentation.model.a aVarA = this.f23231e.a((ae2.a) obj);
                    aVar.f23232d = dh.j.a(obj);
                    aVar.f23235v = dh.j.a(aVar);
                    aVar.f23236w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f23234i = 1;
                    if (flowCollector.emit(aVarA, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public p(Flow flow, ce2.m mVar) {
            this.f23223d = flow;
            this.f23224e = mVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f23226e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f23226e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f23225d;
            Object objG = ch.c.g();
            int i15 = aVar.f23226e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f23223d;
                C0433b c0433b = new C0433b(flowCollector, this.f23224e);
                aVar.f23228v = dh.j.a(flowCollector);
                aVar.f23229w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f23226e = 1;
                if (flow.collect(c0433b, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public b(MoreButtonViewModel moreButtonViewModel, ContentViewModel contentViewModel, ObserveVaMessageContentUseCase observeVaMessageContentUseCase, RefreshVaMessageContentUseCase refreshVaMessageContentUseCase, ForceDisableHighlightTabUseCase forceDisableHighlightTabUseCase, RegisterVaMessagesVisitedUseCase registerVaMessagesVisitedUseCase, zd2.b bVar, IsStartNewChatEnabledUseCase isStartNewChatEnabledUseCase, ce2.m mVar, ce2.g gVar, ee2.a aVar, vd2.c cVar, ListenSymptomsLoggedUseCase listenSymptomsLoggedUseCase) {
        moreButtonViewModel.getClass();
        contentViewModel.getClass();
        observeVaMessageContentUseCase.getClass();
        refreshVaMessageContentUseCase.getClass();
        forceDisableHighlightTabUseCase.getClass();
        registerVaMessagesVisitedUseCase.getClass();
        bVar.getClass();
        isStartNewChatEnabledUseCase.getClass();
        mVar.getClass();
        gVar.getClass();
        aVar.getClass();
        cVar.getClass();
        listenSymptomsLoggedUseCase.getClass();
        this.f23143e = moreButtonViewModel;
        this.f23144i = contentViewModel;
        this.f23145v = observeVaMessageContentUseCase;
        this.f23146w = refreshVaMessageContentUseCase;
        this.E = forceDisableHighlightTabUseCase;
        this.F = registerVaMessagesVisitedUseCase;
        this.G = bVar;
        this.H = isStartNewChatEnabledUseCase;
        this.I = mVar;
        this.J = gVar;
        this.K = aVar;
        this.L = cVar;
        StateFlowWithoutInitialValue stateFlowWithoutInitialValueA = bp3.l.a();
        this.M = stateFlowWithoutInitialValueA;
        this.N = new LinkedHashMap();
        this.O = new m(stateFlowWithoutInitialValueA);
        this.P = kk.g.c0(new n(stateFlowWithoutInitialValueA), new k(null, this));
        this.Q = l0.a(Boolean.FALSE);
        cVar.e();
        W6();
        P6();
        T6();
        contentViewModel.a(ViewModelKt.getViewModelScope(this));
        bp3.i.g(new p(new o(u.c(je0.c.b(contentViewModel.m()), 0, new a(null), 1, null), bVar), mVar), ViewModelKt.getViewModelScope(this), new C0428b(stateFlowWithoutInitialValueA));
        contentViewModel.Q2(MessagesRequestParameter.a.f111244a);
        bp3.i.e(kk.g.b0(kk.g.X(new l(z6()), new c(listenSymptomsLoggedUseCase, null)), new d(null)), ViewModelKt.getViewModelScope(this));
    }

    @Override // be2.a
    public Flow A6() {
        return this.P;
    }

    @Override // be2.a
    public void C6(MessageActionDO messageActionDO) {
        messageActionDO.getClass();
        de2.b bVarA = messageActionDO.a();
        if (bVarA != null) {
            this.L.d(bVarA);
        }
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new f(messageActionDO, this, null), 3, null);
    }

    @Override // be2.a
    public void D6(de2.b bVar, sx.h hVar) {
        bVar.getClass();
        hVar.getClass();
        bp3.i.i(S6(bVar), ViewModelKt.getViewModelScope(this), hVar);
    }

    @Override // be2.a
    public void E6(de2.b bVar) {
        bVar.getClass();
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new j(bVar, null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.more.indicator.MoreButtonViewModel
    public LiveData I1() {
        return this.f23143e.I1();
    }

    public final Job P6() {
        return hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new e(null), 3, null);
    }

    public final MessageActionDO.a Q6() {
        return this.J.a(null);
    }

    @Override // org.iggymedia.periodtracker.more.indicator.MoreButtonViewModel
    public void R2(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.f23143e.R2(coroutineScope);
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.K.R3();
    }

    @Override // be2.a
    /* JADX INFO: renamed from: R6, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow B6() {
        return this.Q;
    }

    public final MutableSharedFlow S6(de2.b bVar) {
        Map map = this.N;
        Object objB = map.get(bVar);
        if (objB == null) {
            objB = c0.b(0, 0, null, 7, null);
            map.put(bVar, objB);
        }
        return (MutableSharedFlow) objB;
    }

    public final Job T6() {
        return hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new g(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel
    /* JADX INFO: renamed from: U6, reason: merged with bridge method [inline-methods] */
    public void Q2(MessagesRequestParameter messagesRequestParameter) {
        messagesRequestParameter.getClass();
        this.f23144i.Q2(messagesRequestParameter);
    }

    public final Job V6() {
        return hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new h(null), 3, null);
    }

    public final Job W6() {
        return hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new i(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel
    public void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.f23144i.a(coroutineScope);
    }

    @Override // org.iggymedia.periodtracker.more.indicator.MoreButtonViewModel
    public void b() {
        this.f23143e.b();
    }

    @Override // org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel
    public StateFlow m() {
        return this.f23144i.m();
    }

    @Override // org.iggymedia.periodtracker.more.indicator.MoreButtonViewModel
    public LiveData m1() {
        return this.f23143e.m1();
    }

    @Override // org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel
    public void n() {
        this.f23144i.n();
    }

    @Override // org.iggymedia.periodtracker.more.indicator.MoreButtonViewModel
    public Observer r5() {
        return this.f23143e.r5();
    }

    @Override // org.iggymedia.periodtracker.more.indicator.MoreButtonViewModel
    public LiveData v6() {
        return this.f23143e.v6();
    }

    @Override // be2.a
    public void x1() {
        W6();
        V6();
        P6();
    }

    @Override // org.iggymedia.periodtracker.more.indicator.MoreButtonViewModel
    public Observer z3() {
        return this.f23143e.z3();
    }

    @Override // be2.a
    public Flow z6() {
        return this.O;
    }
}
