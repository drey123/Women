package vt1;

import bp3.i;
import bp3.j;
import com.tiktok.util.TTConst;
import dh.k;
import kk.c0;
import kk.l0;
import kotlin.Function;
import kotlin.Unit;
import kotlin.collections.v;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import org.iggymedia.periodtracker.activitylogs.domain.interactor.FlushOrClearActivityLogsUseCase;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObserveManageSubscriptionAvailabilityUseCase;
import org.iggymedia.periodtracker.core.premium.domain.model.ManageSubscriptionAvailability;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.LogoutUseCase;
import org.iggymedia.periodtracker.feature.account.deletion.presentation.AccountDeletionViewModel;
import re0.l;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g implements AccountDeletionViewModel {
    public final xt1.a E;
    public final vt1.a F;
    public final wt1.c G;
    public final IsUserReadonlyPartnerUseCase H;
    public final ObserveManageSubscriptionAvailabilityUseCase I;
    public final FlushOrClearActivityLogsUseCase J;
    public boolean K;
    public final MutableSharedFlow L;
    public final MutableSharedFlow M;
    public CoroutineScope N;
    public final MutableStateFlow O;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ut1.e f159419d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final GetFeatureConfigUseCase f159420e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final rt1.a f159421i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final LogoutUseCase f159422v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final GetAnonymousModeStatusUseCase f159423w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f159424d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f159425e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f159426i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public boolean f159427v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f159428w;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return g.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:24:0x0081  */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x00b7, code lost:
        
            if (r5.emit(r4, r7) == r0) goto L27;
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
                int r1 = r7.f159428w
                r2 = 4
                r3 = 3
                r4 = 2
                r5 = 1
                if (r1 == 0) goto L3e
                if (r1 == r5) goto L3a
                if (r1 == r4) goto L32
                if (r1 == r3) goto L28
                if (r1 != r2) goto L21
                java.lang.Object r0 = r7.f159425e
                org.iggymedia.periodtracker.feature.account.deletion.presentation.model.AccountDeletionPopup r0 = (org.iggymedia.periodtracker.feature.account.deletion.presentation.model.AccountDeletionPopup) r0
                java.lang.Object r7 = r7.f159424d
                r70.b1 r7 = (r70.b1) r7
                xg.r.b(r8)
                goto Lba
            L21:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r7)
                r7 = 0
                return r7
            L28:
                boolean r1 = r7.f159426i
                java.lang.Object r3 = r7.f159424d
                r70.b1 r3 = (r70.b1) r3
                xg.r.b(r8)
                goto L85
            L32:
                java.lang.Object r1 = r7.f159424d
                r70.b1 r1 = (r70.b1) r1
                xg.r.b(r8)
                goto L68
            L3a:
                xg.r.b(r8)
                goto L52
            L3e:
                xg.r.b(r8)
                vt1.g r8 = vt1.g.this
                org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase r8 = vt1.g.h(r8)
                s70.r1 r1 = s70.r1.f143086a
                r7.f159428w = r5
                java.lang.Object r8 = r8.a(r1, r7)
                if (r8 != r0) goto L52
                goto Lb9
            L52:
                r70.b1 r8 = (r70.b1) r8
                vt1.g r1 = vt1.g.this
                org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase r1 = vt1.g.g(r1)
                r7.f159424d = r8
                r7.f159428w = r4
                java.lang.Object r1 = r1.c(r7)
                if (r1 != r0) goto L65
                goto Lb9
            L65:
                r6 = r1
                r1 = r8
                r8 = r6
            L68:
                uu.a r8 = (uu.a) r8
                boolean r8 = uu.b.a(r8)
                vt1.g r4 = vt1.g.this
                org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase r4 = vt1.g.k(r4)
                r7.f159424d = r1
                r7.f159426i = r8
                r7.f159428w = r3
                java.lang.Object r3 = r4.b(r7)
                if (r3 != r0) goto L81
                goto Lb9
            L81:
                r6 = r1
                r1 = r8
                r8 = r3
                r3 = r6
            L85:
                java.lang.Boolean r8 = (java.lang.Boolean) r8
                boolean r8 = r8.booleanValue()
                vt1.g r4 = vt1.g.this
                xt1.a r4 = vt1.g.d(r4)
                vt1.g r5 = vt1.g.this
                ut1.e r5 = vt1.g.j(r5)
                org.iggymedia.periodtracker.feature.account.deletion.presentation.model.AccountDeletionPopup r4 = r4.c(r3, r1, r8, r5)
                vt1.g r5 = vt1.g.this
                kotlinx.coroutines.flow.MutableSharedFlow r5 = r5.c1()
                java.lang.Object r3 = dh.j.a(r3)
                r7.f159424d = r3
                java.lang.Object r3 = dh.j.a(r4)
                r7.f159425e = r3
                r7.f159426i = r1
                r7.f159427v = r8
                r7.f159428w = r2
                java.lang.Object r7 = r5.emit(r4, r7)
                if (r7 != r0) goto Lba
            Lb9:
                return r0
            Lba:
                kotlin.Unit r7 = kotlin.Unit.f73266a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: vt1.g.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableStateFlow f159429d;

        public b(MutableStateFlow mutableStateFlow) {
            this.f159429d = mutableStateFlow;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(ManageSubscriptionAvailability manageSubscriptionAvailability, Continuation continuation) {
            Object objEmit = this.f159429d.emit(manageSubscriptionAvailability, continuation);
            return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new m(2, this.f159429d, MutableStateFlow.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f159430d;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return g.this.new c(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f159430d;
            if (i14 == 0) {
                r.b(obj);
                MutableSharedFlow mutableSharedFlowI2 = g.this.I2();
                this.f159430d = 1;
                if (j.g(mutableSharedFlowI2, this) == objG) {
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
    public static final class d extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f159432d;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return g.this.new d(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f159432d;
            if (i14 == 0) {
                r.b(obj);
                MutableSharedFlow mutableSharedFlowI2 = g.this.I2();
                this.f159432d = 1;
                if (j.g(mutableSharedFlowI2, this) == objG) {
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
    public static final class e extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f159434d;

        public e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return g.this.new e(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f159434d;
            if (i14 == 0) {
                r.b(obj);
                MutableSharedFlow mutableSharedFlowI2 = g.this.I2();
                this.f159434d = 1;
                if (j.g(mutableSharedFlowI2, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            g.this.s();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f159436d;

        public f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return g.this.new f(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f159436d;
            if (i14 == 0) {
                r.b(obj);
                MutableSharedFlow mutableSharedFlowI2 = g.this.I2();
                this.f159436d = 1;
                if (j.g(mutableSharedFlowI2, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            g.this.F.b();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: vt1.g$g, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5158g extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f159438d;

        public C5158g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return g.this.new C5158g(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C5158g) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f159438d;
            if (i14 == 0) {
                r.b(obj);
                MutableSharedFlow mutableSharedFlowI2 = g.this.I2();
                this.f159438d = 1;
                if (j.g(mutableSharedFlowI2, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            g.this.F.a();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f159440d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ ActionSource f159442i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f159443a;

            static {
                int[] iArr = new int[st1.d.values().length];
                try {
                    iArr[st1.d.SUCCESS.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[st1.d.PRECONDITION_FAILED.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[st1.d.OFFLINE.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[st1.d.ERROR.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                f159443a = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(ActionSource actionSource, Continuation continuation) {
            super(2, continuation);
            this.f159442i = actionSource;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return g.this.new h(this.f159442i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((h) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:19:0x0050 A[PHI: r6
          0x0050: PHI (r6v6 java.lang.Object) = (r6v5 java.lang.Object), (r6v0 java.lang.Object) binds: [B:17:0x004c, B:11:0x0027] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:21:0x005d A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:22:0x005f A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:23:0x0061 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:24:0x0063  */
        /* JADX WARN: Code duplicated, block: B:27:0x0076  */
        /* JADX WARN: Code duplicated, block: B:28:0x007a  */
        /* JADX WARN: Code duplicated, block: B:31:0x008c  */
        /* JADX WARN: Code duplicated, block: B:34:0x009e  */
        /* JADX WARN: Code duplicated, block: B:37:0x00b8  */
        /* JADX WARN: Code duplicated, block: B:40:0x00cc  */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0073, code lost:
        
            if (r6.emit(r1, r5) == r0) goto L42;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x0089, code lost:
        
            if (r6.emit(r1, r5) == r0) goto L42;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x009b, code lost:
        
            if (r6.emit(r1, r5) == r0) goto L42;
         */
        /* JADX WARN: Code restructure failed: missing block: B:41:0x00db, code lost:
        
            if (r6.emit(r1, r5) == r0) goto L42;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                Method dump skipped, instruction units count: 256
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: vt1.g.h.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public g(ut1.e eVar, GetFeatureConfigUseCase getFeatureConfigUseCase, rt1.a aVar, LogoutUseCase logoutUseCase, GetAnonymousModeStatusUseCase getAnonymousModeStatusUseCase, xt1.a aVar2, vt1.a aVar3, wt1.c cVar, IsUserReadonlyPartnerUseCase isUserReadonlyPartnerUseCase, ObserveManageSubscriptionAvailabilityUseCase observeManageSubscriptionAvailabilityUseCase, FlushOrClearActivityLogsUseCase flushOrClearActivityLogsUseCase) {
        eVar.getClass();
        getFeatureConfigUseCase.getClass();
        aVar.getClass();
        logoutUseCase.getClass();
        getAnonymousModeStatusUseCase.getClass();
        aVar2.getClass();
        aVar3.getClass();
        cVar.getClass();
        isUserReadonlyPartnerUseCase.getClass();
        observeManageSubscriptionAvailabilityUseCase.getClass();
        flushOrClearActivityLogsUseCase.getClass();
        this.f159419d = eVar;
        this.f159420e = getFeatureConfigUseCase;
        this.f159421i = aVar;
        this.f159422v = logoutUseCase;
        this.f159423w = getAnonymousModeStatusUseCase;
        this.E = aVar2;
        this.F = aVar3;
        this.G = cVar;
        this.H = isUserReadonlyPartnerUseCase;
        this.I = observeManageSubscriptionAvailabilityUseCase;
        this.J = flushOrClearActivityLogsUseCase;
        this.L = c0.b(1, 0, null, 6, null);
        this.M = c0.b(0, 0, null, 7, null);
        this.O = l0.a(ManageSubscriptionAvailability.b.f95283a);
    }

    @Override // org.iggymedia.periodtracker.feature.account.deletion.presentation.AccountDeletionViewModel
    public void G3() {
        this.G.f();
        this.K = true;
        t(wt1.a.SUBSCRIPTION_ALERT_CONFIRM_DELETION_BUTTON);
    }

    @Override // org.iggymedia.periodtracker.feature.account.deletion.presentation.AccountDeletionViewModel
    public void S() {
        CoroutineScope coroutineScope;
        this.G.i();
        CoroutineScope coroutineScope2 = this.N;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        hk.j.d(coroutineScope, null, null, new C5158g(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.account.deletion.presentation.AccountDeletionViewModel
    public void T() {
        CoroutineScope coroutineScope;
        this.G.d();
        CoroutineScope coroutineScope2 = this.N;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        hk.j.d(coroutineScope, null, null, new d(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.account.deletion.presentation.AccountDeletionViewModel
    public void Y0() {
        this.G.e();
        t(wt1.a.DELETE_BUTTON);
    }

    @Override // org.iggymedia.periodtracker.feature.account.deletion.presentation.AccountDeletionViewModel
    public void Z() {
        CoroutineScope coroutineScope;
        this.G.g();
        CoroutineScope coroutineScope2 = this.N;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        hk.j.d(coroutineScope, null, null, new e(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.account.deletion.presentation.AccountDeletionViewModel
    public void a(CoroutineScope coroutineScope) {
        CoroutineScope coroutineScope2;
        coroutineScope.getClass();
        this.N = coroutineScope;
        if (this.f159419d.a()) {
            this.K = true;
            t(wt1.a.ACCOUNT_DELETION_SURVEY);
            coroutineScope2 = coroutineScope;
        } else {
            coroutineScope2 = coroutineScope;
            hk.j.d(coroutineScope2, null, null, new a(null), 3, null);
        }
        i.g(this.I.b(), coroutineScope2, new b(this.O));
    }

    @Override // org.iggymedia.periodtracker.feature.account.deletion.presentation.AccountDeletionViewModel
    public void k1() {
        CoroutineScope coroutineScope;
        this.G.c();
        CoroutineScope coroutineScope2 = this.N;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        hk.j.d(coroutineScope, null, null, new c(null), 3, null);
    }

    public final Object m(Continuation continuation) {
        return this.f159421i.a(this.K ? w.o() : v.e(st1.c.NO_WEB_SUBSCRIPTION), continuation);
    }

    @Override // org.iggymedia.periodtracker.feature.account.deletion.presentation.AccountDeletionViewModel
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public MutableSharedFlow c1() {
        return this.L;
    }

    @Override // org.iggymedia.periodtracker.feature.account.deletion.presentation.AccountDeletionViewModel
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public MutableSharedFlow I2() {
        return this.M;
    }

    @Override // org.iggymedia.periodtracker.feature.account.deletion.presentation.AccountDeletionViewModel
    public void p() {
        CoroutineScope coroutineScope;
        CoroutineScope coroutineScope2 = this.N;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        hk.j.d(coroutineScope, null, null, new f(null), 3, null);
    }

    public final String q() {
        ManageSubscriptionAvailability manageSubscriptionAvailability = (ManageSubscriptionAvailability) this.O.getValue();
        if (!(manageSubscriptionAvailability instanceof ManageSubscriptionAvailability.a)) {
            re0.f.o(tt1.a.a(re0.d.f138190b), "Web Subscription Manager deeplink requested but not available", null, 2, null);
            return null;
        }
        ManageSubscriptionAvailability.a aVar = (ManageSubscriptionAvailability.a) manageSubscriptionAvailability;
        if (aVar.b() == hn0.f.FLO_WEB) {
            return aVar.a();
        }
        re0.f fVarA = tt1.a.a(re0.d.f138190b);
        AssertionError assertionError = new AssertionError("[Assert] Web Subscription Manager deeplink requested but another type is available", null);
        l lVar = l.ERROR;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.m(TTConst.TRACK_TYPE, aVar.b().name());
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Web Subscription Manager deeplink requested but another type is available", assertionError, jVar.e());
        }
        return null;
    }

    @Override // org.iggymedia.periodtracker.feature.account.deletion.presentation.AccountDeletionViewModel
    public void r() {
        this.G.h();
        t(wt1.a.TRY_AGAIN_BUTTON);
    }

    public final void s() {
        String strQ = q();
        vt1.a aVar = this.F;
        if (strQ != null) {
            aVar.d(strQ);
        } else {
            aVar.e();
        }
    }

    public final void t(ActionSource actionSource) {
        CoroutineScope coroutineScope;
        CoroutineScope coroutineScope2 = this.N;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        hk.j.d(coroutineScope, null, null, new h(actionSource, null), 3, null);
    }
}
