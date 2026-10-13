package org.iggymedia.periodtracker.feature.onboarding.ui;

import android.content.res.Resources;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.t;
import androidx.lifecycle.LifecycleOwner;
import dh.j;
import flo.i18n.uistrings.R;
import gi2.s0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.SignUpPromoResult;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.AuthenticationResult;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements AuthenticationStepContract {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s0 f115163a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Resources f115164b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final OnboardingExternalDependencies.SignUpPromoSplashScreenFragmentFactory f115165c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final OnboardingExternalDependencies.SignUpPromoSplashScreenResultFlowFactory f115166d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Resources f115167a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final OnboardingExternalDependencies.SignUpPromoSplashScreenFragmentFactory f115168b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final OnboardingExternalDependencies.SignUpPromoSplashScreenResultFlowFactory f115169c;

        public a(Resources resources, OnboardingExternalDependencies.SignUpPromoSplashScreenFragmentFactory signUpPromoSplashScreenFragmentFactory, OnboardingExternalDependencies.SignUpPromoSplashScreenResultFlowFactory signUpPromoSplashScreenResultFlowFactory) {
            resources.getClass();
            signUpPromoSplashScreenFragmentFactory.getClass();
            signUpPromoSplashScreenResultFlowFactory.getClass();
            this.f115167a = resources;
            this.f115168b = signUpPromoSplashScreenFragmentFactory;
            this.f115169c = signUpPromoSplashScreenResultFlowFactory;
        }

        public final AuthenticationStepContract a(s0 s0Var) {
            s0Var.getClass();
            return new c(s0Var, this.f115167a, this.f115168b, this.f115169c, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f115170d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f115171d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f115172e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f115174v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f115175w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f115171d = obj;
                this.f115172e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.ui.c$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3623b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f115176d;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.ui.c$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f115177d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f115178e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f115179i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f115180v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f115181w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f115178e = obj;
                    this.f115179i |= Integer.MIN_VALUE;
                    return C3623b.this.emit(null, this);
                }
            }

            public C3623b(FlowCollector flowCollector) {
                this.f115176d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                Object obj2;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f115179i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f115179i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj3 = aVar.f115178e;
                Object objG = ch.c.g();
                int i15 = aVar.f115179i;
                if (i15 == 0) {
                    r.b(obj3);
                    FlowCollector flowCollector = this.f115176d;
                    SignUpPromoResult signUpPromoResult = (SignUpPromoResult) obj;
                    if (Intrinsics.d(signUpPromoResult, SignUpPromoResult.Cancelled.b.f89400d) || Intrinsics.d(signUpPromoResult, SignUpPromoResult.Cancelled.c.f89401d)) {
                        obj2 = AuthenticationResult.c.f113952d;
                    } else if (Intrinsics.d(signUpPromoResult, SignUpPromoResult.Cancelled.a.f89399d) || Intrinsics.d(signUpPromoResult, SignUpPromoResult.Cancelled.d.f89402d) || Intrinsics.d(signUpPromoResult, SignUpPromoResult.Cancelled.e.f89403d)) {
                        obj2 = AuthenticationResult.a.f113950d;
                    } else if (Intrinsics.d(signUpPromoResult, SignUpPromoResult.a.f89404d)) {
                        obj2 = AuthenticationResult.Success.a.f113948d;
                    } else {
                        if (!Intrinsics.d(signUpPromoResult, SignUpPromoResult.b.f89405d)) {
                            app.rive.c.a();
                            return null;
                        }
                        obj2 = AuthenticationResult.Success.b.f113949d;
                    }
                    aVar.f115177d = j.a(obj);
                    aVar.f115180v = j.a(aVar);
                    aVar.f115181w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f115179i = 1;
                    if (flowCollector.emit(obj2, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj3);
                }
                return Unit.f73266a;
            }
        }

        public b(Flow flow) {
            this.f115170d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f115172e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f115172e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f115171d;
            Object objG = ch.c.g();
            int i15 = aVar.f115172e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f115170d;
                C3623b c3623b = new C3623b(flowCollector);
                aVar.f115174v = j.a(flowCollector);
                aVar.f115175w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f115172e = 1;
                if (flow.collect(c3623b, aVar) == objG) {
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

    public c(s0 s0Var, Resources resources, OnboardingExternalDependencies.SignUpPromoSplashScreenFragmentFactory signUpPromoSplashScreenFragmentFactory, OnboardingExternalDependencies.SignUpPromoSplashScreenResultFlowFactory signUpPromoSplashScreenResultFlowFactory) {
        this.f115163a = s0Var;
        this.f115164b = resources;
        this.f115165c = signUpPromoSplashScreenFragmentFactory;
        this.f115166d = signUpPromoSplashScreenResultFlowFactory;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.AuthenticationStepContract
    public t a() {
        return this.f115165c.a(c(this.f115163a));
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.AuthenticationStepContract
    public Flow b(FragmentManager fragmentManager, LifecycleOwner lifecycleOwner) {
        fragmentManager.getClass();
        lifecycleOwner.getClass();
        return new b(this.f115166d.a(fragmentManager, lifecycleOwner));
    }

    public final org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.a c(s0 s0Var) {
        xv.d dVar;
        String strA = s0Var.a();
        if (strA == null) {
            strA = this.f115164b.getString(R.string.sign_up_promo_splash_register_later);
            strA.getClass();
        }
        if (s0Var.getTitle() != null) {
            dVar = new xv.d(org.iggymedia.periodtracker.feature.onboarding.R.drawable.onboarding_authentication, s0Var.getTitle(), s0Var.d(), strA);
        } else {
            int i14 = org.iggymedia.periodtracker.feature.onboarding.R.drawable.onboarding_authentication;
            String string = this.f115164b.getString(R.string.sign_up_promo_splash_onboarding_title);
            string.getClass();
            dVar = new xv.d(i14, string, this.f115164b.getString(R.string.sign_up_promo_splash_onboarding_description), strA);
        }
        return new org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.a(wv.b.ONBOARDING_BEFORE_FEATURE_CARDS, dVar, xv.a.e(), true, s0Var.b(), s0Var.c(), null, null, null, false, null, 1984, null);
    }

    public /* synthetic */ c(s0 s0Var, Resources resources, OnboardingExternalDependencies.SignUpPromoSplashScreenFragmentFactory signUpPromoSplashScreenFragmentFactory, OnboardingExternalDependencies.SignUpPromoSplashScreenResultFlowFactory signUpPromoSplashScreenResultFlowFactory, DefaultConstructorMarker defaultConstructorMarker) {
        this(s0Var, resources, signUpPromoSplashScreenFragmentFactory, signUpPromoSplashScreenResultFlowFactory);
    }
}
