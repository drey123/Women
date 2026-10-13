package org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation;

import androidx.lifecycle.ViewModelKt;
import kk.c0;
import kk.l0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharingStarted;
import org.iggymedia.periodtracker.core.accessCode.domain.ClearPreviousAccessCodeUseCase;
import org.iggymedia.periodtracker.core.accessCode.domain.RestorePreviousAccessCodeUseCase;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.SetAnonymousModeFlowInProgressUseCase;
import org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.code.EnableAnonymousModeAccessCodeStepViewModel;
import org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.code.EnableAnonymousModeAccessCodeStepViewModelInputs;
import org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.commons.AccessCodeStepExitEvent;
import org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.commons.IntroStepExitEvent;
import org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.commons.RequestStepExitEvent;
import org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.commons.StepExitEvent;
import org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.intro.EnableAnonymousModeIntroStepViewModel;
import org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.intro.EnableAnonymousModeIntroStepViewModelInputs;
import org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.intro.EnableAnonymousModeIntroStepViewModelOutputs;
import org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.request.EnableAnonymousModeRequestStepViewModel;
import org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.request.EnableAnonymousModeRequestStepViewModelInputs;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class EnableAnonymousModeViewModelImpl extends av1.e implements EnableAnonymousModeIntroStepViewModelInputs, EnableAnonymousModeIntroStepViewModelOutputs, EnableAnonymousModeRequestStepViewModelInputs, EnableAnonymousModeAccessCodeStepViewModelInputs {
    public final SetAnonymousModeFlowInProgressUseCase E;
    public final ClearPreviousAccessCodeUseCase F;
    public final RestorePreviousAccessCodeUseCase G;
    public final MutableStateFlow H;
    public final Flow I;
    public final MutableSharedFlow J;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final av1.a f105199d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.a f105200e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final EnableAnonymousModeIntroStepViewModel f105201i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final EnableAnonymousModeRequestStepViewModel f105202v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final EnableAnonymousModeAccessCodeStepViewModel f105203w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b`\u0018\u00002\u00020\u0001¨\u0006\u0002À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$EnableAnonymousModeStepExitEvents;", "", "feature-anonymous-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface EnableAnonymousModeStepExitEvents {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        INTRO,
        REQUEST,
        ACCESS_CODE;


        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f105208w = eh.a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f105209a;

        static {
            int[] iArr = new int[a.values().length];
            try {
                iArr[a.INTRO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[a.REQUEST.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[a.ACCESS_CODE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f105209a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f105210d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f105212i;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f105210d = obj;
            this.f105212i |= Integer.MIN_VALUE;
            return EnableAnonymousModeViewModelImpl.this.I6(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f105213d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f105215i;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f105213d = obj;
            this.f105215i |= Integer.MIN_VALUE;
            return EnableAnonymousModeViewModelImpl.this.M6(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f105216d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f105218i;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f105216d = obj;
            this.f105218i |= Integer.MIN_VALUE;
            return EnableAnonymousModeViewModelImpl.this.N6(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f105219d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f105221i;

        public f(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f105219d = obj;
            this.f105221i |= Integer.MIN_VALUE;
            return EnableAnonymousModeViewModelImpl.this.O6(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements FlowCollector {
        public g() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(StepExitEvent stepExitEvent, Continuation continuation) {
            if (Intrinsics.d(stepExitEvent, IntroStepExitEvent.b.f105358a)) {
                EnableAnonymousModeViewModelImpl.this.R6(a.REQUEST);
            } else if (Intrinsics.d(stepExitEvent, IntroStepExitEvent.a.f105357a) || Intrinsics.d(stepExitEvent, RequestStepExitEvent.a.f105359a)) {
                EnableAnonymousModeViewModelImpl.this.J6();
            } else {
                if (!Intrinsics.d(stepExitEvent, RequestStepExitEvent.b.f105360a)) {
                    if (!(stepExitEvent instanceof AccessCodeStepExitEvent)) {
                        app.rive.c.a();
                        return null;
                    }
                    AccessCodeStepExitEvent accessCodeStepExitEvent = (AccessCodeStepExitEvent) stepExitEvent;
                    if (Intrinsics.d(accessCodeStepExitEvent, AccessCodeStepExitEvent.d.f105355a)) {
                        Object objO6 = EnableAnonymousModeViewModelImpl.this.O6(continuation);
                        return objO6 == ch.c.g() ? objO6 : Unit.f73266a;
                    }
                    if (Intrinsics.d(accessCodeStepExitEvent, AccessCodeStepExitEvent.c.f105354a)) {
                        Object objN6 = EnableAnonymousModeViewModelImpl.this.N6(continuation);
                        return objN6 == ch.c.g() ? objN6 : Unit.f73266a;
                    }
                    boolean zD = Intrinsics.d(accessCodeStepExitEvent, AccessCodeStepExitEvent.b.f105353a);
                    EnableAnonymousModeViewModelImpl enableAnonymousModeViewModelImpl = EnableAnonymousModeViewModelImpl.this;
                    if (zD) {
                        Object objM6 = enableAnonymousModeViewModelImpl.M6(continuation);
                        return objM6 == ch.c.g() ? objM6 : Unit.f73266a;
                    }
                    Object objI6 = enableAnonymousModeViewModelImpl.I6(continuation);
                    return objI6 == ch.c.g() ? objI6 : Unit.f73266a;
                }
                EnableAnonymousModeViewModelImpl.this.R6(a.ACCESS_CODE);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f105223d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f105224e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f105225i;

        public h(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            h hVar = new h(continuation);
            hVar.f105224e = flowCollector;
            hVar.f105225i = obj;
            return hVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f105224e;
            Object obj2 = this.f105225i;
            Object objG = ch.c.g();
            int i14 = this.f105223d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowP6 = ((EnableAnonymousModeStepViewModel) obj2).p6();
                this.f105224e = dh.j.a(flowCollector);
                this.f105225i = dh.j.a(obj2);
                this.f105223d = 1;
                if (kk.g.C(flowCollector, flowP6, this) == objG) {
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
    public static final class i extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f105226d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f105227e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f105228i;

        public i(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            i iVar = new i(continuation);
            iVar.f105227e = flowCollector;
            iVar.f105228i = obj;
            return iVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f105227e;
            Object obj2 = this.f105228i;
            Object objG = ch.c.g();
            int i14 = this.f105226d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowV0 = ((EnableAnonymousModeStepViewModel) obj2).v0();
                this.f105227e = dh.j.a(flowCollector);
                this.f105228i = dh.j.a(obj2);
                this.f105226d = 1;
                if (kk.g.C(flowCollector, flowV0, this) == objG) {
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
    public static final class j extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f105229d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f105230e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f105231i;

        public j(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            j jVar = new j(continuation);
            jVar.f105230e = flowCollector;
            jVar.f105231i = obj;
            return jVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f105230e;
            Object obj2 = this.f105231i;
            Object objG = ch.c.g();
            int i14 = this.f105229d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowD0 = ((EnableAnonymousModeStepViewModel) obj2).D0();
                this.f105230e = dh.j.a(flowCollector);
                this.f105231i = dh.j.a(obj2);
                this.f105229d = 1;
                if (kk.g.C(flowCollector, flowD0, this) == objG) {
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
    public static final class k extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f105232d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f105233e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f105234i;

        public k(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            k kVar = new k(continuation);
            kVar.f105233e = flowCollector;
            kVar.f105234i = obj;
            return kVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f105233e;
            Object obj2 = this.f105234i;
            Object objG = ch.c.g();
            int i14 = this.f105232d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowE = ((EnableAnonymousModeStepViewModel) obj2).e();
                this.f105233e = dh.j.a(flowCollector);
                this.f105234i = dh.j.a(obj2);
                this.f105232d = 1;
                if (kk.g.C(flowCollector, flowE, this) == objG) {
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
    public static final class l extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f105235d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f105236e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f105237i;

        public l(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            l lVar = new l(continuation);
            lVar.f105236e = flowCollector;
            lVar.f105237i = obj;
            return lVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f105236e;
            Object obj2 = this.f105237i;
            Object objG = ch.c.g();
            int i14 = this.f105235d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowM = ((EnableAnonymousModeStepViewModel) obj2).M();
                this.f105236e = dh.j.a(flowCollector);
                this.f105237i = dh.j.a(obj2);
                this.f105235d = 1;
                if (kk.g.C(flowCollector, flowM, this) == objG) {
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
    public static final class m extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f105238d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f105239e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f105240i;

        public m(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            m mVar = new m(continuation);
            mVar.f105239e = flowCollector;
            mVar.f105240i = obj;
            return mVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f105239e;
            Object obj2 = this.f105240i;
            Object objG = ch.c.g();
            int i14 = this.f105238d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowY3 = ((EnableAnonymousModeStepViewModel) obj2).Y3();
                this.f105239e = dh.j.a(flowCollector);
                this.f105240i = dh.j.a(obj2);
                this.f105238d = 1;
                if (kk.g.C(flowCollector, flowY3, this) == objG) {
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
    public static final class n implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f105241d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ EnableAnonymousModeViewModelImpl f105242e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f105243d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f105244e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f105246v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f105247w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f105243d = obj;
                this.f105244e |= Integer.MIN_VALUE;
                return n.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f105248d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ EnableAnonymousModeViewModelImpl f105249e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f105250d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f105251e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f105252i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f105253v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f105254w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f105251e = obj;
                    this.f105252i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, EnableAnonymousModeViewModelImpl enableAnonymousModeViewModelImpl) {
                this.f105248d = flowCollector;
                this.f105249e = enableAnonymousModeViewModelImpl;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f105252i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f105252i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f105251e;
                Object objG = ch.c.g();
                int i15 = aVar.f105252i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f105248d;
                    EnableAnonymousModeStepViewModel enableAnonymousModeStepViewModelH6 = this.f105249e.H6((a) obj);
                    aVar.f105250d = dh.j.a(obj);
                    aVar.f105253v = dh.j.a(aVar);
                    aVar.f105254w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f105252i = 1;
                    if (flowCollector.emit(enableAnonymousModeStepViewModelH6, aVar) == objG) {
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

        public n(Flow flow, EnableAnonymousModeViewModelImpl enableAnonymousModeViewModelImpl) {
            this.f105241d = flow;
            this.f105242e = enableAnonymousModeViewModelImpl;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f105244e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f105244e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f105243d;
            Object objG = ch.c.g();
            int i15 = aVar.f105244e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f105241d;
                b bVar = new b(flowCollector, this.f105242e);
                aVar.f105246v = dh.j.a(flowCollector);
                aVar.f105247w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f105244e = 1;
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

    public EnableAnonymousModeViewModelImpl(av1.a aVar, org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.a aVar2, EnableAnonymousModeIntroStepViewModel enableAnonymousModeIntroStepViewModel, EnableAnonymousModeRequestStepViewModel enableAnonymousModeRequestStepViewModel, EnableAnonymousModeAccessCodeStepViewModel enableAnonymousModeAccessCodeStepViewModel, SetAnonymousModeFlowInProgressUseCase setAnonymousModeFlowInProgressUseCase, ClearPreviousAccessCodeUseCase clearPreviousAccessCodeUseCase, RestorePreviousAccessCodeUseCase restorePreviousAccessCodeUseCase, ScreenLifeCycleObserver screenLifeCycleObserver) {
        aVar.getClass();
        aVar2.getClass();
        enableAnonymousModeIntroStepViewModel.getClass();
        enableAnonymousModeRequestStepViewModel.getClass();
        enableAnonymousModeAccessCodeStepViewModel.getClass();
        setAnonymousModeFlowInProgressUseCase.getClass();
        clearPreviousAccessCodeUseCase.getClass();
        restorePreviousAccessCodeUseCase.getClass();
        screenLifeCycleObserver.getClass();
        this.f105199d = aVar;
        this.f105200e = aVar2;
        this.f105201i = enableAnonymousModeIntroStepViewModel;
        this.f105202v = enableAnonymousModeRequestStepViewModel;
        this.f105203w = enableAnonymousModeAccessCodeStepViewModel;
        this.E = setAnonymousModeFlowInProgressUseCase;
        this.F = clearPreviousAccessCodeUseCase;
        this.G = restorePreviousAccessCodeUseCase;
        MutableStateFlow mutableStateFlowA = l0.a(a.INTRO);
        this.H = mutableStateFlowA;
        this.I = kk.g.k0(new n(mutableStateFlowA, this), ViewModelKt.getViewModelScope(this), SharingStarted.INSTANCE.c(), 1);
        this.J = c0.b(0, 0, null, 7, null);
        Q6();
        P6();
        S6(true);
        screenLifeCycleObserver.P5();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void J6() {
        this.f105199d.a();
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.EnableAnonymousModeStepViewModel
    public Flow D0() {
        return kk.g.r0(this.I, new j(null));
    }

    @Override // av1.e, org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.EnableAnonymousModeStepViewModel
    public void E() {
        K6((a) this.H.getValue()).E();
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.intro.EnableAnonymousModeIntroStepViewModelInputs
    public void E4() {
        this.f105201i.E4();
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.request.EnableAnonymousModeRequestStepViewModelInputs
    public void H2() {
        this.f105202v.H2();
    }

    public final EnableAnonymousModeStepViewModel H6(a aVar) {
        int i14 = b.f105209a[aVar.ordinal()];
        if (i14 == 1) {
            return this.f105201i;
        }
        if (i14 == 2) {
            EnableAnonymousModeRequestStepViewModel enableAnonymousModeRequestStepViewModel = this.f105202v;
            enableAnonymousModeRequestStepViewModel.O1();
            return enableAnonymousModeRequestStepViewModel;
        }
        if (i14 == 3) {
            return this.f105203w;
        }
        app.rive.c.a();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object I6(Continuation continuation) {
        c cVar;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f105212i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f105212i = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.f105210d;
        Object objG = ch.c.g();
        int i15 = cVar.f105212i;
        if (i15 == 0) {
            r.b(obj);
            ClearPreviousAccessCodeUseCase clearPreviousAccessCodeUseCase = this.F;
            cVar.f105212i = 1;
            if (clearPreviousAccessCodeUseCase.a(cVar) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
        }
        J6();
        return Unit.f73266a;
    }

    public final EnableAnonymousModeStepViewModel K6(a aVar) {
        int i14 = b.f105209a[aVar.ordinal()];
        if (i14 == 1) {
            return this.f105201i;
        }
        if (i14 == 2) {
            return this.f105202v;
        }
        if (i14 == 3) {
            return this.f105203w;
        }
        app.rive.c.a();
        return null;
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.request.EnableAnonymousModeRequestStepViewModelInputs
    public void L2() {
        this.f105202v.L2();
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.code.EnableAnonymousModeAccessCodeStepViewModelInputs
    public void L3() {
        this.f105203w.L3();
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.intro.EnableAnonymousModeIntroStepViewModelInputs
    public void L4() {
        this.f105201i.L4();
    }

    @Override // av1.e
    /* JADX INFO: renamed from: L6, reason: merged with bridge method [inline-methods] */
    public MutableSharedFlow z6() {
        return this.J;
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.EnableAnonymousModeStepViewModel
    public Flow M() {
        return kk.g.r0(this.I, new l(null));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object M6(Continuation continuation) {
        d dVar;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.f105215i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.f105215i = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object obj = dVar.f105213d;
        Object objG = ch.c.g();
        int i15 = dVar.f105215i;
        if (i15 == 0) {
            r.b(obj);
            RestorePreviousAccessCodeUseCase restorePreviousAccessCodeUseCase = this.G;
            dVar.f105215i = 1;
            if (restorePreviousAccessCodeUseCase.a(dVar) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
        }
        J6();
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0051, code lost:
    
        if (r5.emit(r6, r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object N6(kotlin.coroutines.Continuation r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.EnableAnonymousModeViewModelImpl.e
            if (r0 == 0) goto L13
            r0 = r6
            org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.EnableAnonymousModeViewModelImpl$e r0 = (org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.EnableAnonymousModeViewModelImpl.e) r0
            int r1 = r0.f105218i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f105218i = r1
            goto L18
        L13:
            org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.EnableAnonymousModeViewModelImpl$e r0 = new org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.EnableAnonymousModeViewModelImpl$e
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f105216d
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f105218i
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 == r4) goto L33
            if (r2 != r3) goto L2c
            xg.r.b(r6)
            goto L54
        L2c:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L33:
            xg.r.b(r6)
            goto L45
        L37:
            xg.r.b(r6)
            org.iggymedia.periodtracker.core.accessCode.domain.RestorePreviousAccessCodeUseCase r6 = r5.G
            r0.f105218i = r4
            java.lang.Object r6 = r6.a(r0)
            if (r6 != r1) goto L45
            goto L53
        L45:
            kotlinx.coroutines.flow.MutableSharedFlow r5 = r5.z6()
            cv1.e r6 = cv1.e.REMOVE_ACCESS_CODE
            r0.f105218i = r3
            java.lang.Object r5 = r5.emit(r6, r0)
            if (r5 != r1) goto L54
        L53:
            return r1
        L54:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.EnableAnonymousModeViewModelImpl.N6(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0051, code lost:
    
        if (r5.emit(r6, r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object O6(kotlin.coroutines.Continuation r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.EnableAnonymousModeViewModelImpl.f
            if (r0 == 0) goto L13
            r0 = r6
            org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.EnableAnonymousModeViewModelImpl$f r0 = (org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.EnableAnonymousModeViewModelImpl.f) r0
            int r1 = r0.f105221i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f105221i = r1
            goto L18
        L13:
            org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.EnableAnonymousModeViewModelImpl$f r0 = new org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.EnableAnonymousModeViewModelImpl$f
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f105219d
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f105221i
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 == r4) goto L33
            if (r2 != r3) goto L2c
            xg.r.b(r6)
            goto L54
        L2c:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L33:
            xg.r.b(r6)
            goto L45
        L37:
            xg.r.b(r6)
            org.iggymedia.periodtracker.core.accessCode.domain.ClearPreviousAccessCodeUseCase r6 = r5.F
            r0.f105221i = r4
            java.lang.Object r6 = r6.a(r0)
            if (r6 != r1) goto L45
            goto L53
        L45:
            kotlinx.coroutines.flow.MutableSharedFlow r5 = r5.z6()
            cv1.e r6 = cv1.e.NEW_ACCESS_CODE
            r0.f105221i = r3
            java.lang.Object r5 = r5.emit(r6, r0)
            if (r5 != r1) goto L54
        L53:
            return r1
        L54:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.EnableAnonymousModeViewModelImpl.O6(kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final void P6() {
        bp3.i.g(this.f105200e.d(), ViewModelKt.getViewModelScope(this), new g());
    }

    public final void Q6() {
        this.f105201i.a(ViewModelKt.getViewModelScope(this));
        this.f105202v.a(ViewModelKt.getViewModelScope(this));
        this.f105203w.a(ViewModelKt.getViewModelScope(this));
    }

    public final void R6(a aVar) {
        yu1.a.a(this.H, aVar);
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.request.EnableAnonymousModeRequestStepViewModelInputs
    public void S5() {
        this.f105202v.S5();
    }

    public final void S6(boolean z14) {
        this.E.a(z14, this);
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.code.EnableAnonymousModeAccessCodeStepViewModelInputs
    public void U1() {
        this.f105203w.U1();
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.intro.EnableAnonymousModeIntroStepViewModelOutputs
    public Flow W0() {
        return this.f105201i.W0();
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.EnableAnonymousModeStepViewModel
    public Flow Y3() {
        return kk.g.r0(this.I, new m(null));
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.code.EnableAnonymousModeAccessCodeStepViewModelInputs
    public void a2() {
        this.f105203w.a2();
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.request.EnableAnonymousModeRequestStepViewModelInputs
    public void c6() {
        this.f105202v.c6();
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.intro.EnableAnonymousModeIntroStepViewModelInputs
    public void d6() {
        this.f105201i.d6();
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.EnableAnonymousModeStepViewModel
    public Flow e() {
        return kk.g.r0(this.I, new k(null));
    }

    @Override // av1.e
    public void i() {
        J6();
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.code.EnableAnonymousModeAccessCodeStepViewModelInputs
    public void j6() {
        this.f105203w.j6();
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.code.EnableAnonymousModeAccessCodeStepViewModelInputs
    public void l3() {
        this.f105203w.l3();
    }

    @Override // androidx.lifecycle.ViewModel
    public void onCleared() {
        super.onCleared();
        S6(false);
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.intro.EnableAnonymousModeIntroStepViewModelInputs
    public void p() {
        this.f105201i.p();
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.EnableAnonymousModeStepViewModel
    public Flow p6() {
        return kk.g.r0(this.I, new h(null));
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.intro.EnableAnonymousModeIntroStepViewModelInputs
    public void s3() {
        this.f105201i.s3();
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.EnableAnonymousModeStepViewModel
    public Flow v0() {
        return kk.g.r0(this.I, new i(null));
    }
}
