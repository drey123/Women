package androidx.credentials.playservices.controllers.identityauth.beginsignin;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import android.os.ResultReceiver;
import android.util.Log;
import androidx.annotation.VisibleForTesting;
import androidx.credentials.CredentialManagerCallback;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.credentials.playservices.controllers.CredentialProviderBaseController;
import androidx.credentials.playservices.controllers.CredentialProviderController;
import androidx.credentials.playservices.controllers.identityauth.HiddenActivity;
import androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.PublicKeyCredentialControllerUtility;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\b\u0005*\u00019\b\u0000\u0018\u0000 <2 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001:\u0001<B\u000f\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0011\u0010\u0012J=\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u00022\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00142\u0006\u0010\u0017\u001a\u00020\u00162\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ)\u0010$\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d2\b\u0010!\u001a\u0004\u0018\u00010 H\u0000¢\u0006\u0004\b\"\u0010#J\u0017\u0010%\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0002H\u0017¢\u0006\u0004\b%\u0010&J\u0017\u0010'\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0004H\u0017¢\u0006\u0004\b'\u0010(R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010)R4\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00148\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0004\b\u0015\u0010*\u0012\u0004\b/\u00100\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R(\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0004\b\u0017\u00101\u0012\u0004\b6\u00100\u001a\u0004\b2\u00103\"\u0004\b4\u00105R\u001e\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u0019\u00107\u0012\u0004\b8\u00100R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010;¨\u0006="}, d2 = {"Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;", "Landroidx/credentials/playservices/controllers/CredentialProviderController;", "Landroidx/credentials/d;", "Lma/a;", "Lma/g;", "Landroidx/credentials/e;", "Ln4/n;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "e", "fromGmsException", "(Ljava/lang/Throwable;)Ln4/n;", "response", "Lcc/b;", "createGoogleIdCredential", "(Lma/g;)Lcc/b;", "request", "Landroidx/credentials/CredentialManagerCallback;", "callback", "Ljava/util/concurrent/Executor;", "executor", "Landroid/os/CancellationSignal;", "cancellationSignal", "", "invokePlayServices", "(Landroidx/credentials/d;Landroidx/credentials/CredentialManagerCallback;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V", "", "uniqueRequestCode", "resultCode", "Landroid/content/Intent;", "data", "handleResponse$credentials_play_services_auth", "(IILandroid/content/Intent;)V", "handleResponse", "convertRequestToPlayServices", "(Landroidx/credentials/d;)Lma/a;", "convertResponseToCredentialManager", "(Lma/g;)Landroidx/credentials/e;", "Landroid/content/Context;", "Landroidx/credentials/CredentialManagerCallback;", "getCallback", "()Landroidx/credentials/CredentialManagerCallback;", "setCallback", "(Landroidx/credentials/CredentialManagerCallback;)V", "getCallback$annotations", "()V", "Ljava/util/concurrent/Executor;", "getExecutor", "()Ljava/util/concurrent/Executor;", "setExecutor", "(Ljava/util/concurrent/Executor;)V", "getExecutor$annotations", "Landroid/os/CancellationSignal;", "getCancellationSignal$annotations", "androidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController$resultReceiver$1", "resultReceiver", "Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController$resultReceiver$1;", "Companion", "credentials-play-services-auth"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class CredentialProviderBeginSignInController extends CredentialProviderController<androidx.credentials.d, ma.a, ma.g, androidx.credentials.e, n4.n> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final String TAG = "BeginSignIn";
    public CredentialManagerCallback<androidx.credentials.e, n4.n> callback;

    @Nullable
    private CancellationSignal cancellationSignal;

    @NotNull
    private final Context context;
    public Executor executor;

    @NotNull
    private final CredentialProviderBeginSignInController$resultReceiver$1 resultReceiver;

    /* JADX INFO: renamed from: $r8$lambda$1p-ZE-A12pkutKgK_hdgnOulY6Y, reason: not valid java name */
    public static Unit m68$r8$lambda$1pZEA12pkutKgK_hdgnOulY6Y(CancellationSignal cancellationSignal, final CredentialProviderBeginSignInController credentialProviderBeginSignInController, ma.b bVar) {
        if (CredentialProviderPlayServicesImpl.INSTANCE.cancellationReviewer$credentials_play_services_auth(cancellationSignal)) {
            return Unit.f73266a;
        }
        Intent intent = new Intent(credentialProviderBeginSignInController.context, (Class<?>) HiddenActivity.class);
        credentialProviderBeginSignInController.generateHiddenActivityIntent(credentialProviderBeginSignInController.resultReceiver, intent, CredentialProviderBaseController.BEGIN_SIGN_IN_TAG);
        intent.putExtra(CredentialProviderBaseController.EXTRA_FLOW_PENDING_INTENT, bVar.Q1());
        try {
            credentialProviderBeginSignInController.context.startActivity(intent);
        } catch (Exception unused) {
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identityauth.beginsignin.r
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CredentialProviderBeginSignInController.invokePlayServices$lambda$0$0(this.f8715d);
                }
            });
        }
        return Unit.f73266a;
    }

    /* JADX INFO: renamed from: $r8$lambda$44MsiZlR-CUjGNnZfLkOd0Hys3k, reason: not valid java name */
    public static Unit m69$r8$lambda$44MsiZlRCUjGNnZfLkOd0Hys3k(final CredentialProviderBeginSignInController credentialProviderBeginSignInController, final n4.n nVar) {
        credentialProviderBeginSignInController.getExecutor().execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.beginsignin.o
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderBeginSignInController.handleResponse$lambda$4$0(this.f8710d, nVar);
            }
        });
        return Unit.f73266a;
    }

    public static void $r8$lambda$X7C_ZlfIYxWiFWlSmjScArT1Nl0(final CredentialProviderBeginSignInController credentialProviderBeginSignInController, CancellationSignal cancellationSignal, Exception exc) {
        exc.getClass();
        final n4.n nVarFromGmsException = credentialProviderBeginSignInController.fromGmsException(exc);
        CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identityauth.beginsignin.m
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CredentialProviderBeginSignInController.invokePlayServices$lambda$2$0(this.f8706d, nVarFromGmsException);
            }
        });
    }

    /* JADX INFO: renamed from: $r8$lambda$XYSM6gKR0lvMg-lQxjkap1gMtlI, reason: not valid java name */
    public static Unit m71$r8$lambda$XYSM6gKR0lvMglQxjkap1gMtlI(final CredentialProviderBeginSignInController credentialProviderBeginSignInController, final m0 m0Var) {
        credentialProviderBeginSignInController.getExecutor().execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.beginsignin.p
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderBeginSignInController.handleResponse$lambda$3$0(this.f8712d, m0Var);
            }
        });
        return Unit.f73266a;
    }

    public static Unit $r8$lambda$g3Vvfv8fz2sC8IKs6dAYFNxPM9c(final CredentialProviderBeginSignInController credentialProviderBeginSignInController, final androidx.credentials.e eVar) {
        credentialProviderBeginSignInController.getExecutor().execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.beginsignin.l
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderBeginSignInController.handleResponse$lambda$2$0(this.f8704d, eVar);
            }
        });
        return Unit.f73266a;
    }

    /* JADX INFO: renamed from: $r8$lambda$n7aSE3U-rjxKeAFoZqoUaZPIb7o, reason: not valid java name */
    public static Unit m73$r8$lambda$n7aSE3UrjxKeAFoZqoUaZPIb7o(final CredentialProviderBeginSignInController credentialProviderBeginSignInController, final n4.n nVar) {
        nVar.getClass();
        credentialProviderBeginSignInController.getExecutor().execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.beginsignin.n
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderBeginSignInController.handleResponse$lambda$1$0(this.f8708d, nVar);
            }
        });
        return Unit.f73266a;
    }

    /* JADX INFO: renamed from: $r8$lambda$waf9J2Q2iu-Jv6ng6bWVjqCO3M4, reason: not valid java name */
    public static Unit m74$r8$lambda$waf9J2Q2iuJv6ng6bWVjqCO3M4(final CredentialProviderBeginSignInController credentialProviderBeginSignInController, final n4.q qVar) {
        credentialProviderBeginSignInController.getExecutor().execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.beginsignin.i
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderBeginSignInController.handleResponse$lambda$5$0(this.f8699d, qVar);
            }
        });
        return Unit.f73266a;
    }

    public static Unit $r8$lambda$yDFkb80k0YyfTzmOhBbyapDaNhs(CancellationSignal cancellationSignal, Function0 function0) {
        function0.getClass();
        CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, function0);
        return Unit.f73266a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController$resultReceiver$1] */
    public CredentialProviderBeginSignInController(@NotNull Context context) {
        super(context);
        context.getClass();
        this.context = context;
        final Handler handler = new Handler(Looper.getMainLooper());
        this.resultReceiver = new ResultReceiver(handler) { // from class: androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController$resultReceiver$1
            @Override // android.os.ResultReceiver
            public void onReceiveResult(int resultCode, Bundle resultData) {
                resultData.getClass();
                if (this.this$0.maybeReportErrorFromResultReceiver(resultData, new CredentialProviderBeginSignInController$resultReceiver$1$onReceiveResult$1(CredentialProviderBaseController.INSTANCE), this.this$0.getExecutor(), this.this$0.getCallback(), this.this$0.cancellationSignal)) {
                    return;
                }
                this.this$0.handleResponse$credentials_play_services_auth(resultData.getInt(CredentialProviderBaseController.ACTIVITY_REQUEST_CODE_TAG), resultCode, (Intent) resultData.getParcelable(CredentialProviderBaseController.RESULT_DATA_TAG));
            }
        };
    }

    private final cc.b createGoogleIdCredential(ma.g response) {
        cc.b.a aVar = new cc.b.a();
        String id4 = response.getId();
        id4.getClass();
        cc.b.a aVarE = aVar.e(id4);
        String strS1 = response.S1();
        strS1.getClass();
        cc.b.a aVarF = aVarE.f(strS1);
        if (response.L() != null) {
            aVarF.b(response.L());
        }
        if (response.R1() != null) {
            aVarF.d(response.R1());
        }
        if (response.Q1() != null) {
            aVarF.c(response.Q1());
        }
        if (response.U1() != null) {
            aVarF.g(response.U1());
        }
        if (response.V1() != null) {
            aVarF.h(response.V1());
        }
        return aVarF.a();
    }

    private final n4.n fromGmsException(Throwable e14) {
        String str = ((e14 instanceof ta.a) && CredentialProviderBaseController.INSTANCE.getRetryables().contains(Integer.valueOf(((ta.a) e14).b()))) ? CredentialProviderBaseController.GET_INTERRUPTED : CredentialProviderBaseController.GET_NO_CREDENTIALS;
        return CredentialProviderBaseController.INSTANCE.getCredentialExceptionTypeToException$credentials_play_services_auth(str, "During begin sign in, failure response from one tap: " + e14.getMessage());
    }

    @JvmStatic
    @NotNull
    public static final CredentialProviderBeginSignInController getInstance(@NotNull Context context) {
        return INSTANCE.getInstance(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResponse$lambda$1$0(CredentialProviderBeginSignInController credentialProviderBeginSignInController, n4.n nVar) {
        credentialProviderBeginSignInController.getCallback().a(nVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResponse$lambda$2$0(CredentialProviderBeginSignInController credentialProviderBeginSignInController, androidx.credentials.e eVar) {
        credentialProviderBeginSignInController.getCallback().onResult(eVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResponse$lambda$3$0(CredentialProviderBeginSignInController credentialProviderBeginSignInController, m0 m0Var) {
        credentialProviderBeginSignInController.getCallback().a(m0Var.f73361d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResponse$lambda$4$0(CredentialProviderBeginSignInController credentialProviderBeginSignInController, n4.n nVar) {
        credentialProviderBeginSignInController.getCallback().a(nVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResponse$lambda$5$0(CredentialProviderBeginSignInController credentialProviderBeginSignInController, n4.q qVar) {
        credentialProviderBeginSignInController.getCallback().a(qVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokePlayServices$lambda$0$0(final CredentialProviderBeginSignInController credentialProviderBeginSignInController) {
        credentialProviderBeginSignInController.getExecutor().execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.beginsignin.q
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderBeginSignInController.invokePlayServices$lambda$0$0$0(this.f8714d);
            }
        });
        return Unit.f73266a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokePlayServices$lambda$0$0$0(CredentialProviderBeginSignInController credentialProviderBeginSignInController) {
        credentialProviderBeginSignInController.getCallback().a(new n4.q(CredentialProviderController.ERROR_MESSAGE_START_ACTIVITY_FAILED));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokePlayServices$lambda$2$0(final CredentialProviderBeginSignInController credentialProviderBeginSignInController, final n4.n nVar) {
        credentialProviderBeginSignInController.getExecutor().execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.beginsignin.h
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderBeginSignInController.invokePlayServices$lambda$2$0$0(this.f8697d, nVar);
            }
        });
        return Unit.f73266a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokePlayServices$lambda$2$0$0(CredentialProviderBeginSignInController credentialProviderBeginSignInController, n4.n nVar) {
        credentialProviderBeginSignInController.getCallback().a(nVar);
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    @VisibleForTesting
    @NotNull
    public ma.a convertRequestToPlayServices(@NotNull androidx.credentials.d request) {
        request.getClass();
        return BeginSignInControllerUtility.INSTANCE.constructBeginSignInRequest$credentials_play_services_auth(request, this.context);
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    @VisibleForTesting
    @NotNull
    public androidx.credentials.e convertResponseToCredentialManager(@NotNull ma.g response) throws n4.q {
        androidx.credentials.a hVar;
        response.getClass();
        if (response.T1() != null) {
            String id4 = response.getId();
            id4.getClass();
            String strT1 = response.T1();
            strT1.getClass();
            hVar = new androidx.credentials.g(id4, strT1);
        } else if (response.S1() != null) {
            hVar = createGoogleIdCredential(response);
        } else if (response.W1() != null) {
            hVar = new androidx.credentials.h(PublicKeyCredentialControllerUtility.INSTANCE.toAssertPasskeyResponse(response));
        } else {
            Log.w(TAG, "Credential returned but no google Id or password or passkey found");
            hVar = null;
        }
        if (hVar != null) {
            return new androidx.credentials.e(hVar);
        }
        throw new n4.q("When attempting to convert get response, null credential found");
    }

    @NotNull
    public final CredentialManagerCallback<androidx.credentials.e, n4.n> getCallback() {
        CredentialManagerCallback<androidx.credentials.e, n4.n> credentialManagerCallback = this.callback;
        if (credentialManagerCallback != null) {
            return credentialManagerCallback;
        }
        Intrinsics.p("callback");
        return null;
    }

    @NotNull
    public final Executor getExecutor() {
        Executor executor = this.executor;
        if (executor != null) {
            return executor;
        }
        Intrinsics.p("executor");
        return null;
    }

    public final void handleResponse$credentials_play_services_auth(int uniqueRequestCode, int resultCode, @Nullable Intent data) {
        CredentialProviderBaseController.Companion companion = CredentialProviderBaseController.INSTANCE;
        if (uniqueRequestCode != companion.getCONTROLLER_REQUEST_CODE$credentials_play_services_auth()) {
            Log.w(TAG, "Returned request code " + companion.getCONTROLLER_REQUEST_CODE$credentials_play_services_auth() + " which  does not match what was given " + uniqueRequestCode);
            return;
        }
        CredentialProviderController.Companion companion2 = CredentialProviderController.INSTANCE;
        if (companion2.maybeReportErrorResultCodeGet$credentials_play_services_auth(resultCode, new Function2() { // from class: androidx.credentials.playservices.controllers.identityauth.beginsignin.b
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return CredentialProviderBeginSignInController.$r8$lambda$yDFkb80k0YyfTzmOhBbyapDaNhs((CancellationSignal) obj, (Function0) obj2);
            }
        }, new Function1() { // from class: androidx.credentials.playservices.controllers.identityauth.beginsignin.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CredentialProviderBeginSignInController.m73$r8$lambda$n7aSE3UrjxKeAFoZqoUaZPIb7o(this.f8688d, (n4.n) obj);
            }
        }, this.cancellationSignal)) {
            return;
        }
        try {
            ma.g gVarA = ma.d.a(this.context).a(data);
            gVarA.getClass();
            final androidx.credentials.e eVarConvertResponseToCredentialManager = convertResponseToCredentialManager(gVarA);
            companion2.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(this.cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identityauth.beginsignin.d
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CredentialProviderBeginSignInController.$r8$lambda$g3Vvfv8fz2sC8IKs6dAYFNxPM9c(this.f8689d, eVarConvertResponseToCredentialManager);
                }
            });
        } catch (n4.n e14) {
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(this.cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identityauth.beginsignin.f
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CredentialProviderBeginSignInController.m69$r8$lambda$44MsiZlRCUjGNnZfLkOd0Hys3k(this.f8693d, e14);
                }
            });
        } catch (ta.a e15) {
            final m0 m0Var = new m0();
            m0Var.f73361d = new n4.q(e15.getMessage());
            if (e15.b() == 16) {
                m0Var.f73361d = new n4.l(e15.getMessage());
            } else if (CredentialProviderBaseController.INSTANCE.getRetryables().contains(Integer.valueOf(e15.b()))) {
                m0Var.f73361d = new n4.o(e15.getMessage());
            }
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(this.cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identityauth.beginsignin.e
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CredentialProviderBeginSignInController.m71$r8$lambda$XYSM6gKR0lvMglQxjkap1gMtlI(this.f8691d, m0Var);
                }
            });
        } catch (Throwable th4) {
            final n4.q qVar = new n4.q(th4.getMessage());
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(this.cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identityauth.beginsignin.g
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CredentialProviderBeginSignInController.m74$r8$lambda$waf9J2Q2iuJv6ng6bWVjqCO3M4(this.f8695d, qVar);
                }
            });
        }
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public void invokePlayServices(@NotNull androidx.credentials.d request, @NotNull CredentialManagerCallback<androidx.credentials.e, n4.n> callback, @NotNull Executor executor, @Nullable final CancellationSignal cancellationSignal) {
        request.getClass();
        callback.getClass();
        executor.getClass();
        this.cancellationSignal = cancellationSignal;
        setCallback(callback);
        setExecutor(executor);
        if (CredentialProviderPlayServicesImpl.INSTANCE.cancellationReviewer$credentials_play_services_auth(cancellationSignal)) {
            return;
        }
        Task taskM = ma.d.a(this.context).m(convertRequestToPlayServices(request));
        final Function1 function1 = new Function1() { // from class: androidx.credentials.playservices.controllers.identityauth.beginsignin.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CredentialProviderBeginSignInController.m68$r8$lambda$1pZEA12pkutKgK_hdgnOulY6Y(cancellationSignal, this, (ma.b) obj);
            }
        };
        taskM.e(new OnSuccessListener() { // from class: androidx.credentials.playservices.controllers.identityauth.beginsignin.j
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                function1.invoke(obj);
            }
        }).c(new OnFailureListener() { // from class: androidx.credentials.playservices.controllers.identityauth.beginsignin.k
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final void c(Exception exc) {
                CredentialProviderBeginSignInController.$r8$lambda$X7C_ZlfIYxWiFWlSmjScArT1Nl0(this.f8702a, cancellationSignal, exc);
            }
        });
    }

    public final void setCallback(@NotNull CredentialManagerCallback<androidx.credentials.e, n4.n> credentialManagerCallback) {
        credentialManagerCallback.getClass();
        this.callback = credentialManagerCallback;
    }

    public final void setExecutor(@NotNull Executor executor) {
        executor.getClass();
        this.executor = executor;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController$Companion;", "", "<init>", "()V", "TAG", "", "getInstance", "Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;", "context", "Landroid/content/Context;", "credentials-play-services-auth"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        @NotNull
        public final CredentialProviderBeginSignInController getInstance(@NotNull Context context) {
            context.getClass();
            return new CredentialProviderBeginSignInController(context);
        }

        private Companion() {
        }
    }

    @VisibleForTesting
    public static /* synthetic */ void getCallback$annotations() {
    }

    @VisibleForTesting
    private static /* synthetic */ void getCancellationSignal$annotations() {
    }

    @VisibleForTesting
    public static /* synthetic */ void getExecutor$annotations() {
    }
}
