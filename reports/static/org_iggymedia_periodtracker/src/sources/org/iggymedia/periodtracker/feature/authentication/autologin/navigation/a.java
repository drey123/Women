package org.iggymedia.periodtracker.feature.authentication.autologin.navigation;

import android.app.Activity;
import androidx.activity.result.ActivityResultCaller;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import bp3.i;
import kotlin.Unit;
import kotlin.collections.v;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.auth.credentialmanager.domain.CredentialsRequester;
import org.iggymedia.periodtracker.core.authentication.autologin.navigation.CredentialManagerLoginRoutingHandler;
import org.iggymedia.periodtracker.core.authentication.autologin.presentation.CredentialManagerLoginViewModel;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.i0;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.feature.authentication.autologin.di.CredentialManagerLoginExternalDependencies;
import qk.p;
import re0.f;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements CredentialManagerLoginRoutingHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ActivityResultCaller f105747a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Router f105748b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LegacyIntentBuilder f105749c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CredentialsRequester f105750d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CredentialManagerLoginExternalDependencies.WinBackSurveyScreenFactory f105751e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CredentialManagerLoginExternalDependencies.AuthenticationLauncher f105752f;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.authentication.autologin.navigation.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3175a implements FlowCollector {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ CredentialManagerLoginRouterOutputs f105753d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a f105754e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Activity f105755i;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.authentication.autologin.navigation.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes7.dex */
        public static final class C3176a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f105756d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f105757e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f105758i;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public int f105760w;

            public C3176a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f105758i = obj;
                this.f105760w |= Integer.MIN_VALUE;
                return C3175a.this.emit(null, this);
            }
        }

        public C3175a(CredentialManagerLoginRouterOutputs credentialManagerLoginRouterOutputs, a aVar, Activity activity) {
            this.f105753d = credentialManagerLoginRouterOutputs;
            this.f105754e = aVar;
            this.f105755i = activity;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0074, code lost:
        
            if (r8.d((org.iggymedia.periodtracker.core.auth.credentialmanager.domain.model.CredentialsResult) r10, r0) == r1) goto L22;
         */
        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(kotlin.Unit r9, kotlin.coroutines.Continuation r10) {
            /*
                r8 = this;
                boolean r0 = r10 instanceof org.iggymedia.periodtracker.feature.authentication.autologin.navigation.a.C3175a.C3176a
                if (r0 == 0) goto L13
                r0 = r10
                org.iggymedia.periodtracker.feature.authentication.autologin.navigation.a$a$a r0 = (org.iggymedia.periodtracker.feature.authentication.autologin.navigation.a.C3175a.C3176a) r0
                int r1 = r0.f105760w
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f105760w = r1
                goto L18
            L13:
                org.iggymedia.periodtracker.feature.authentication.autologin.navigation.a$a$a r0 = new org.iggymedia.periodtracker.feature.authentication.autologin.navigation.a$a$a
                r0.<init>(r10)
            L18:
                java.lang.Object r10 = r0.f105758i
                java.lang.Object r1 = ch.c.g()
                int r2 = r0.f105760w
                r3 = 0
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L43
                if (r2 == r5) goto L37
                if (r2 != r4) goto L31
                java.lang.Object r8 = r0.f105756d
                kotlin.Unit r8 = (kotlin.Unit) r8
                xg.r.b(r10)
                goto L77
            L31:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r8)
                return r3
            L37:
                java.lang.Object r8 = r0.f105757e
                org.iggymedia.periodtracker.feature.authentication.autologin.navigation.CredentialManagerLoginRouterOutputs r8 = (org.iggymedia.periodtracker.feature.authentication.autologin.navigation.CredentialManagerLoginRouterOutputs) r8
                java.lang.Object r9 = r0.f105756d
                kotlin.Unit r9 = (kotlin.Unit) r9
                xg.r.b(r10)
                goto L64
            L43:
                xg.r.b(r10)
                org.iggymedia.periodtracker.feature.authentication.autologin.navigation.CredentialManagerLoginRouterOutputs r10 = r8.f105753d
                org.iggymedia.periodtracker.feature.authentication.autologin.navigation.a r2 = r8.f105754e
                org.iggymedia.periodtracker.core.auth.credentialmanager.domain.CredentialsRequester r2 = org.iggymedia.periodtracker.feature.authentication.autologin.navigation.a.c(r2)
                android.app.Activity r8 = r8.f105755i
                java.lang.Object r6 = dh.j.a(r9)
                r0.f105756d = r6
                r0.f105757e = r10
                r0.f105760w = r5
                java.lang.Object r8 = r2.a(r8, r0)
                if (r8 != r1) goto L61
                goto L76
            L61:
                r7 = r10
                r10 = r8
                r8 = r7
            L64:
                org.iggymedia.periodtracker.core.auth.credentialmanager.domain.model.CredentialsResult r10 = (org.iggymedia.periodtracker.core.auth.credentialmanager.domain.model.CredentialsResult) r10
                java.lang.Object r9 = dh.j.a(r9)
                r0.f105756d = r9
                r0.f105757e = r3
                r0.f105760w = r4
                java.lang.Object r8 = r8.d(r10, r0)
                if (r8 != r1) goto L77
            L76:
                return r1
            L77:
                kotlin.Unit r8 = kotlin.Unit.f73266a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.authentication.autologin.navigation.a.C3175a.emit(kotlin.Unit, kotlin.coroutines.Continuation):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FlowCollector {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ CredentialManagerLoginRouterOutputs f105761d;

        public b(CredentialManagerLoginRouterOutputs credentialManagerLoginRouterOutputs) {
            this.f105761d = credentialManagerLoginRouterOutputs;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(zt.a aVar, Continuation continuation) {
            CredentialManagerLoginRouterOutputs credentialManagerLoginRouterOutputs = this.f105761d;
            aVar.getClass();
            Object objI = credentialManagerLoginRouterOutputs.i(aVar, continuation);
            return objI == ch.c.g() ? objI : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements FlowCollector {
        public c() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(zt.c cVar, Continuation continuation) {
            a.this.f105752f.b(cVar);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements FlowCollector {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Activity f105764e;

        public d(Activity activity) {
            this.f105764e = activity;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Unit unit, Continuation continuation) {
            a.this.e(this.f105764e);
            return Unit.f73266a;
        }
    }

    public a(CredentialManagerLoginExternalDependencies.AuthenticationLauncherFactory authenticationLauncherFactory, ActivityResultCaller activityResultCaller, Router router, LegacyIntentBuilder legacyIntentBuilder, CredentialsRequester credentialsRequester, CredentialManagerLoginExternalDependencies.WinBackSurveyScreenFactory winBackSurveyScreenFactory) {
        authenticationLauncherFactory.getClass();
        activityResultCaller.getClass();
        router.getClass();
        legacyIntentBuilder.getClass();
        credentialsRequester.getClass();
        winBackSurveyScreenFactory.getClass();
        this.f105747a = activityResultCaller;
        this.f105748b = router;
        this.f105749c = legacyIntentBuilder;
        this.f105750d = credentialsRequester;
        this.f105751e = winBackSurveyScreenFactory;
        this.f105752f = authenticationLauncherFactory.a(activityResultCaller);
    }

    @Override // org.iggymedia.periodtracker.core.authentication.autologin.navigation.CredentialManagerLoginRoutingHandler
    public void a(LifecycleOwner lifecycleOwner, Activity activity, CredentialManagerLoginViewModel credentialManagerLoginViewModel) {
        lifecycleOwner.getClass();
        activity.getClass();
        credentialManagerLoginViewModel.getClass();
        if (credentialManagerLoginViewModel instanceof CredentialManagerLoginRouterOutputs.Provider) {
            CredentialManagerLoginRouterOutputs credentialManagerLoginRouterOutputsC = ((CredentialManagerLoginRouterOutputs.Provider) credentialManagerLoginViewModel).c();
            i.q(credentialManagerLoginRouterOutputsC.c(), lifecycleOwner, new C3175a(credentialManagerLoginRouterOutputsC, this, activity));
            i.g(p.b(this.f105752f.a()), LifecycleOwnerKt.getLifecycleScope(lifecycleOwner), new b(credentialManagerLoginRouterOutputsC));
            i.q(credentialManagerLoginRouterOutputsC.h(), lifecycleOwner, new c());
            i.q(credentialManagerLoginRouterOutputsC.g(), lifecycleOwner, new d(activity));
            return;
        }
        f fVarA = pw1.a.a(re0.d.f138190b);
        AssertionError assertionError = new AssertionError("[Assert] ViewModel must implement CredentialManagerLoginRouterOutputs.Provider", null);
        l lVar = l.ERROR;
        if (fVarA.j(lVar)) {
            j jVar = new j();
            jVar.m("viewModelClass", credentialManagerLoginViewModel.getClass().getCanonicalName());
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "ViewModel must implement CredentialManagerLoginRouterOutputs.Provider", assertionError, jVar.e());
        }
    }

    public final void e(Activity activity) {
        ActivityAppScreen activityAppScreenA = this.f105751e.a();
        i0 i0Var = new i0(this.f105749c, null, 2, null);
        activity.finishAffinity();
        this.f105748b.g(activityAppScreenA, v.e(i0Var));
    }
}
