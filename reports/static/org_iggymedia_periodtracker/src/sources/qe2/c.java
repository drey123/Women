package qe2;

import dh.j;
import dh.k;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.authentication.facade.AuthFacade;
import org.iggymedia.periodtracker.core.mfa.domain.interactor.CancelMfaEnrollmentUseCase;
import org.iggymedia.periodtracker.core.mfa.domain.interactor.EnrollMfaUseCase;
import org.iggymedia.periodtracker.core.mfa.domain.interactor.ObserveMfaSettingsStateUseCase;
import org.iggymedia.periodtracker.core.mfa.domain.model.MfaSettingsState;
import org.iggymedia.periodtracker.feature.mfa.presentation.MfaViewModel;
import vl.j0;
import vt.f;
import vt.i;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements MfaViewModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f133301a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AuthFacade f133302b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final EnrollMfaUseCase f133303c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CancelMfaEnrollmentUseCase f133304d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final re2.a f133305e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final te2.a f133306f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final StateFlow f133307g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final StateFlow f133308h;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f133309d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f133309d;
            if (i14 == 0) {
                r.b(obj);
                AuthFacade authFacade = c.this.f133302b;
                f fVar = new f(i.HYBRID, vt.k.SELECTABLE, wv.b.PROFILE, null, 8, null);
                this.f133309d = 1;
                if (authFacade.a(fVar, this) == objG) {
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
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f133311d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ MfaSettingsState.b f133312e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ c f133313i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(MfaSettingsState.b bVar, c cVar, Continuation continuation) {
            super(2, continuation);
            this.f133312e = bVar;
            this.f133313i = cVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.f133312e, this.f133313i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0032, code lost:
        
            if (org.iggymedia.periodtracker.core.mfa.domain.interactor.CancelMfaEnrollmentUseCase.b(r5, null, r4, 1, null) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x003f, code lost:
        
            if (r5.a(r4) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0041, code lost:
        
            return r0;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r4.f133311d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1a
                if (r1 == r3) goto L16
                if (r1 != r2) goto Lf
                goto L16
            Lf:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r4)
                r4 = 0
                return r4
            L16:
                xg.r.b(r5)
                goto L42
            L1a:
                xg.r.b(r5)
                org.iggymedia.periodtracker.core.mfa.domain.model.MfaSettingsState$b r5 = r4.f133312e
                boolean r5 = r5.a()
                qe2.c r1 = r4.f133313i
                if (r5 == 0) goto L35
                org.iggymedia.periodtracker.core.mfa.domain.interactor.CancelMfaEnrollmentUseCase r5 = qe2.c.f(r1)
                r4.f133311d = r3
                r1 = 0
                java.lang.Object r4 = org.iggymedia.periodtracker.core.mfa.domain.interactor.CancelMfaEnrollmentUseCase.b(r5, r1, r4, r3, r1)
                if (r4 != r0) goto L42
                goto L41
            L35:
                org.iggymedia.periodtracker.core.mfa.domain.interactor.EnrollMfaUseCase r5 = qe2.c.g(r1)
                r4.f133311d = r2
                java.lang.Object r4 = r5.a(r4)
                if (r4 != r0) goto L42
            L41:
                return r0
            L42:
                kotlin.Unit r4 = kotlin.Unit.f73266a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: qe2.c.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: qe2.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4478c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f133314d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ qe2.a f133315e;

        /* JADX INFO: renamed from: qe2.c$c$a */
        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f133316d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f133317e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f133319v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f133320w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f133316d = obj;
                this.f133317e |= Integer.MIN_VALUE;
                return C4478c.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: qe2.c$c$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f133321d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ qe2.a f133322e;

            /* JADX INFO: renamed from: qe2.c$c$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f133323d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f133324e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f133325i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f133326v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f133327w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f133324e = obj;
                    this.f133325i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, qe2.a aVar) {
                this.f133321d = flowCollector;
                this.f133322e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f133325i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f133325i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f133324e;
                Object objG = ch.c.g();
                int i15 = aVar.f133325i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f133321d;
                    MfaSettingsState mfaSettingsState = (MfaSettingsState) obj;
                    se2.a aVarA = mfaSettingsState != null ? this.f133322e.a(mfaSettingsState) : null;
                    aVar.f133323d = j.a(obj);
                    aVar.f133326v = j.a(aVar);
                    aVar.f133327w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f133325i = 1;
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

        public C4478c(Flow flow, qe2.a aVar) {
            this.f133314d = flow;
            this.f133315e = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f133317e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f133317e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f133316d;
            Object objG = ch.c.g();
            int i15 = aVar.f133317e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f133314d;
                b bVar = new b(flowCollector, this.f133315e);
                aVar.f133319v = j.a(flowCollector);
                aVar.f133320w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f133317e = 1;
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

    public c(CoroutineScope coroutineScope, AuthFacade authFacade, EnrollMfaUseCase enrollMfaUseCase, CancelMfaEnrollmentUseCase cancelMfaEnrollmentUseCase, re2.a aVar, ObserveMfaSettingsStateUseCase observeMfaSettingsStateUseCase, qe2.a aVar2, te2.a aVar3) {
        coroutineScope.getClass();
        authFacade.getClass();
        enrollMfaUseCase.getClass();
        cancelMfaEnrollmentUseCase.getClass();
        aVar.getClass();
        observeMfaSettingsStateUseCase.getClass();
        aVar2.getClass();
        aVar3.getClass();
        this.f133301a = coroutineScope;
        this.f133302b = authFacade;
        this.f133303c = enrollMfaUseCase;
        this.f133304d = cancelMfaEnrollmentUseCase;
        this.f133305e = aVar;
        this.f133306f = aVar3;
        Flow flowC = observeMfaSettingsStateUseCase.c();
        SharingStarted.Companion companion = SharingStarted.INSTANCE;
        StateFlow stateFlowN0 = g.n0(flowC, coroutineScope, companion.d(), null);
        this.f133307g = stateFlowN0;
        this.f133308h = g.n0(new C4478c(stateFlowN0, aVar2), coroutineScope, companion.d(), null);
    }

    @Override // org.iggymedia.periodtracker.feature.mfa.presentation.MfaViewModel
    public void a() {
        Object value = this.f133307g.getValue();
        MfaSettingsState.b bVar = value instanceof MfaSettingsState.b ? (MfaSettingsState.b) value : null;
        if (bVar == null) {
            return;
        }
        this.f133305e.a(!bVar.a());
        hk.j.d(this.f133301a, null, null, new b(bVar, this, null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.mfa.presentation.MfaViewModel
    public StateFlow b() {
        return this.f133308h;
    }

    @Override // org.iggymedia.periodtracker.feature.mfa.presentation.MfaViewModel
    public void c() {
        this.f133306f.e();
    }

    @Override // org.iggymedia.periodtracker.feature.mfa.presentation.MfaViewModel
    public void d() {
        MfaSettingsState mfaSettingsState = (MfaSettingsState) this.f133307g.getValue();
        if (Intrinsics.d(mfaSettingsState, MfaSettingsState.a.f93970a) || Intrinsics.d(mfaSettingsState, MfaSettingsState.c.f93972a)) {
            h();
        } else {
            if ((mfaSettingsState instanceof MfaSettingsState.b) || mfaSettingsState == null) {
                return;
            }
            app.rive.c.a();
        }
    }

    public final void h() {
        hk.j.d(this.f133301a, null, null, new a(null), 3, null);
    }
}
