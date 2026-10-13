package org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.request;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.anonymous.mode.enabling.domain.EnableAnonymousModeUseCase;
import org.iggymedia.periodtracker.core.anonymous.mode.enabling.domain.model.EnableAnonymousModeResult;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.AnonymousModeExternalDestinations;
import org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.analytics.AnonymousModeActivationResult;
import org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.model.ContentState;
import org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.model.FooterState;
import org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.commons.RequestStepExitEvent;
import org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class EnableAnonymousModeRequestStepViewModelImpl implements EnableAnonymousModeRequestStepViewModel {
    public CoroutineScope E;
    public final StateFlowWithoutInitialValue F;
    public final Flow G;
    public final Flow H;
    public final Flow I;
    public final Flow J;
    public final Flow K;
    public final Flow L;
    public final Flow M;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ExitListener f105375d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final EnableAnonymousModeUseCase f105376e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Router f105377i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final bv1.e f105378v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final AnonymousModeExternalDestinations f105379w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$ExitListener;", "", "Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/commons/RequestStepExitEvent;", "exitEvent", "", "b", "(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/commons/RequestStepExitEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "feature-anonymous-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ExitListener {
        Object b(RequestStepExitEvent requestStepExitEvent, Continuation continuation);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\br\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006\u0082\u0001\u0005\u0007\b\t\n\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$State;", "", "d", "e", "a", "c", "b", "Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$State$a;", "Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$State$b;", "Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$State$c;", "Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$State$d;", "Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$State$e;", "feature-anonymous-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface State {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements State {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f105380a = new a();
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements State {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final EnableAnonymousModeResult.a f105381a;

            public b(EnableAnonymousModeResult.a aVar) {
                aVar.getClass();
                this.f105381a = aVar;
            }

            public final EnableAnonymousModeResult.a a() {
                return this.f105381a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.d(this.f105381a, ((b) obj).f105381a);
            }

            public int hashCode() {
                return this.f105381a.hashCode();
            }

            public String toString() {
                return "FailToSupport(result=" + this.f105381a + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements State {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final c f105382a = new c();
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements State {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final d f105383a = new d();
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements State {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final e f105384a = new e();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f105385d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return EnableAnonymousModeRequestStepViewModelImpl.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f105385d;
            if (i14 == 0) {
                r.b(obj);
                ExitListener exitListener = EnableAnonymousModeRequestStepViewModelImpl.this.f105375d;
                RequestStepExitEvent.b bVar = RequestStepExitEvent.b.f105360a;
                this.f105385d = 1;
                if (exitListener.b(bVar, this) == objG) {
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
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f105387d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return EnableAnonymousModeRequestStepViewModelImpl.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f105387d;
            if (i14 == 0) {
                r.b(obj);
                ExitListener exitListener = EnableAnonymousModeRequestStepViewModelImpl.this.f105375d;
                RequestStepExitEvent.a aVar = RequestStepExitEvent.a.f105359a;
                this.f105387d = 1;
                if (exitListener.b(aVar, this) == objG) {
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
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f105389d;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return EnableAnonymousModeRequestStepViewModelImpl.this.new c(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            EnableAnonymousModeResult.a aVarA;
            Object objG = ch.c.g();
            int i14 = this.f105389d;
            if (i14 == 0) {
                r.b(obj);
                StateFlowWithoutInitialValue stateFlowWithoutInitialValue = EnableAnonymousModeRequestStepViewModelImpl.this.F;
                this.f105389d = 1;
                obj = kk.g.H(stateFlowWithoutInitialValue, this);
                if (obj == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            State.b bVar = obj instanceof State.b ? (State.b) obj : null;
            if (bVar != null && (aVarA = bVar.a()) != null) {
                EnableAnonymousModeRequestStepViewModelImpl.this.l(aVarA);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f105391d;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return EnableAnonymousModeRequestStepViewModelImpl.this.new d(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f105391d;
            if (i14 == 0) {
                r.b(obj);
                ExitListener exitListener = EnableAnonymousModeRequestStepViewModelImpl.this.f105375d;
                RequestStepExitEvent.b bVar = RequestStepExitEvent.b.f105360a;
                this.f105391d = 1;
                if (exitListener.b(bVar, this) == objG) {
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
    public static final class e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f105393d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ EnableAnonymousModeResult.a f105394e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ EnableAnonymousModeRequestStepViewModelImpl f105395i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(EnableAnonymousModeResult.a aVar, EnableAnonymousModeRequestStepViewModelImpl enableAnonymousModeRequestStepViewModelImpl, Continuation continuation) {
            super(2, continuation);
            this.f105394e = aVar;
            this.f105395i = enableAnonymousModeRequestStepViewModelImpl;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new e(this.f105394e, this.f105395i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f105393d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            EnableAnonymousModeResult.a aVar = this.f105394e;
            Router.c(this.f105395i.f105377i, this.f105395i.f105379w.a(aVar.d(), aVar.c(), aVar.a()), null, 2, null);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f105396d;

        public f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return EnableAnonymousModeRequestStepViewModelImpl.this.new f(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f105396d;
            if (i14 == 0) {
                r.b(obj);
                EnableAnonymousModeUseCase enableAnonymousModeUseCase = EnableAnonymousModeRequestStepViewModelImpl.this.f105376e;
                this.f105396d = 1;
                obj = enableAnonymousModeUseCase.b(this);
                if (obj == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            EnableAnonymousModeResult enableAnonymousModeResult = (EnableAnonymousModeResult) obj;
            if (Intrinsics.d(enableAnonymousModeResult, EnableAnonymousModeResult.d.f88881a)) {
                EnableAnonymousModeRequestStepViewModelImpl.this.k(State.e.f105384a);
            } else if (Intrinsics.d(enableAnonymousModeResult, EnableAnonymousModeResult.b.f88879a)) {
                EnableAnonymousModeRequestStepViewModelImpl.this.k(State.a.f105380a);
            } else if (Intrinsics.d(enableAnonymousModeResult, EnableAnonymousModeResult.c.f88880a)) {
                EnableAnonymousModeRequestStepViewModelImpl.this.k(State.c.f105382a);
            } else {
                if (!(enableAnonymousModeResult instanceof EnableAnonymousModeResult.a)) {
                    app.rive.c.a();
                    return null;
                }
                EnableAnonymousModeRequestStepViewModelImpl.this.k(new State.b((EnableAnonymousModeResult.a) enableAnonymousModeResult));
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements FlowCollector {
        public g() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(State state, Continuation continuation) {
            bv1.e eVar = EnableAnonymousModeRequestStepViewModelImpl.this.f105378v;
            if (state instanceof State.d) {
                Object objF = eVar.f(continuation);
                if (objF == ch.c.g()) {
                    return objF;
                }
            } else if (state instanceof State.e) {
                Object objE = eVar.e(AnonymousModeActivationResult.d.f105260a, continuation);
                if (objE == ch.c.g()) {
                    return objE;
                }
            } else if (state instanceof State.a) {
                Object objE2 = eVar.e(AnonymousModeActivationResult.c.f105259a, continuation);
                if (objE2 == ch.c.g()) {
                    return objE2;
                }
            } else if (state instanceof State.c) {
                Object objE3 = eVar.e(AnonymousModeActivationResult.b.f105258a, continuation);
                if (objE3 == ch.c.g()) {
                    return objE3;
                }
            } else {
                if (!(state instanceof State.b)) {
                    app.rive.c.a();
                    return null;
                }
                Object objE4 = eVar.e(new AnonymousModeActivationResult.a(((State.b) state).a().a()), continuation);
                if (objE4 == ch.c.g()) {
                    return objE4;
                }
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f105399d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f105400d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f105401e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f105403v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f105404w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f105400d = obj;
                this.f105401e |= Integer.MIN_VALUE;
                return h.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f105405d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f105406d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f105407e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f105408i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f105409v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f105410w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f105407e = obj;
                    this.f105408i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f105405d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.request.b bVarA;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f105408i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f105408i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f105407e;
                Object objG = ch.c.g();
                int i15 = aVar.f105408i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f105405d;
                    State state = (State) obj;
                    if (Intrinsics.d(state, State.d.f105383a)) {
                        bVarA = org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.request.c.f105493a.d();
                    } else if (Intrinsics.d(state, State.e.f105384a)) {
                        bVarA = org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.request.c.f105493a.e();
                    } else if (Intrinsics.d(state, State.a.f105380a)) {
                        bVarA = org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.request.c.f105493a.b();
                    } else if (Intrinsics.d(state, State.c.f105382a)) {
                        bVarA = org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.request.c.f105493a.c();
                    } else {
                        if (!(state instanceof State.b)) {
                            app.rive.c.a();
                            return null;
                        }
                        bVarA = org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.request.c.f105493a.a(((State.b) state).a());
                    }
                    aVar.f105406d = dh.j.a(obj);
                    aVar.f105409v = dh.j.a(aVar);
                    aVar.f105410w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f105408i = 1;
                    if (flowCollector.emit(bVarA, aVar) == objG) {
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

        public h(Flow flow) {
            this.f105399d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f105401e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f105401e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f105400d;
            Object objG = ch.c.g();
            int i15 = aVar.f105401e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f105399d;
                b bVar = new b(flowCollector);
                aVar.f105403v = dh.j.a(flowCollector);
                aVar.f105404w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f105401e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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
    public static final class i implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f105411d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f105412d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f105413e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f105415v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f105416w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f105412d = obj;
                this.f105413e |= Integer.MIN_VALUE;
                return i.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f105417d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f105418d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f105419e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f105420i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f105421v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f105422w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f105419e = obj;
                    this.f105420i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f105417d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f105420i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f105420i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f105419e;
                Object objG = ch.c.g();
                int i15 = aVar.f105420i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f105417d;
                    Boolean boolA = dh.b.a(((org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.request.b) obj).a());
                    aVar.f105418d = dh.j.a(obj);
                    aVar.f105421v = dh.j.a(aVar);
                    aVar.f105422w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f105420i = 1;
                    if (flowCollector.emit(boolA, aVar) == objG) {
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

        public i(Flow flow) {
            this.f105411d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f105413e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f105413e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f105412d;
            Object objG = ch.c.g();
            int i15 = aVar.f105413e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f105411d;
                b bVar = new b(flowCollector);
                aVar.f105415v = dh.j.a(flowCollector);
                aVar.f105416w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f105413e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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
    public static final class j implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f105423d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f105424d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f105425e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f105427v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f105428w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f105424d = obj;
                this.f105425e |= Integer.MIN_VALUE;
                return j.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f105429d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f105430d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f105431e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f105432i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f105433v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f105434w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f105431e = obj;
                    this.f105432i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f105429d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f105432i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f105432i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f105431e;
                Object objG = ch.c.g();
                int i15 = aVar.f105432i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f105429d;
                    cv1.f fVarD = ((org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.request.b) obj).d();
                    aVar.f105430d = dh.j.a(obj);
                    aVar.f105433v = dh.j.a(aVar);
                    aVar.f105434w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f105432i = 1;
                    if (flowCollector.emit(fVarD, aVar) == objG) {
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

        public j(Flow flow) {
            this.f105423d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f105425e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f105425e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f105424d;
            Object objG = ch.c.g();
            int i15 = aVar.f105425e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f105423d;
                b bVar = new b(flowCollector);
                aVar.f105427v = dh.j.a(flowCollector);
                aVar.f105428w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f105425e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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
    public static final class k implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f105435d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f105436d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f105437e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f105439v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f105440w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f105436d = obj;
                this.f105437e |= Integer.MIN_VALUE;
                return k.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f105441d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f105442d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f105443e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f105444i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f105445v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f105446w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f105443e = obj;
                    this.f105444i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f105441d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f105444i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f105444i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f105443e;
                Object objG = ch.c.g();
                int i15 = aVar.f105444i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f105441d;
                    Text textE = ((org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.request.b) obj).e();
                    aVar.f105442d = dh.j.a(obj);
                    aVar.f105445v = dh.j.a(aVar);
                    aVar.f105446w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f105444i = 1;
                    if (flowCollector.emit(textE, aVar) == objG) {
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

        public k(Flow flow) {
            this.f105435d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f105437e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f105437e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f105436d;
            Object objG = ch.c.g();
            int i15 = aVar.f105437e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f105435d;
                b bVar = new b(flowCollector);
                aVar.f105439v = dh.j.a(flowCollector);
                aVar.f105440w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f105437e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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
    public static final class l implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f105447d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f105448d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f105449e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f105451v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f105452w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f105448d = obj;
                this.f105449e |= Integer.MIN_VALUE;
                return l.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f105453d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f105454d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f105455e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f105456i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f105457v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f105458w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f105455e = obj;
                    this.f105456i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f105453d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f105456i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f105456i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f105455e;
                Object objG = ch.c.g();
                int i15 = aVar.f105456i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f105453d;
                    ContentState contentStateB = ((org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.request.b) obj).b();
                    aVar.f105454d = dh.j.a(obj);
                    aVar.f105457v = dh.j.a(aVar);
                    aVar.f105458w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f105456i = 1;
                    if (flowCollector.emit(contentStateB, aVar) == objG) {
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

        public l(Flow flow) {
            this.f105447d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f105449e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f105449e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f105448d;
            Object objG = ch.c.g();
            int i15 = aVar.f105449e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f105447d;
                b bVar = new b(flowCollector);
                aVar.f105451v = dh.j.a(flowCollector);
                aVar.f105452w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f105449e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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
        public final /* synthetic */ Flow f105459d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f105460d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f105461e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f105463v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f105464w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f105460d = obj;
                this.f105461e |= Integer.MIN_VALUE;
                return m.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f105465d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f105466d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f105467e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f105468i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f105469v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f105470w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f105467e = obj;
                    this.f105468i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f105465d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f105468i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f105468i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f105467e;
                Object objG = ch.c.g();
                int i15 = aVar.f105468i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f105465d;
                    FooterState footerStateC = ((org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.request.b) obj).c();
                    aVar.f105466d = dh.j.a(obj);
                    aVar.f105469v = dh.j.a(aVar);
                    aVar.f105470w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f105468i = 1;
                    if (flowCollector.emit(footerStateC, aVar) == objG) {
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
            this.f105459d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f105461e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f105461e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f105460d;
            Object objG = ch.c.g();
            int i15 = aVar.f105461e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f105459d;
                b bVar = new b(flowCollector);
                aVar.f105463v = dh.j.a(flowCollector);
                aVar.f105464w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f105461e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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
        public final /* synthetic */ Flow f105471d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f105472d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f105473e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f105475v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f105476w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f105472d = obj;
                this.f105473e |= Integer.MIN_VALUE;
                return n.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f105477d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f105478d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f105479e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f105480i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f105481v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f105482w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f105479e = obj;
                    this.f105480i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f105477d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f105480i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f105480i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f105479e;
                Object objG = ch.c.g();
                int i15 = aVar.f105480i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f105477d;
                    State state = (State) obj;
                    Boolean boolA = dh.b.a(Intrinsics.d(state, State.d.f105383a) || Intrinsics.d(state, State.e.f105384a));
                    aVar.f105478d = dh.j.a(obj);
                    aVar.f105481v = dh.j.a(aVar);
                    aVar.f105482w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f105480i = 1;
                    if (flowCollector.emit(boolA, aVar) == objG) {
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
            this.f105471d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f105473e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f105473e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f105472d;
            Object objG = ch.c.g();
            int i15 = aVar.f105473e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f105471d;
                b bVar = new b(flowCollector);
                aVar.f105475v = dh.j.a(flowCollector);
                aVar.f105476w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f105473e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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

    public EnableAnonymousModeRequestStepViewModelImpl(ExitListener exitListener, EnableAnonymousModeUseCase enableAnonymousModeUseCase, Router router, bv1.e eVar, AnonymousModeExternalDestinations anonymousModeExternalDestinations) {
        exitListener.getClass();
        enableAnonymousModeUseCase.getClass();
        router.getClass();
        eVar.getClass();
        anonymousModeExternalDestinations.getClass();
        this.f105375d = exitListener;
        this.f105376e = enableAnonymousModeUseCase;
        this.f105377i = router;
        this.f105378v = eVar;
        this.f105379w = anonymousModeExternalDestinations;
        StateFlowWithoutInitialValue stateFlowWithoutInitialValueA = bp3.l.a();
        this.F = stateFlowWithoutInitialValueA;
        h hVar = new h(stateFlowWithoutInitialValueA);
        this.G = hVar;
        this.H = new i(hVar);
        this.I = new j(hVar);
        this.J = new k(hVar);
        this.K = new l(hVar);
        this.L = new m(hVar);
        this.M = new n(stateFlowWithoutInitialValueA);
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.EnableAnonymousModeStepViewModel
    public Flow D0() {
        return this.J;
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.EnableAnonymousModeStepViewModel
    public void E() {
        CoroutineScope coroutineScope;
        if (Intrinsics.d(this.F.getValue(), State.e.f105384a)) {
            CoroutineScope coroutineScope2 = this.E;
            if (coroutineScope2 == null) {
                Intrinsics.p("viewModelScope");
                coroutineScope = null;
            } else {
                coroutineScope = coroutineScope2;
            }
            hk.j.d(coroutineScope, null, null, new a(null), 3, null);
        }
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.request.EnableAnonymousModeRequestStepViewModelInputs
    public void H2() {
        CoroutineScope coroutineScope;
        this.f105378v.j();
        CoroutineScope coroutineScope2 = this.E;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        hk.j.d(coroutineScope, null, null, new c(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.request.EnableAnonymousModeRequestStepViewModelInputs
    public void L2() {
        this.f105378v.o();
        m();
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.EnableAnonymousModeStepViewModel
    public Flow M() {
        return this.L;
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.request.EnableAnonymousModeRequestStepViewModel
    public void O1() {
        m();
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.request.EnableAnonymousModeRequestStepViewModelInputs
    public void S5() {
        CoroutineScope coroutineScope;
        CoroutineScope coroutineScope2 = this.E;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        hk.j.d(coroutineScope, null, null, new b(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.EnableAnonymousModeStepViewModel
    public Flow Y3() {
        return this.M;
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.request.EnableAnonymousModeRequestStepViewModel
    public void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.E = coroutineScope;
        n(coroutineScope);
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.request.EnableAnonymousModeRequestStepViewModelInputs
    public void c6() {
        CoroutineScope coroutineScope;
        CoroutineScope coroutineScope2 = this.E;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        hk.j.d(coroutineScope, null, null, new d(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.EnableAnonymousModeStepViewModel
    public Flow e() {
        return this.K;
    }

    public final void k(State state) {
        this.F.e(state);
    }

    public final void l(EnableAnonymousModeResult.a aVar) {
        CoroutineScope coroutineScope;
        re0.f.f(ru1.a.a(re0.d.f138190b), "onContactSupportClick: " + aVar, null, 2, null);
        CoroutineScope coroutineScope2 = this.E;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        hk.j.d(coroutineScope, null, null, new e(aVar, this, null), 3, null);
    }

    public final void m() {
        CoroutineScope coroutineScope;
        k(State.d.f105383a);
        CoroutineScope coroutineScope2 = this.E;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        hk.j.d(coroutineScope, null, null, new f(null), 3, null);
    }

    public final void n(CoroutineScope coroutineScope) {
        this.f105378v.c(coroutineScope);
        bp3.i.g(this.F, coroutineScope, new g());
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.EnableAnonymousModeStepViewModel
    public Flow p6() {
        return this.H;
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.EnableAnonymousModeStepViewModel
    public Flow v0() {
        return this.I;
    }
}
