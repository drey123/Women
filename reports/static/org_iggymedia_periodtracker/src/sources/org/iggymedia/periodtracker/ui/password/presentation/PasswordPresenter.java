package org.iggymedia.periodtracker.ui.password.presentation;

import androidx.compose.runtime.internal.StabilityInferred;
import com.android.billingclient.api.BillingClient;
import dh.k;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import moxy.InjectViewState;
import moxy.MvpPresenter;
import moxy.PresenterScopeKt;
import org.iggymedia.periodtracker.core.accessCode.domain.GetAccessCodeEnabledUseCase;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.biometric.domain.GetBiometricStateUseCase;
import org.iggymedia.periodtracker.core.biometric.domain.UpdateAppBiometricStateUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserAnonymousUseCase;
import org.iggymedia.periodtracker.ui.password.PasswordView;
import org.iggymedia.periodtracker.ui.password.presentation.PasswordPresenter;
import qk.p;
import s70.i;
import tn3.j;
import uf.h;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@StabilityInferred
@InjectViewState
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001BI\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0015H\u0014¢\u0006\u0004\b\u0018\u0010\u0017J\r\u0010\u0019\u001a\u00020\u0015¢\u0006\u0004\b\u0019\u0010\u0017J\u000f\u0010\u001a\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u001a\u0010\u0017J\r\u0010\u001b\u001a\u00020\u0015¢\u0006\u0004\b\u001b\u0010\u0017J\u0015\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0015¢\u0006\u0004\b \u0010\u0017J\u0015\u0010\"\u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u001c¢\u0006\u0004\b\"\u0010\u001fJ\u0017\u0010$\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u001cH\u0002¢\u0006\u0004\b$\u0010\u001fJ\u0010\u0010%\u001a\u00020\u0015H\u0082@¢\u0006\u0004\b%\u0010&J\u0018\u0010'\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u001cH\u0082@¢\u0006\u0004\b'\u0010(R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00109¨\u0006;"}, d2 = {"Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter;", "Lmoxy/MvpPresenter;", "Lorg/iggymedia/periodtracker/ui/password/PasswordView;", "Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserAnonymousUseCase;", "isUserAnonymousUseCase", "Lorg/iggymedia/periodtracker/core/accessCode/domain/GetAccessCodeEnabledUseCase;", "getAccessCodeEnabledUseCase", "Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordRouter;", "router", "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;", "getFeatureConfigUseCase", "Lorg/iggymedia/periodtracker/core/biometric/domain/GetBiometricStateUseCase;", "getBiometricStateUseCase", "Lorg/iggymedia/periodtracker/core/biometric/domain/UpdateAppBiometricStateUseCase;", "updateAppBiometricStateUseCase", "Ltn3/j;", "instrumentation", "Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;", "screenLifeCycleObserver", "<init>", "(Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserAnonymousUseCase;Lorg/iggymedia/periodtracker/core/accessCode/domain/GetAccessCodeEnabledUseCase;Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordRouter;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;Lorg/iggymedia/periodtracker/core/biometric/domain/GetBiometricStateUseCase;Lorg/iggymedia/periodtracker/core/biometric/domain/UpdateAppBiometricStateUseCase;Ltn3/j;Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;)V", "", "t", "()V", "onFirstViewAttach", "p", "onDestroy", "m", "", "isChecked", "o", "(Z)V", "n", "checked", "l", "isAccessCodeEnabled", "s", "q", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "r", "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "a", "Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserAnonymousUseCase;", "b", "Lorg/iggymedia/periodtracker/core/accessCode/domain/GetAccessCodeEnabledUseCase;", "c", "Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordRouter;", "d", "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;", "e", "Lorg/iggymedia/periodtracker/core/biometric/domain/GetBiometricStateUseCase;", "f", "Lorg/iggymedia/periodtracker/core/biometric/domain/UpdateAppBiometricStateUseCase;", "g", "Ltn3/j;", "Lyf/a;", "h", "Lyf/a;", BillingClient.FeatureType.SUBSCRIPTIONS, "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class PasswordPresenter extends MvpPresenter<PasswordView> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final IsUserAnonymousUseCase isUserAnonymousUseCase;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final GetAccessCodeEnabledUseCase getAccessCodeEnabledUseCase;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final PasswordRouter router;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final GetFeatureConfigUseCase getFeatureConfigUseCase;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final GetBiometricStateUseCase getBiometricStateUseCase;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final UpdateAppBiometricStateUseCase updateAppBiometricStateUseCase;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final j instrumentation;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final yf.a subscriptions;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f126916d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Unit unit, Continuation continuation) {
            return ((a) create(unit, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return PasswordPresenter.this.new a(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f126916d;
            if (i14 == 0) {
                r.b(obj);
                UpdateAppBiometricStateUseCase updateAppBiometricStateUseCase = PasswordPresenter.this.updateAppBiometricStateUseCase;
                this.f126916d = 1;
                if (updateAppBiometricStateUseCase.a(true, this) == objG) {
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
        public Object f126918d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f126919e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ boolean f126921v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(boolean z14, Continuation continuation) {
            super(2, continuation);
            this.f126921v = z14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return PasswordPresenter.this.new b(this.f126921v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x0052, code lost:
        
            if (r1.a(r2, r6) == r0) goto L27;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x007c, code lost:
        
            if (r1.a(false, r6) == r0) goto L27;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r6.f126919e
                r2 = 0
                r3 = 3
                r4 = 2
                r5 = 1
                if (r1 == 0) goto L26
                if (r1 == r5) goto L22
                if (r1 == r4) goto L19
                if (r1 != r3) goto L13
                goto L19
            L13:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r6)
                return r2
            L19:
                java.lang.Object r6 = r6.f126918d
                mz.a r6 = (mz.a) r6
                xg.r.b(r7)
                goto L94
            L22:
                xg.r.b(r7)
                goto L38
            L26:
                xg.r.b(r7)
                org.iggymedia.periodtracker.ui.password.presentation.PasswordPresenter r7 = org.iggymedia.periodtracker.ui.password.presentation.PasswordPresenter.this
                org.iggymedia.periodtracker.core.biometric.domain.GetBiometricStateUseCase r7 = org.iggymedia.periodtracker.ui.password.presentation.PasswordPresenter.e(r7)
                r6.f126919e = r5
                java.lang.Object r7 = r7.c(r6)
                if (r7 != r0) goto L38
                goto L7e
            L38:
                mz.a r7 = (mz.a) r7
                boolean r1 = r7 instanceof mz.a.C1939a
                if (r1 == 0) goto L55
                org.iggymedia.periodtracker.ui.password.presentation.PasswordPresenter r1 = org.iggymedia.periodtracker.ui.password.presentation.PasswordPresenter.this
                org.iggymedia.periodtracker.core.biometric.domain.UpdateAppBiometricStateUseCase r1 = org.iggymedia.periodtracker.ui.password.presentation.PasswordPresenter.h(r1)
                boolean r2 = r6.f126921v
                java.lang.Object r7 = dh.j.a(r7)
                r6.f126918d = r7
                r6.f126919e = r4
                java.lang.Object r6 = r1.a(r2, r6)
                if (r6 != r0) goto L94
                goto L7e
            L55:
                mz.a$d r1 = mz.a.d.f81559a
                boolean r1 = kotlin.jvm.internal.Intrinsics.d(r7, r1)
                if (r1 == 0) goto L7f
                boolean r1 = r6.f126921v
                org.iggymedia.periodtracker.ui.password.presentation.PasswordPresenter r2 = org.iggymedia.periodtracker.ui.password.presentation.PasswordPresenter.this
                if (r1 == 0) goto L6b
                org.iggymedia.periodtracker.ui.password.presentation.PasswordRouter r6 = org.iggymedia.periodtracker.ui.password.presentation.PasswordPresenter.g(r2)
                r6.e()
                goto L94
            L6b:
                org.iggymedia.periodtracker.core.biometric.domain.UpdateAppBiometricStateUseCase r1 = org.iggymedia.periodtracker.ui.password.presentation.PasswordPresenter.h(r2)
                java.lang.Object r7 = dh.j.a(r7)
                r6.f126918d = r7
                r6.f126919e = r3
                r7 = 0
                java.lang.Object r6 = r1.a(r7, r6)
                if (r6 != r0) goto L94
            L7e:
                return r0
            L7f:
                mz.a$b r6 = mz.a.b.f81557a
                boolean r6 = kotlin.jvm.internal.Intrinsics.d(r7, r6)
                if (r6 != 0) goto L94
                mz.a$c r6 = mz.a.c.f81558a
                boolean r6 = kotlin.jvm.internal.Intrinsics.d(r7, r6)
                if (r6 == 0) goto L90
                goto L94
            L90:
                app.rive.c.a()
                return r2
            L94:
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.ui.password.presentation.PasswordPresenter.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f126922d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ boolean f126924i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(boolean z14, Continuation continuation) {
            super(2, continuation);
            this.f126924i = z14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return PasswordPresenter.this.new c(this.f126924i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f126922d;
            if (i14 == 0) {
                r.b(obj);
                GetAccessCodeEnabledUseCase getAccessCodeEnabledUseCase = PasswordPresenter.this.getAccessCodeEnabledUseCase;
                this.f126922d = 1;
                obj = getAccessCodeEnabledUseCase.c(this);
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
            if (this.f126924i == ((Boolean) obj).booleanValue()) {
                return Unit.f73266a;
            }
            PasswordPresenter.this.instrumentation.d(this.f126924i);
            boolean z14 = this.f126924i;
            PasswordPresenter passwordPresenter = PasswordPresenter.this;
            if (z14) {
                passwordPresenter.router.d();
            } else {
                passwordPresenter.router.a();
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f126925d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ PasswordPresenter f126926e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f126927d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f126928e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f126930v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f126931w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f126927d = obj;
                this.f126928e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f126932d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ PasswordPresenter f126933e;

            public static final class a extends dh.d {
                public Object E;
                public Object G;
                public Object H;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f126934d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f126935e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f126936i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f126937v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f126938w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f126935e = obj;
                    this.f126936i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, PasswordPresenter passwordPresenter) {
                this.f126932d = flowCollector;
                this.f126933e = passwordPresenter;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:23:0x00b2, code lost:
            
                if (r7.emit(r8, r0) == r1) goto L24;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r8, kotlin.coroutines.Continuation r9) {
                /*
                    r7 = this;
                    boolean r0 = r9 instanceof org.iggymedia.periodtracker.ui.password.presentation.PasswordPresenter.d.b.a
                    if (r0 == 0) goto L13
                    r0 = r9
                    org.iggymedia.periodtracker.ui.password.presentation.PasswordPresenter$d$b$a r0 = (org.iggymedia.periodtracker.ui.password.presentation.PasswordPresenter.d.b.a) r0
                    int r1 = r0.f126936i
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f126936i = r1
                    goto L18
                L13:
                    org.iggymedia.periodtracker.ui.password.presentation.PasswordPresenter$d$b$a r0 = new org.iggymedia.periodtracker.ui.password.presentation.PasswordPresenter$d$b$a
                    r0.<init>(r9)
                L18:
                    java.lang.Object r9 = r0.f126935e
                    java.lang.Object r1 = ch.c.g()
                    int r2 = r0.f126936i
                    r3 = 0
                    r4 = 2
                    r5 = 1
                    if (r2 == 0) goto L54
                    if (r2 == r5) goto L3c
                    if (r2 != r4) goto L36
                    java.lang.Object r7 = r0.E
                    kotlinx.coroutines.flow.FlowCollector r7 = (kotlinx.coroutines.flow.FlowCollector) r7
                    java.lang.Object r7 = r0.f126937v
                    org.iggymedia.periodtracker.ui.password.presentation.PasswordPresenter$d$b$a r7 = (org.iggymedia.periodtracker.ui.password.presentation.PasswordPresenter.d.b.a) r7
                    xg.r.b(r9)
                    goto Lb5
                L36:
                    java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r7)
                    return r3
                L3c:
                    java.lang.Object r7 = r0.H
                    kotlin.Unit r7 = (kotlin.Unit) r7
                    java.lang.Object r7 = r0.G
                    kotlin.coroutines.Continuation r7 = (kotlin.coroutines.Continuation) r7
                    java.lang.Object r7 = r0.E
                    kotlinx.coroutines.flow.FlowCollector r7 = (kotlinx.coroutines.flow.FlowCollector) r7
                    java.lang.Object r8 = r0.f126938w
                    java.lang.Object r2 = r0.f126937v
                    org.iggymedia.periodtracker.ui.password.presentation.PasswordPresenter$d$b$a r2 = (org.iggymedia.periodtracker.ui.password.presentation.PasswordPresenter.d.b.a) r2
                    java.lang.Object r5 = r0.f126934d
                    xg.r.b(r9)
                    goto L8c
                L54:
                    xg.r.b(r9)
                    kotlinx.coroutines.flow.FlowCollector r9 = r7.f126932d
                    r2 = r8
                    kotlin.Unit r2 = (kotlin.Unit) r2
                    org.iggymedia.periodtracker.ui.password.presentation.PasswordPresenter r7 = r7.f126933e
                    org.iggymedia.periodtracker.core.biometric.domain.GetBiometricStateUseCase r7 = org.iggymedia.periodtracker.ui.password.presentation.PasswordPresenter.e(r7)
                    java.lang.Object r6 = dh.j.a(r8)
                    r0.f126934d = r6
                    java.lang.Object r6 = dh.j.a(r0)
                    r0.f126937v = r6
                    r0.f126938w = r8
                    r0.E = r9
                    java.lang.Object r6 = dh.j.a(r0)
                    r0.G = r6
                    java.lang.Object r2 = dh.j.a(r2)
                    r0.H = r2
                    r0.f126936i = r5
                    java.lang.Object r7 = r7.c(r0)
                    if (r7 != r1) goto L87
                    goto Lb4
                L87:
                    r2 = r9
                    r9 = r7
                    r7 = r2
                    r5 = r8
                    r2 = r0
                L8c:
                    boolean r9 = r9 instanceof mz.a.C1939a
                    if (r9 == 0) goto Lb5
                    java.lang.Object r9 = dh.j.a(r5)
                    r0.f126934d = r9
                    java.lang.Object r9 = dh.j.a(r2)
                    r0.f126937v = r9
                    java.lang.Object r9 = dh.j.a(r8)
                    r0.f126938w = r9
                    java.lang.Object r9 = dh.j.a(r7)
                    r0.E = r9
                    r0.G = r3
                    r0.H = r3
                    r0.f126936i = r4
                    java.lang.Object r7 = r7.emit(r8, r0)
                    if (r7 != r1) goto Lb5
                Lb4:
                    return r1
                Lb5:
                    kotlin.Unit r7 = kotlin.Unit.f73266a
                    return r7
                */
                throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.ui.password.presentation.PasswordPresenter.d.b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public d(Flow flow, PasswordPresenter passwordPresenter) {
            this.f126925d = flow;
            this.f126926e = passwordPresenter;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f126928e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f126928e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f126927d;
            Object objG = ch.c.g();
            int i15 = aVar.f126928e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f126925d;
                b bVar = new b(flowCollector, this.f126926e);
                aVar.f126930v = dh.j.a(flowCollector);
                aVar.f126931w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f126928e = 1;
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
    public static final class e extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f126939d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f126941i;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f126939d = obj;
            this.f126941i |= Integer.MIN_VALUE;
            return PasswordPresenter.this.q(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f126942d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f126943e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f126944i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f126946w;

        public f(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f126944i = obj;
            this.f126946w |= Integer.MIN_VALUE;
            return PasswordPresenter.this.r(false, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f126947d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f126948e;

        public g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return PasswordPresenter.this.new g(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((g) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x005a, code lost:
        
            if (r6.r(r1, r5) == r0) goto L20;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r5.f126948e
                r2 = 3
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L26
                if (r1 == r4) goto L22
                if (r1 == r3) goto L1c
                if (r1 != r2) goto L15
                xg.r.b(r6)
                goto L5d
            L15:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                r5 = 0
                return r5
            L1c:
                boolean r1 = r5.f126947d
                xg.r.b(r6)
                goto L50
            L22:
                xg.r.b(r6)
                goto L38
            L26:
                xg.r.b(r6)
                org.iggymedia.periodtracker.ui.password.presentation.PasswordPresenter r6 = org.iggymedia.periodtracker.ui.password.presentation.PasswordPresenter.this
                org.iggymedia.periodtracker.core.accessCode.domain.GetAccessCodeEnabledUseCase r6 = org.iggymedia.periodtracker.ui.password.presentation.PasswordPresenter.d(r6)
                r5.f126948e = r4
                java.lang.Object r6 = r6.c(r5)
                if (r6 != r0) goto L38
                goto L5c
            L38:
                java.lang.Boolean r6 = (java.lang.Boolean) r6
                boolean r1 = r6.booleanValue()
                org.iggymedia.periodtracker.ui.password.presentation.PasswordPresenter r6 = org.iggymedia.periodtracker.ui.password.presentation.PasswordPresenter.this
                org.iggymedia.periodtracker.ui.password.presentation.PasswordPresenter.k(r6, r1)
                org.iggymedia.periodtracker.ui.password.presentation.PasswordPresenter r6 = org.iggymedia.periodtracker.ui.password.presentation.PasswordPresenter.this
                r5.f126947d = r1
                r5.f126948e = r3
                java.lang.Object r6 = org.iggymedia.periodtracker.ui.password.presentation.PasswordPresenter.i(r6, r5)
                if (r6 != r0) goto L50
                goto L5c
            L50:
                org.iggymedia.periodtracker.ui.password.presentation.PasswordPresenter r6 = org.iggymedia.periodtracker.ui.password.presentation.PasswordPresenter.this
                r5.f126947d = r1
                r5.f126948e = r2
                java.lang.Object r5 = org.iggymedia.periodtracker.ui.password.presentation.PasswordPresenter.j(r6, r1, r5)
                if (r5 != r0) goto L5d
            L5c:
                return r0
            L5d:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.ui.password.presentation.PasswordPresenter.g.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public PasswordPresenter(IsUserAnonymousUseCase isUserAnonymousUseCase, GetAccessCodeEnabledUseCase getAccessCodeEnabledUseCase, PasswordRouter passwordRouter, GetFeatureConfigUseCase getFeatureConfigUseCase, GetBiometricStateUseCase getBiometricStateUseCase, UpdateAppBiometricStateUseCase updateAppBiometricStateUseCase, j jVar, ScreenLifeCycleObserver screenLifeCycleObserver) {
        isUserAnonymousUseCase.getClass();
        getAccessCodeEnabledUseCase.getClass();
        passwordRouter.getClass();
        getFeatureConfigUseCase.getClass();
        getBiometricStateUseCase.getClass();
        updateAppBiometricStateUseCase.getClass();
        jVar.getClass();
        screenLifeCycleObserver.getClass();
        this.isUserAnonymousUseCase = isUserAnonymousUseCase;
        this.getAccessCodeEnabledUseCase = getAccessCodeEnabledUseCase;
        this.router = passwordRouter;
        this.getFeatureConfigUseCase = getFeatureConfigUseCase;
        this.getBiometricStateUseCase = getBiometricStateUseCase;
        this.updateAppBiometricStateUseCase = updateAppBiometricStateUseCase;
        this.instrumentation = jVar;
        yf.a aVar = new yf.a();
        this.subscriptions = aVar;
        screenLifeCycleObserver.P5();
        h hVarF = p.f(kk.g.b0(new d(p.b(passwordRouter.b()), this), new a(null)), null, 1, null);
        final Function1 function1 = new Function1() { // from class: sn3.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return PasswordPresenter.b(this.f144920d, (Unit) obj);
            }
        };
        Disposable disposableL1 = hVarF.l1(new Consumer() { // from class: sn3.l
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                PasswordPresenter.c(function1, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, aVar);
    }

    public static Unit b(PasswordPresenter passwordPresenter, Unit unit) {
        passwordPresenter.t();
        return Unit.f73266a;
    }

    public static void c(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    private final void t() {
        hk.j.d(PresenterScopeKt.getPresenterScope(this), null, null, new g(null), 3, null);
    }

    public final void l(boolean checked) {
        hk.j.d(PresenterScopeKt.getPresenterScope(this), null, null, new b(checked, null), 3, null);
    }

    public final void m() {
        this.instrumentation.a();
    }

    public final void n() {
        this.router.c();
    }

    public final void o(boolean isChecked) {
        hk.j.d(PresenterScopeKt.getPresenterScope(this), null, null, new c(isChecked, null), 3, null);
    }

    @Override // moxy.MvpPresenter
    public void onDestroy() {
        super.onDestroy();
        this.subscriptions.dispose();
    }

    @Override // moxy.MvpPresenter
    public void onFirstViewAttach() {
        super.onFirstViewAttach();
        t();
    }

    public final void p() {
        t();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object q(Continuation continuation) {
        e eVar;
        if (continuation instanceof e) {
            eVar = (e) continuation;
            int i14 = eVar.f126941i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                eVar.f126941i = i14 - Integer.MIN_VALUE;
            } else {
                eVar = new e(continuation);
            }
        } else {
            eVar = new e(continuation);
        }
        Object objC = eVar.f126939d;
        Object objG = ch.c.g();
        int i15 = eVar.f126941i;
        if (i15 == 0) {
            r.b(objC);
            uf.j jVarB = this.isUserAnonymousUseCase.b();
            eVar.f126941i = 1;
            objC = qk.h.c(jVarB, eVar);
            if (objC == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objC);
        }
        Boolean bool = (Boolean) objC;
        PasswordView viewState = getViewState();
        bool.getClass();
        viewState.b3(bool.booleanValue());
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x008c  */
    /* JADX WARN: Code duplicated, block: B:41:0x0099  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object r(boolean z14, Continuation continuation) {
        f fVar;
        r70.f fVar2;
        boolean z15;
        boolean z16;
        boolean z17;
        if (continuation instanceof f) {
            fVar = (f) continuation;
            int i14 = fVar.f126946w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                fVar.f126946w = i14 - Integer.MIN_VALUE;
            } else {
                fVar = new f(continuation);
            }
        } else {
            fVar = new f(continuation);
        }
        Object objA = fVar.f126944i;
        Object objG = ch.c.g();
        int i15 = fVar.f126946w;
        if (i15 == 0) {
            r.b(objA);
            GetFeatureConfigUseCase getFeatureConfigUseCase = this.getFeatureConfigUseCase;
            i iVar = i.f142982a;
            fVar.f126942d = z14;
            fVar.f126946w = 1;
            objA = getFeatureConfigUseCase.a(iVar, fVar);
            if (objA != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            z14 = fVar.f126942d;
            r.b(objA);
        } else {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z14 = fVar.f126942d;
            fVar2 = (r70.f) fVar.f126943e;
            r.b(objA);
        }
        mz.a aVar = (mz.a) objA;
        z15 = aVar instanceof mz.a.C1939a;
        if (!z15 || Intrinsics.d(aVar, mz.a.d.f81559a)) {
            z16 = true;
        } else {
            if (!Intrinsics.d(aVar, mz.a.c.f81558a) && !Intrinsics.d(aVar, mz.a.b.f81557a)) {
                app.rive.c.a();
                return null;
            }
            z16 = false;
        }
        if (z15 || !((mz.a.C1939a) aVar).a()) {
            z17 = false;
        } else {
            z17 = true;
        }
        getViewState().X2(new rn3.b(!z14 && fVar2.w(), z16, z17));
        return Unit.f73266a;
        r70.f fVar3 = (r70.f) objA;
        GetBiometricStateUseCase getBiometricStateUseCase = this.getBiometricStateUseCase;
        fVar.f126943e = fVar3;
        fVar.f126942d = z14;
        fVar.f126946w = 2;
        Object objC = getBiometricStateUseCase.c(fVar);
        if (objC != objG) {
            fVar2 = fVar3;
            objA = objC;
            mz.a aVar2 = (mz.a) objA;
            z15 = aVar2 instanceof mz.a.C1939a;
            if (z15) {
                z16 = true;
            } else {
                z16 = true;
            }
            if (z15) {
                z17 = false;
            } else {
                z17 = false;
            }
            getViewState().X2(new rn3.b(!z14 && fVar2.w(), z16, z17));
            return Unit.f73266a;
        }
        return objG;
    }

    public final void s(boolean isAccessCodeEnabled) {
        getViewState().x0(isAccessCodeEnabled);
    }
}
