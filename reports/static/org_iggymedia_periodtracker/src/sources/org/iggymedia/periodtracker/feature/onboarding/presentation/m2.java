package org.iggymedia.periodtracker.feature.onboarding.presentation;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.sync.Mutex;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.JoinPartnershipUseCase;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.CodeProcessingState;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult;
import org.iggymedia.periodtracker.feature.onboarding.presentation.navigation.OnboardingDestinations;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class m2 implements PartnerCodeInputViewModel, RouterActionsSource {
    public final Router E;
    public final org.iggymedia.periodtracker.feature.onboarding.presentation.instrumentation.c F;
    public final OnboardingInstrumentation G;
    public CoroutineScope H;
    public final Mutex I;
    public final MutableSharedFlow J;
    public final z61.a K;
    public StateFlow L;
    public final MutableStateFlow M;
    public final MutableStateFlow N;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final gi2.u f113901d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final JoinPartnershipUseCase f113902e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final StepCompletionListener f113903i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final OnboardingDestinations f113904v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final fh2.k2 f113905w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f113906d = new a();

        public a() {
            super(1, n2.class, "sanitizeCodeInput", "sanitizeCodeInput(Ljava/lang/String;)Ljava/lang/String;", 1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final String invoke(String str) {
            str.getClass();
            return n2.f(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f113907d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f113908e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f113909i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ m2 f113910v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Continuation continuation, m2 m2Var) {
            super(3, continuation);
            this.f113910v = m2Var;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            b bVar = new b(continuation, this.f113910v);
            bVar.f113908e = flowCollector;
            bVar.f113909i = obj;
            return bVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f113908e;
            Object obj2 = this.f113909i;
            Object objG = ch.c.g();
            int i14 = this.f113907d;
            if (i14 == 0) {
                xg.r.b(obj);
                Text text = (Text) obj2;
                Flow flowT = text == null ? kk.g.T(null) : kk.g.R(new c(text, this.f113910v, null));
                this.f113908e = dh.j.a(flowCollector);
                this.f113909i = dh.j.a(obj2);
                this.f113907d = 1;
                if (kk.g.C(flowCollector, flowT, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f113911d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f113912e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Text f113913i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ m2 f113914v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Text text, m2 m2Var, Continuation continuation) {
            super(2, continuation);
            this.f113913i = text;
            this.f113914v = m2Var;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            c cVar = new c(this.f113913i, this.f113914v, continuation);
            cVar.f113912e = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((c) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:23:0x005b  */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0068, code lost:
        
            if (r0.emit(null, r7) == r1) goto L25;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                java.lang.Object r0 = r7.f113912e
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                java.lang.Object r1 = ch.c.g()
                int r2 = r7.f113911d
                r3 = 4
                r4 = 3
                r5 = 2
                r6 = 1
                if (r2 == 0) goto L2f
                if (r2 == r6) goto L2b
                if (r2 == r5) goto L27
                if (r2 == r4) goto L23
                if (r2 != r3) goto L1c
                xg.r.b(r8)
                goto L6b
            L1c:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r7)
                r7 = 0
                return r7
            L23:
                xg.r.b(r8)
                goto L5b
            L27:
                xg.r.b(r8)
                goto L4c
            L2b:
                xg.r.b(r8)
                goto L3f
            L2f:
                xg.r.b(r8)
                org.iggymedia.periodtracker.core.resourceresolver.query.Text r8 = r7.f113913i
                r7.f113912e = r0
                r7.f113911d = r6
                java.lang.Object r8 = r0.emit(r8, r7)
                if (r8 != r1) goto L3f
                goto L6a
            L3f:
                org.iggymedia.periodtracker.feature.onboarding.presentation.m2 r8 = r7.f113914v
                r7.f113912e = r0
                r7.f113911d = r5
                java.lang.Object r8 = org.iggymedia.periodtracker.feature.onboarding.presentation.m2.s(r8, r7)
                if (r8 != r1) goto L4c
                goto L6a
            L4c:
                long r5 = org.iggymedia.periodtracker.feature.onboarding.presentation.n2.c()
                r7.f113912e = r0
                r7.f113911d = r4
                java.lang.Object r8 = hk.l0.c(r5, r7)
                if (r8 != r1) goto L5b
                goto L6a
            L5b:
                java.lang.Object r8 = dh.j.a(r0)
                r7.f113912e = r8
                r7.f113911d = r3
                r8 = 0
                java.lang.Object r7 = r0.emit(r8, r7)
                if (r7 != r1) goto L6b
            L6a:
                return r1
            L6b:
                kotlin.Unit r7 = kotlin.Unit.f73266a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.onboarding.presentation.m2.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f113915d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ m2 f113916e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f113917d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f113918e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f113920v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f113921w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f113917d = obj;
                this.f113918e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f113922d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ m2 f113923e;

            public static final class a extends dh.d {
                public Object E;
                public Object F;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f113924d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f113925e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f113926i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f113927v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f113928w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f113925e = obj;
                    this.f113926i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, m2 m2Var) {
                this.f113922d = flowCollector;
                this.f113923e = m2Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f113926i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f113926i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f113925e;
                Object objG = ch.c.g();
                int i15 = aVar.f113926i;
                CodeProcessingState.b bVarA = null;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f113922d;
                    CodeProcessingState codeProcessingState = (CodeProcessingState) this.f113923e.d3().getValue();
                    if (!Intrinsics.d(codeProcessingState, CodeProcessingState.a.f113953a)) {
                        if (!(codeProcessingState instanceof CodeProcessingState.b)) {
                            app.rive.c.a();
                            return null;
                        }
                        bVarA = ((CodeProcessingState.b) codeProcessingState).a(this.f113923e.y());
                    }
                    if (bVarA != null) {
                        aVar.f113924d = dh.j.a(obj);
                        aVar.f113927v = dh.j.a(aVar);
                        aVar.f113928w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.F = dh.j.a(bVarA);
                        aVar.f113926i = 1;
                        if (flowCollector.emit(bVarA, aVar) == objG) {
                            return objG;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public d(Flow flow, m2 m2Var) {
            this.f113915d = flow;
            this.f113916e = m2Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f113918e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f113918e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f113917d;
            Object objG = ch.c.g();
            int i15 = aVar.f113918e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f113915d;
                b bVar = new b(flowCollector, this.f113916e);
                aVar.f113920v = dh.j.a(flowCollector);
                aVar.f113921w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f113918e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.k implements Function2 {
        public final /* synthetic */ m2 E;
        public Object F;
        public Object G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f113929d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f113930e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f113931i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f113932v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Mutex f113933w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Mutex mutex, Continuation continuation, m2 m2Var) {
            super(2, continuation);
            this.f113933w = mutex;
            this.E = m2Var;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            e eVar = new e(this.f113933w, continuation, this.E);
            eVar.f113932v = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:36:0x00d8  */
        /* JADX WARN: Code duplicated, block: B:37:0x00da  */
        /* JADX WARN: Code duplicated, block: B:40:0x0101  */
        /* JADX WARN: Code duplicated, block: B:41:0x0103 A[Catch: all -> 0x0204, PHI: r2 r4 r11
          0x0103: PHI (r2v12 ??) = (r2v25 ??), (r2v26 ??) binds: [B:39:0x00ff, B:26:0x0084] A[DONT_GENERATE, DONT_INLINE]
          0x0103: PHI (r4v8 kotlin.coroutines.Continuation) = (r4v5 kotlin.coroutines.Continuation), (r4v10 kotlin.coroutines.Continuation) binds: [B:39:0x00ff, B:26:0x0084] A[DONT_GENERATE, DONT_INLINE]
          0x0103: PHI (r11v7 kotlinx.coroutines.sync.Mutex) = (r11v4 kotlinx.coroutines.sync.Mutex), (r11v9 kotlinx.coroutines.sync.Mutex) binds: [B:39:0x00ff, B:26:0x0084] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #1 {all -> 0x0204, blocks: (B:41:0x0103, B:38:0x00dc, B:34:0x00b5), top: B:72:0x00b5 }] */
        /* JADX WARN: Code duplicated, block: B:44:0x012e  */
        /* JADX WARN: Code duplicated, block: B:47:0x0139 A[Catch: all -> 0x0071, TryCatch #0 {all -> 0x0071, blocks: (B:51:0x017a, B:20:0x0069, B:45:0x0133, B:47:0x0139, B:55:0x01b1, B:57:0x01b5, B:65:0x01fe, B:66:0x0203, B:25:0x0081, B:28:0x0093), top: B:71:0x000b }] */
        /* JADX WARN: Code duplicated, block: B:49:0x0175  */
        /* JADX WARN: Code duplicated, block: B:50:0x0177  */
        /* JADX WARN: Code duplicated, block: B:53:0x01ae  */
        /* JADX WARN: Code duplicated, block: B:54:0x01af  */
        /* JADX WARN: Code duplicated, block: B:55:0x01b1 A[Catch: all -> 0x0071, TryCatch #0 {all -> 0x0071, blocks: (B:51:0x017a, B:20:0x0069, B:45:0x0133, B:47:0x0139, B:55:0x01b1, B:57:0x01b5, B:65:0x01fe, B:66:0x0203, B:25:0x0081, B:28:0x0093), top: B:71:0x000b }] */
        /* JADX WARN: Code duplicated, block: B:57:0x01b5 A[Catch: all -> 0x0071, TRY_LEAVE, TryCatch #0 {all -> 0x0071, blocks: (B:51:0x017a, B:20:0x0069, B:45:0x0133, B:47:0x0139, B:55:0x01b1, B:57:0x01b5, B:65:0x01fe, B:66:0x0203, B:25:0x0081, B:28:0x0093), top: B:71:0x000b }] */
        /* JADX WARN: Code duplicated, block: B:60:0x01e6  */
        /* JADX WARN: Code duplicated, block: B:65:0x01fe A[Catch: all -> 0x0071, TRY_ENTER, TryCatch #0 {all -> 0x0071, blocks: (B:51:0x017a, B:20:0x0069, B:45:0x0133, B:47:0x0139, B:55:0x01b1, B:57:0x01b5, B:65:0x01fe, B:66:0x0203, B:25:0x0081, B:28:0x0093), top: B:71:0x000b }] */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Not initialized variable reg: 5, insn: 0x0072: MOVE (r0 I:??[OBJECT, ARRAY]) = (r5 I:??[OBJECT, ARRAY]), block:B:23:0x0072 */
        /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, kotlinx.coroutines.CoroutineScope] */
        /* JADX WARN: Type inference failed for: r0v11 */
        /* JADX WARN: Type inference failed for: r0v12 */
        /* JADX WARN: Type inference failed for: r0v2 */
        /* JADX WARN: Type inference failed for: r0v21, types: [kotlinx.coroutines.sync.Mutex] */
        /* JADX WARN: Type inference failed for: r0v3 */
        /* JADX WARN: Type inference failed for: r0v32 */
        /* JADX WARN: Type inference failed for: r0v33 */
        /* JADX WARN: Type inference failed for: r0v4, types: [kotlinx.coroutines.sync.Mutex] */
        /* JADX WARN: Type inference failed for: r0v5 */
        /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Object] */
        /* JADX WARN: Type inference failed for: r2v15 */
        /* JADX WARN: Type inference failed for: r2v23 */
        /* JADX WARN: Type inference failed for: r2v24 */
        /* JADX WARN: Type inference failed for: r2v25 */
        /* JADX WARN: Type inference failed for: r2v26 */
        /* JADX WARN: Type inference failed for: r2v27 */
        /* JADX WARN: Type inference failed for: r2v6 */
        /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.Object] */
        /* JADX WARN: Type inference failed for: r4v12, types: [java.lang.Object] */
        /* JADX WARN: Type inference failed for: r4v15, types: [java.lang.Object] */
        /* JADX WARN: Type inference failed for: r4v18 */
        /* JADX WARN: Type inference failed for: r4v19 */
        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object obj2;
            Mutex mutex;
            MutableSharedFlow mutableSharedFlow;
            Continuation continuation;
            ?? r14;
            MutableStateFlow mutableStateFlowD3;
            CodeProcessingState.a aVar;
            ?? r15;
            Object objA;
            Mutex mutex2;
            ?? r16;
            Continuation continuation2;
            ?? r17;
            JoinPartnershipUseCase.JoinPartnershipResult joinPartnershipResult;
            fh2.k2 k2Var;
            jk0.a aVarA;
            Mutex mutex3;
            MutableSharedFlow mutableSharedFlow2;
            Text textE;
            JoinPartnershipUseCase.JoinPartnershipResult joinPartnershipResult2;
            Continuation continuation3;
            ?? r18;
            MutableStateFlow mutableStateFlowD4;
            CodeProcessingState.b bVar;
            ?? r19 = (CoroutineScope) this.f113932v;
            Object objG = ch.c.g();
            try {
                try {
                    switch (this.f113931i) {
                        case 0:
                            xg.r.b(obj);
                            mutex = this.f113933w;
                            this.f113932v = r19;
                            this.f113929d = mutex;
                            this.f113931i = 1;
                            if (mutex.j(null, this) != objG) {
                                try {
                                    mutableSharedFlow = this.E.J;
                                    this.f113932v = dh.j.a(r19);
                                    this.f113929d = mutex;
                                    this.f113930e = dh.j.a(this);
                                    this.F = dh.j.a(r19);
                                    this.f113931i = 2;
                                    if (mutableSharedFlow.emit(null, this) == objG) {
                                        continuation = this;
                                        r14 = r19;
                                        mutableStateFlowD3 = this.E.d3();
                                        aVar = CodeProcessingState.a.f113953a;
                                        this.f113932v = dh.j.a(r19);
                                        this.f113929d = mutex;
                                        this.f113930e = dh.j.a(continuation);
                                        this.F = dh.j.a(r14);
                                        this.f113931i = 3;
                                        r15 = r14;
                                        if (mutableStateFlowD3.emit(aVar, this) != objG) {
                                            JoinPartnershipUseCase joinPartnershipUseCase = this.E.f113902e;
                                            String code = this.E.getCode();
                                            this.f113932v = dh.j.a(r19);
                                            this.f113929d = mutex;
                                            this.f113930e = dh.j.a(continuation);
                                            this.F = dh.j.a(r15);
                                            this.f113931i = 4;
                                            objA = joinPartnershipUseCase.a(code, this);
                                            if (objA != objG) {
                                                mutex2 = mutex;
                                                obj = objA;
                                                r16 = r15;
                                                continuation2 = continuation;
                                                r17 = r16;
                                                joinPartnershipResult = (JoinPartnershipUseCase.JoinPartnershipResult) obj;
                                                if (joinPartnershipResult instanceof JoinPartnershipUseCase.JoinPartnershipResult.Error) {
                                                    this.E.F.d((JoinPartnershipUseCase.JoinPartnershipResult.Error) joinPartnershipResult);
                                                    mutableSharedFlow2 = this.E.J;
                                                    textE = n2.e((JoinPartnershipUseCase.JoinPartnershipResult.Error) joinPartnershipResult);
                                                    this.f113932v = dh.j.a(r19);
                                                    this.f113929d = mutex2;
                                                    this.f113930e = dh.j.a(continuation2);
                                                    this.F = dh.j.a(r17);
                                                    this.G = dh.j.a(joinPartnershipResult);
                                                    this.f113931i = 5;
                                                    if (mutableSharedFlow2.emit(textE, this) != objG) {
                                                        joinPartnershipResult2 = joinPartnershipResult;
                                                        continuation3 = continuation2;
                                                        r18 = r17;
                                                        mutableStateFlowD4 = this.E.d3();
                                                        bVar = new CodeProcessingState.b(this.E.y());
                                                        this.f113932v = dh.j.a(r19);
                                                        this.f113929d = mutex2;
                                                        this.f113930e = dh.j.a(continuation3);
                                                        this.F = dh.j.a(r18);
                                                        this.G = dh.j.a(joinPartnershipResult2);
                                                        this.f113931i = 6;
                                                        if (mutableStateFlowD4.emit(bVar, this) != objG) {
                                                            r19 = mutex2;
                                                            Unit unit = Unit.f73266a;
                                                            r19.k(null);
                                                            return Unit.f73266a;
                                                        }
                                                    }
                                                } else {
                                                    if (!(joinPartnershipResult instanceof JoinPartnershipUseCase.JoinPartnershipResult.a)) {
                                                        throw new xg.o();
                                                    }
                                                    k2Var = this.E.f113905w;
                                                    aVarA = ((JoinPartnershipUseCase.JoinPartnershipResult.a) joinPartnershipResult).a();
                                                    this.f113932v = dh.j.a(r19);
                                                    this.f113929d = mutex2;
                                                    this.f113930e = dh.j.a(continuation2);
                                                    this.F = dh.j.a(r17);
                                                    this.G = dh.j.a(joinPartnershipResult);
                                                    this.f113931i = 7;
                                                    if (k2Var.a(aVarA, this) != objG) {
                                                        mutex3 = mutex2;
                                                        this.E.f113903i.l(this.E.t());
                                                        r19 = mutex3;
                                                        Unit unit2 = Unit.f73266a;
                                                        r19.k(null);
                                                        return Unit.f73266a;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } catch (Throwable th4) {
                                    th = th4;
                                    r19 = mutex;
                                    r19.k(null);
                                    throw th;
                                }
                            }
                            return objG;
                        case 1:
                            Mutex mutex4 = (Mutex) this.f113929d;
                            xg.r.b(obj);
                            mutex = mutex4;
                            mutableSharedFlow = this.E.J;
                            this.f113932v = dh.j.a(r19);
                            this.f113929d = mutex;
                            this.f113930e = dh.j.a(this);
                            this.F = dh.j.a(r19);
                            this.f113931i = 2;
                            if (mutableSharedFlow.emit(null, this) == objG) {
                                continuation = this;
                                r14 = r19;
                                mutableStateFlowD3 = this.E.d3();
                                aVar = CodeProcessingState.a.f113953a;
                                this.f113932v = dh.j.a(r19);
                                this.f113929d = mutex;
                                this.f113930e = dh.j.a(continuation);
                                this.F = dh.j.a(r14);
                                this.f113931i = 3;
                                r15 = r14;
                                if (mutableStateFlowD3.emit(aVar, this) != objG) {
                                    JoinPartnershipUseCase joinPartnershipUseCase2 = this.E.f113902e;
                                    String code2 = this.E.getCode();
                                    this.f113932v = dh.j.a(r19);
                                    this.f113929d = mutex;
                                    this.f113930e = dh.j.a(continuation);
                                    this.F = dh.j.a(r15);
                                    this.f113931i = 4;
                                    objA = joinPartnershipUseCase2.a(code2, this);
                                    if (objA != objG) {
                                        mutex2 = mutex;
                                        obj = objA;
                                        r16 = r15;
                                        continuation2 = continuation;
                                        r17 = r16;
                                        joinPartnershipResult = (JoinPartnershipUseCase.JoinPartnershipResult) obj;
                                        if (joinPartnershipResult instanceof JoinPartnershipUseCase.JoinPartnershipResult.Error) {
                                            this.E.F.d((JoinPartnershipUseCase.JoinPartnershipResult.Error) joinPartnershipResult);
                                            mutableSharedFlow2 = this.E.J;
                                            textE = n2.e((JoinPartnershipUseCase.JoinPartnershipResult.Error) joinPartnershipResult);
                                            this.f113932v = dh.j.a(r19);
                                            this.f113929d = mutex2;
                                            this.f113930e = dh.j.a(continuation2);
                                            this.F = dh.j.a(r17);
                                            this.G = dh.j.a(joinPartnershipResult);
                                            this.f113931i = 5;
                                            if (mutableSharedFlow2.emit(textE, this) != objG) {
                                                joinPartnershipResult2 = joinPartnershipResult;
                                                continuation3 = continuation2;
                                                r18 = r17;
                                                mutableStateFlowD4 = this.E.d3();
                                                bVar = new CodeProcessingState.b(this.E.y());
                                                this.f113932v = dh.j.a(r19);
                                                this.f113929d = mutex2;
                                                this.f113930e = dh.j.a(continuation3);
                                                this.F = dh.j.a(r18);
                                                this.G = dh.j.a(joinPartnershipResult2);
                                                this.f113931i = 6;
                                                if (mutableStateFlowD4.emit(bVar, this) != objG) {
                                                    r19 = mutex2;
                                                    Unit unit3 = Unit.f73266a;
                                                    r19.k(null);
                                                    return Unit.f73266a;
                                                }
                                            }
                                        } else {
                                            if (!(joinPartnershipResult instanceof JoinPartnershipUseCase.JoinPartnershipResult.a)) {
                                                throw new xg.o();
                                            }
                                            k2Var = this.E.f113905w;
                                            aVarA = ((JoinPartnershipUseCase.JoinPartnershipResult.a) joinPartnershipResult).a();
                                            this.f113932v = dh.j.a(r19);
                                            this.f113929d = mutex2;
                                            this.f113930e = dh.j.a(continuation2);
                                            this.F = dh.j.a(r17);
                                            this.G = dh.j.a(joinPartnershipResult);
                                            this.f113931i = 7;
                                            if (k2Var.a(aVarA, this) != objG) {
                                                mutex3 = mutex2;
                                                this.E.f113903i.l(this.E.t());
                                                r19 = mutex3;
                                                Unit unit4 = Unit.f73266a;
                                                r19.k(null);
                                                return Unit.f73266a;
                                            }
                                        }
                                    }
                                }
                            }
                            return objG;
                        case 2:
                            CoroutineScope coroutineScope = (CoroutineScope) this.F;
                            continuation = (Continuation) this.f113930e;
                            Mutex mutex5 = (Mutex) this.f113929d;
                            xg.r.b(obj);
                            mutex = mutex5;
                            r14 = coroutineScope;
                            mutableStateFlowD3 = this.E.d3();
                            aVar = CodeProcessingState.a.f113953a;
                            this.f113932v = dh.j.a(r19);
                            this.f113929d = mutex;
                            this.f113930e = dh.j.a(continuation);
                            this.F = dh.j.a(r14);
                            this.f113931i = 3;
                            r15 = r14;
                            if (mutableStateFlowD3.emit(aVar, this) != objG) {
                                JoinPartnershipUseCase joinPartnershipUseCase3 = this.E.f113902e;
                                String code3 = this.E.getCode();
                                this.f113932v = dh.j.a(r19);
                                this.f113929d = mutex;
                                this.f113930e = dh.j.a(continuation);
                                this.F = dh.j.a(r15);
                                this.f113931i = 4;
                                objA = joinPartnershipUseCase3.a(code3, this);
                                if (objA != objG) {
                                    mutex2 = mutex;
                                    obj = objA;
                                    r16 = r15;
                                    continuation2 = continuation;
                                    r17 = r16;
                                    joinPartnershipResult = (JoinPartnershipUseCase.JoinPartnershipResult) obj;
                                    if (joinPartnershipResult instanceof JoinPartnershipUseCase.JoinPartnershipResult.Error) {
                                        this.E.F.d((JoinPartnershipUseCase.JoinPartnershipResult.Error) joinPartnershipResult);
                                        mutableSharedFlow2 = this.E.J;
                                        textE = n2.e((JoinPartnershipUseCase.JoinPartnershipResult.Error) joinPartnershipResult);
                                        this.f113932v = dh.j.a(r19);
                                        this.f113929d = mutex2;
                                        this.f113930e = dh.j.a(continuation2);
                                        this.F = dh.j.a(r17);
                                        this.G = dh.j.a(joinPartnershipResult);
                                        this.f113931i = 5;
                                        if (mutableSharedFlow2.emit(textE, this) != objG) {
                                            joinPartnershipResult2 = joinPartnershipResult;
                                            continuation3 = continuation2;
                                            r18 = r17;
                                            mutableStateFlowD4 = this.E.d3();
                                            bVar = new CodeProcessingState.b(this.E.y());
                                            this.f113932v = dh.j.a(r19);
                                            this.f113929d = mutex2;
                                            this.f113930e = dh.j.a(continuation3);
                                            this.F = dh.j.a(r18);
                                            this.G = dh.j.a(joinPartnershipResult2);
                                            this.f113931i = 6;
                                            if (mutableStateFlowD4.emit(bVar, this) != objG) {
                                                r19 = mutex2;
                                                Unit unit5 = Unit.f73266a;
                                                r19.k(null);
                                                return Unit.f73266a;
                                            }
                                        }
                                    } else {
                                        if (!(joinPartnershipResult instanceof JoinPartnershipUseCase.JoinPartnershipResult.a)) {
                                            throw new xg.o();
                                        }
                                        k2Var = this.E.f113905w;
                                        aVarA = ((JoinPartnershipUseCase.JoinPartnershipResult.a) joinPartnershipResult).a();
                                        this.f113932v = dh.j.a(r19);
                                        this.f113929d = mutex2;
                                        this.f113930e = dh.j.a(continuation2);
                                        this.F = dh.j.a(r17);
                                        this.G = dh.j.a(joinPartnershipResult);
                                        this.f113931i = 7;
                                        if (k2Var.a(aVarA, this) != objG) {
                                            mutex3 = mutex2;
                                            this.E.f113903i.l(this.E.t());
                                            r19 = mutex3;
                                            Unit unit6 = Unit.f73266a;
                                            r19.k(null);
                                            return Unit.f73266a;
                                        }
                                    }
                                }
                            }
                            return objG;
                        case 3:
                            CoroutineScope coroutineScope2 = (CoroutineScope) this.F;
                            continuation = (Continuation) this.f113930e;
                            Mutex mutex6 = (Mutex) this.f113929d;
                            xg.r.b(obj);
                            mutex = mutex6;
                            r15 = coroutineScope2;
                            JoinPartnershipUseCase joinPartnershipUseCase4 = this.E.f113902e;
                            String code4 = this.E.getCode();
                            this.f113932v = dh.j.a(r19);
                            this.f113929d = mutex;
                            this.f113930e = dh.j.a(continuation);
                            this.F = dh.j.a(r15);
                            this.f113931i = 4;
                            objA = joinPartnershipUseCase4.a(code4, this);
                            if (objA != objG) {
                                mutex2 = mutex;
                                obj = objA;
                                r16 = r15;
                                continuation2 = continuation;
                                r17 = r16;
                                joinPartnershipResult = (JoinPartnershipUseCase.JoinPartnershipResult) obj;
                                if (joinPartnershipResult instanceof JoinPartnershipUseCase.JoinPartnershipResult.Error) {
                                    this.E.F.d((JoinPartnershipUseCase.JoinPartnershipResult.Error) joinPartnershipResult);
                                    mutableSharedFlow2 = this.E.J;
                                    textE = n2.e((JoinPartnershipUseCase.JoinPartnershipResult.Error) joinPartnershipResult);
                                    this.f113932v = dh.j.a(r19);
                                    this.f113929d = mutex2;
                                    this.f113930e = dh.j.a(continuation2);
                                    this.F = dh.j.a(r17);
                                    this.G = dh.j.a(joinPartnershipResult);
                                    this.f113931i = 5;
                                    if (mutableSharedFlow2.emit(textE, this) != objG) {
                                        joinPartnershipResult2 = joinPartnershipResult;
                                        continuation3 = continuation2;
                                        r18 = r17;
                                        mutableStateFlowD4 = this.E.d3();
                                        bVar = new CodeProcessingState.b(this.E.y());
                                        this.f113932v = dh.j.a(r19);
                                        this.f113929d = mutex2;
                                        this.f113930e = dh.j.a(continuation3);
                                        this.F = dh.j.a(r18);
                                        this.G = dh.j.a(joinPartnershipResult2);
                                        this.f113931i = 6;
                                        if (mutableStateFlowD4.emit(bVar, this) != objG) {
                                            r19 = mutex2;
                                            Unit unit7 = Unit.f73266a;
                                            r19.k(null);
                                            return Unit.f73266a;
                                        }
                                    }
                                } else {
                                    if (!(joinPartnershipResult instanceof JoinPartnershipUseCase.JoinPartnershipResult.a)) {
                                        throw new xg.o();
                                    }
                                    k2Var = this.E.f113905w;
                                    aVarA = ((JoinPartnershipUseCase.JoinPartnershipResult.a) joinPartnershipResult).a();
                                    this.f113932v = dh.j.a(r19);
                                    this.f113929d = mutex2;
                                    this.f113930e = dh.j.a(continuation2);
                                    this.F = dh.j.a(r17);
                                    this.G = dh.j.a(joinPartnershipResult);
                                    this.f113931i = 7;
                                    if (k2Var.a(aVarA, this) != objG) {
                                        mutex3 = mutex2;
                                        this.E.f113903i.l(this.E.t());
                                        r19 = mutex3;
                                        Unit unit8 = Unit.f73266a;
                                        r19.k(null);
                                        return Unit.f73266a;
                                    }
                                }
                            }
                            return objG;
                        case 4:
                            CoroutineScope coroutineScope3 = (CoroutineScope) this.F;
                            continuation = (Continuation) this.f113930e;
                            mutex2 = (Mutex) this.f113929d;
                            xg.r.b(obj);
                            r16 = coroutineScope3;
                            continuation2 = continuation;
                            r17 = r16;
                            joinPartnershipResult = (JoinPartnershipUseCase.JoinPartnershipResult) obj;
                            if (joinPartnershipResult instanceof JoinPartnershipUseCase.JoinPartnershipResult.Error) {
                                this.E.F.d((JoinPartnershipUseCase.JoinPartnershipResult.Error) joinPartnershipResult);
                                mutableSharedFlow2 = this.E.J;
                                textE = n2.e((JoinPartnershipUseCase.JoinPartnershipResult.Error) joinPartnershipResult);
                                this.f113932v = dh.j.a(r19);
                                this.f113929d = mutex2;
                                this.f113930e = dh.j.a(continuation2);
                                this.F = dh.j.a(r17);
                                this.G = dh.j.a(joinPartnershipResult);
                                this.f113931i = 5;
                                if (mutableSharedFlow2.emit(textE, this) != objG) {
                                    joinPartnershipResult2 = joinPartnershipResult;
                                    continuation3 = continuation2;
                                    r18 = r17;
                                    mutableStateFlowD4 = this.E.d3();
                                    bVar = new CodeProcessingState.b(this.E.y());
                                    this.f113932v = dh.j.a(r19);
                                    this.f113929d = mutex2;
                                    this.f113930e = dh.j.a(continuation3);
                                    this.F = dh.j.a(r18);
                                    this.G = dh.j.a(joinPartnershipResult2);
                                    this.f113931i = 6;
                                    if (mutableStateFlowD4.emit(bVar, this) != objG) {
                                        r19 = mutex2;
                                        Unit unit9 = Unit.f73266a;
                                        r19.k(null);
                                        return Unit.f73266a;
                                    }
                                }
                            } else {
                                if (!(joinPartnershipResult instanceof JoinPartnershipUseCase.JoinPartnershipResult.a)) {
                                    throw new xg.o();
                                }
                                k2Var = this.E.f113905w;
                                aVarA = ((JoinPartnershipUseCase.JoinPartnershipResult.a) joinPartnershipResult).a();
                                this.f113932v = dh.j.a(r19);
                                this.f113929d = mutex2;
                                this.f113930e = dh.j.a(continuation2);
                                this.F = dh.j.a(r17);
                                this.G = dh.j.a(joinPartnershipResult);
                                this.f113931i = 7;
                                if (k2Var.a(aVarA, this) != objG) {
                                    mutex3 = mutex2;
                                    this.E.f113903i.l(this.E.t());
                                    r19 = mutex3;
                                    Unit unit10 = Unit.f73266a;
                                    r19.k(null);
                                    return Unit.f73266a;
                                }
                            }
                            return objG;
                        case 5:
                            joinPartnershipResult2 = (JoinPartnershipUseCase.JoinPartnershipResult) this.G;
                            CoroutineScope coroutineScope4 = (CoroutineScope) this.F;
                            Continuation continuation4 = (Continuation) this.f113930e;
                            Mutex mutex7 = (Mutex) this.f113929d;
                            try {
                                xg.r.b(obj);
                                continuation3 = continuation4;
                                mutex2 = mutex7;
                                r18 = coroutineScope4;
                                mutableStateFlowD4 = this.E.d3();
                                bVar = new CodeProcessingState.b(this.E.y());
                                this.f113932v = dh.j.a(r19);
                                this.f113929d = mutex2;
                                this.f113930e = dh.j.a(continuation3);
                                this.F = dh.j.a(r18);
                                this.G = dh.j.a(joinPartnershipResult2);
                                this.f113931i = 6;
                                if (mutableStateFlowD4.emit(bVar, this) != objG) {
                                    return objG;
                                }
                                r19 = mutex2;
                                Unit unit11 = Unit.f73266a;
                                r19.k(null);
                                return Unit.f73266a;
                            } catch (Throwable th5) {
                                th = th5;
                                r19 = mutex7;
                                r19.k(null);
                                throw th;
                            }
                        case 6:
                            Mutex mutex8 = (Mutex) this.f113929d;
                            xg.r.b(obj);
                            r19 = mutex8;
                            Unit unit12 = Unit.f73266a;
                            r19.k(null);
                            return Unit.f73266a;
                        case 7:
                            Mutex mutex9 = (Mutex) this.f113929d;
                            xg.r.b(obj);
                            mutex3 = mutex9;
                            this.E.f113903i.l(this.E.t());
                            r19 = mutex3;
                            Unit unit13 = Unit.f73266a;
                            r19.k(null);
                            return Unit.f73266a;
                        default:
                            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                    }
                } catch (Throwable th6) {
                    th = th6;
                    r19 = obj2;
                }
            } catch (Throwable th7) {
                th = th7;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f113934d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f113935e;

        public f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return m2.this.new f(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f113935e;
            if (i14 == 0) {
                xg.r.b(obj);
                m2.this.F.a();
                ActivityAppScreen activityAppScreenA = m2.this.f113904v.a();
                Router router = m2.this.E;
                RouterAction.b bVar = new RouterAction.b(activityAppScreenA, null, null, 6, null);
                this.f113934d = dh.j.a(activityAppScreenA);
                this.f113935e = 1;
                if (router.V5(bVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f113937d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f113939i;

        public g(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f113937d = obj;
            this.f113939i |= Integer.MIN_VALUE;
            return m2.this.D(this);
        }
    }

    public m2(gi2.u uVar, JoinPartnershipUseCase joinPartnershipUseCase, StepCompletionListener stepCompletionListener, OnboardingDestinations onboardingDestinations, fh2.k2 k2Var, Router router, org.iggymedia.periodtracker.feature.onboarding.presentation.instrumentation.c cVar, OnboardingInstrumentation onboardingInstrumentation) {
        uVar.getClass();
        joinPartnershipUseCase.getClass();
        stepCompletionListener.getClass();
        onboardingDestinations.getClass();
        k2Var.getClass();
        router.getClass();
        cVar.getClass();
        onboardingInstrumentation.getClass();
        this.f113901d = uVar;
        this.f113902e = joinPartnershipUseCase;
        this.f113903i = stepCompletionListener;
        this.f113904v = onboardingDestinations;
        this.f113905w = k2Var;
        this.E = router;
        this.F = cVar;
        this.G = onboardingInstrumentation;
        this.I = tk.g.b(false, 1, null);
        this.J = bp3.j.b(0, 0, 3, null);
        this.K = new z61.a("", a.f113906d);
        this.M = kk.l0.a(new CodeProcessingState.b(false));
        this.N = kk.l0.a(Boolean.FALSE);
    }

    public void B(StateFlow stateFlow) {
        stateFlow.getClass();
        this.L = stateFlow;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.PartnerCodeInputViewModel
    public void C2(String str) {
        str.getClass();
        z(str);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object D(Continuation continuation) {
        g gVar;
        if (continuation instanceof g) {
            gVar = (g) continuation;
            int i14 = gVar.f113939i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                gVar.f113939i = i14 - Integer.MIN_VALUE;
            } else {
                gVar = new g(continuation);
            }
        } else {
            gVar = new g(continuation);
        }
        Object obj = gVar.f113937d;
        Object objG = ch.c.g();
        int i15 = gVar.f113939i;
        if (i15 == 0) {
            xg.r.b(obj);
            Flow flowA = z61.b.a(this.K);
            gVar.f113939i = 1;
            if (kk.g.H(flowA, gVar) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
        }
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.PartnerCodeInputViewModel
    public void N3(ci2.a aVar) {
        CoroutineScope coroutineScope;
        aVar.getClass();
        if (y()) {
            this.G.d(this.f113901d, aVar);
            CoroutineScope coroutineScope2 = this.H;
            if (coroutineScope2 == null) {
                Intrinsics.p("viewModelScope");
                coroutineScope = null;
            } else {
                coroutineScope = coroutineScope2;
            }
            hk.j.d(coroutineScope, null, null, new e(this.I, null, this), 3, null);
        }
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.E.R3();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.PartnerCodeInputViewModel
    public void T1() {
        CoroutineScope coroutineScope;
        CoroutineScope coroutineScope2 = this.H;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        hk.j.d(coroutineScope, null, null, new f(null), 3, null);
    }

    public final void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.H = coroutineScope;
        bp3.i.g(new d(this.K.a(), this), coroutineScope, d3());
        MutableStateFlow mutableStateFlowA = kk.l0.a(null);
        v(mutableStateFlowA);
        B(mutableStateFlowA);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.PartnerCodeInputViewModel
    public void f2() {
        this.F.b();
        m5().setValue(Boolean.TRUE);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.PartnerCodeInputViewModel
    public String getCode() {
        return this.K.b();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.PartnerCodeInputViewModel
    public void r3(gi2.c cVar) {
        cVar.getClass();
        this.F.c(cVar);
        m5().setValue(Boolean.FALSE);
    }

    public final StepResult.c t() {
        return new StepResult.c(this.f113901d.j(), null, 2, null);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.PartnerCodeInputViewModel
    public void t0(gi2.c cVar) {
        cVar.getClass();
        this.F.c(cVar);
        m5().setValue(Boolean.FALSE);
        this.f113903i.l(t());
    }

    public final void v(FlowCollector flowCollector) {
        CoroutineScope coroutineScope = null;
        Flow flowR0 = kk.g.r0(this.J, new b(null, this));
        CoroutineScope coroutineScope2 = this.H;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
        } else {
            coroutineScope = coroutineScope2;
        }
        bp3.i.g(flowR0, coroutineScope, flowCollector);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.PartnerCodeInputViewModel
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow d3() {
        return this.M;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.PartnerCodeInputViewModel
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow m5() {
        return this.N;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.PartnerCodeInputViewModel
    public StateFlow x2() {
        StateFlow stateFlow = this.L;
        if (stateFlow != null) {
            return stateFlow;
        }
        Intrinsics.p("errorMessageOutput");
        return null;
    }

    public final boolean y() {
        IntRange intRange = n2.f114065a;
        int iK = intRange.k();
        int iL = intRange.l();
        int length = getCode().length();
        return iK <= length && length <= iL;
    }

    public final void z(String str) {
        this.K.d(str);
    }
}
