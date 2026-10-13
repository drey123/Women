package lw1;

import bp3.i;
import ch.c;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.n0;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.auth.credentialmanager.domain.model.CredentialsResult;
import org.iggymedia.periodtracker.core.authentication.autologin.presentation.CredentialManagerLoginViewModel;
import org.iggymedia.periodtracker.feature.authentication.autologin.navigation.CredentialManagerLoginRouter;
import org.iggymedia.periodtracker.feature.authentication.autologin.navigation.CredentialManagerLoginRouterOutputs;
import re0.d;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements CredentialManagerLoginViewModel, CredentialManagerLoginRouterOutputs.Provider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CredentialManagerLoginRouter f77915a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CredentialManagerLoginRouterOutputs f77916b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public CoroutineScope f77917c;

    /* JADX INFO: renamed from: lw1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1809a implements FlowCollector {

        /* JADX INFO: renamed from: lw1.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes7.dex */
        public static final /* synthetic */ class C1810a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f77919a;

            static {
                int[] iArr = new int[zt.a.values().length];
                try {
                    iArr[zt.a.LOGGED_IN.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[zt.a.SIGNED_UP.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[zt.a.UNKNOWN.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f77919a = iArr;
            }
        }

        public C1809a() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(zt.a aVar, Continuation continuation) {
            d dVar = d.f138190b;
            f.f(pw1.a.a(dVar), "onAuthenticationResult: " + aVar, null, 2, null);
            int i14 = C1810a.f77919a[aVar.ordinal()];
            if (i14 == 1) {
                Object objE = a.this.f().e(continuation);
                return objE == c.g() ? objE : Unit.f73266a;
            }
            if (i14 == 2) {
                f.c(pw1.a.a(dVar), "Unexpected SIGNED_UP result in autologin flow", null, 2, null);
            } else if (i14 != 3) {
                app.rive.c.a();
                return null;
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FlowCollector {
        public b() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(CredentialsResult credentialsResult, Continuation continuation) {
            d dVar = d.f138190b;
            f.f(pw1.a.a(dVar), "onReceivedSavedCredentials: " + n0.b(credentialsResult.getClass()), null, 2, null);
            if (credentialsResult instanceof CredentialsResult.b) {
                Object objE = a.this.e(lw1.b.b(((CredentialsResult.b) credentialsResult).a()), continuation);
                return objE == c.g() ? objE : Unit.f73266a;
            }
            if (credentialsResult instanceof CredentialsResult.a) {
                f.f(pw1.a.a(dVar), "onReceivedSavedCredentials: NoCredentials", null, 2, null);
                return Unit.f73266a;
            }
            app.rive.c.a();
            return null;
        }
    }

    public a(CredentialManagerLoginRouter credentialManagerLoginRouter, CredentialManagerLoginRouterOutputs credentialManagerLoginRouterOutputs) {
        credentialManagerLoginRouter.getClass();
        credentialManagerLoginRouterOutputs.getClass();
        this.f77915a = credentialManagerLoginRouter;
        this.f77916b = credentialManagerLoginRouterOutputs;
    }

    @Override // org.iggymedia.periodtracker.core.authentication.autologin.presentation.CredentialManagerLoginViewModel
    public void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.f77917c = coroutineScope;
        h();
        g();
    }

    @Override // org.iggymedia.periodtracker.core.authentication.autologin.presentation.CredentialManagerLoginViewModel
    public Object b(Continuation continuation) {
        Object objJ = this.f77915a.j(continuation);
        return objJ == c.g() ? objJ : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.feature.authentication.autologin.navigation.CredentialManagerLoginRouterOutputs.Provider
    public CredentialManagerLoginRouterOutputs c() {
        return this.f77916b;
    }

    public final Object e(ut.b bVar, Continuation continuation) {
        Object objF = this.f77915a.f(false, bVar, continuation);
        return objF == c.g() ? objF : Unit.f73266a;
    }

    public final CredentialManagerLoginRouter f() {
        return this.f77915a;
    }

    public final void g() {
        Flow flowB = this.f77915a.b();
        CoroutineScope coroutineScope = this.f77917c;
        if (coroutineScope == null) {
            Intrinsics.p("scope");
            coroutineScope = null;
        }
        i.g(flowB, coroutineScope, new C1809a());
    }

    public final void h() {
        Flow flowA = this.f77915a.a();
        CoroutineScope coroutineScope = this.f77917c;
        if (coroutineScope == null) {
            Intrinsics.p("scope");
            coroutineScope = null;
        }
        i.g(flowA, coroutineScope, new b());
    }
}
