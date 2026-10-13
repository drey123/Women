package androidx.credentials.playservices.controllers.identityauth.getsigninintent;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import android.os.ResultReceiver;
import android.util.Log;
import androidx.annotation.VisibleForTesting;
import androidx.appcompat.widget.y;
import androidx.credentials.CredentialManagerCallback;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.credentials.playservices.controllers.CredentialProviderBaseController;
import androidx.credentials.playservices.controllers.CredentialProviderController;
import androidx.credentials.playservices.controllers.identityauth.HiddenActivity;
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
@Metadata(d1 = {"\u0000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\b\u0005*\u00019\b\u0000\u0018\u0000 <2 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001:\u0001<B\u000f\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\r\u0010\u000eJ=\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u00022\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00102\u0006\u0010\u0013\u001a\u00020\u00122\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u001f\u0010 J)\u0010(\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!2\b\u0010%\u001a\u0004\u0018\u00010$H\u0000¢\u0006\u0004\b&\u0010'R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010)R4\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00108\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0004\b\u0011\u0010*\u0012\u0004\b/\u00100\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R(\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0004\b\u0013\u00101\u0012\u0004\b6\u00100\u001a\u0004\b2\u00103\"\u0004\b4\u00105R\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u0015\u00107\u0012\u0004\b8\u00100R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010;¨\u0006="}, d2 = {"Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;", "Landroidx/credentials/playservices/controllers/CredentialProviderController;", "Landroidx/credentials/d;", "Lma/c;", "Lma/g;", "Landroidx/credentials/e;", "Ln4/n;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "e", "fromGmsException", "(Ljava/lang/Throwable;)Ln4/n;", "request", "Landroidx/credentials/CredentialManagerCallback;", "callback", "Ljava/util/concurrent/Executor;", "executor", "Landroid/os/CancellationSignal;", "cancellationSignal", "", "invokePlayServices", "(Landroidx/credentials/d;Landroidx/credentials/CredentialManagerCallback;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V", "convertRequestToPlayServices", "(Landroidx/credentials/d;)Lma/c;", "response", "convertResponseToCredentialManager", "(Lma/g;)Landroidx/credentials/e;", "Lcc/b;", "createGoogleIdCredential", "(Lma/g;)Lcc/b;", "", "uniqueRequestCode", "resultCode", "Landroid/content/Intent;", "data", "handleResponse$credentials_play_services_auth", "(IILandroid/content/Intent;)V", "handleResponse", "Landroid/content/Context;", "Landroidx/credentials/CredentialManagerCallback;", "getCallback", "()Landroidx/credentials/CredentialManagerCallback;", "setCallback", "(Landroidx/credentials/CredentialManagerCallback;)V", "getCallback$annotations", "()V", "Ljava/util/concurrent/Executor;", "getExecutor", "()Ljava/util/concurrent/Executor;", "setExecutor", "(Ljava/util/concurrent/Executor;)V", "getExecutor$annotations", "Landroid/os/CancellationSignal;", "getCancellationSignal$annotations", "androidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController$resultReceiver$1", "resultReceiver", "Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController$resultReceiver$1;", "Companion", "credentials-play-services-auth"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class CredentialProviderGetSignInIntentController extends CredentialProviderController<androidx.credentials.d, ma.c, ma.g, androidx.credentials.e, n4.n> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final String TAG = "GetSignInIntent";
    public CredentialManagerCallback<androidx.credentials.e, n4.n> callback;

    @Nullable
    private CancellationSignal cancellationSignal;

    @NotNull
    private final Context context;
    public Executor executor;

    @NotNull
    private final CredentialProviderGetSignInIntentController$resultReceiver$1 resultReceiver;

    /* JADX INFO: renamed from: $r8$lambda$-5-l1Ep-bOqnbMrFOX5fEkkTmLA, reason: not valid java name */
    public static Unit m83$r8$lambda$5l1EpbOqnbMrFOX5fEkkTmLA(final CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, final n4.q qVar) {
        credentialProviderGetSignInIntentController.getExecutor().execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.j
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderGetSignInIntentController.handleResponse$lambda$5$0(this.f8772d, qVar);
            }
        });
        return Unit.f73266a;
    }

    public static Unit $r8$lambda$9XcfrpIuJxZmXvgaPPKqXQliVj0(final CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, final n4.r rVar) {
        credentialProviderGetSignInIntentController.getExecutor().execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.t
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderGetSignInIntentController.invokePlayServices$lambda$0$0(this.f8791d, rVar);
            }
        });
        return Unit.f73266a;
    }

    public static Unit $r8$lambda$P3KINCDT6Fp6ZWli2H0uWtoWuiQ(CancellationSignal cancellationSignal, final CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, PendingIntent pendingIntent) {
        pendingIntent.getClass();
        if (CredentialProviderPlayServicesImpl.INSTANCE.cancellationReviewer$credentials_play_services_auth(cancellationSignal)) {
            return Unit.f73266a;
        }
        Intent intent = new Intent(credentialProviderGetSignInIntentController.context, (Class<?>) HiddenActivity.class);
        credentialProviderGetSignInIntentController.generateHiddenActivityIntent(credentialProviderGetSignInIntentController.resultReceiver, intent, CredentialProviderBaseController.SIGN_IN_INTENT_TAG);
        intent.putExtra(CredentialProviderBaseController.EXTRA_FLOW_PENDING_INTENT, pendingIntent);
        try {
            credentialProviderGetSignInIntentController.context.startActivity(intent);
        } catch (Exception unused) {
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.i
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CredentialProviderGetSignInIntentController.invokePlayServices$lambda$1$0(this.f8771d);
                }
            });
        }
        return Unit.f73266a;
    }

    public static Unit $r8$lambda$QAXEu4vtBxNBX57LzdN07tc4wAE(CancellationSignal cancellationSignal, Function0 function0) {
        function0.getClass();
        CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, function0);
        return Unit.f73266a;
    }

    /* JADX INFO: renamed from: $r8$lambda$a0GrM5QukP6bmXo0cH2qcS-PXsk, reason: not valid java name */
    public static void m86$r8$lambda$a0GrM5QukP6bmXo0cH2qcSPXsk(final CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, CancellationSignal cancellationSignal, Exception exc) {
        exc.getClass();
        final n4.n nVarFromGmsException = credentialProviderGetSignInIntentController.fromGmsException(exc);
        CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.m
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CredentialProviderGetSignInIntentController.invokePlayServices$lambda$3$0(this.f8778d, nVarFromGmsException);
            }
        });
    }

    /* JADX INFO: renamed from: $r8$lambda$aHrcgRlEsXrMYr-nCfjpRjwptf4, reason: not valid java name */
    public static Unit m87$r8$lambda$aHrcgRlEsXrMYrnCfjpRjwptf4(final CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, final androidx.credentials.e eVar) {
        credentialProviderGetSignInIntentController.getExecutor().execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.s
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderGetSignInIntentController.handleResponse$lambda$2$0(this.f8789d, eVar);
            }
        });
        return Unit.f73266a;
    }

    /* JADX INFO: renamed from: $r8$lambda$bXb9Ndeg5lBtq-ddAQf_UODs8ts, reason: not valid java name */
    public static Unit m89$r8$lambda$bXb9Ndeg5lBtqddAQf_UODs8ts(final CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, final n4.n nVar) {
        credentialProviderGetSignInIntentController.getExecutor().execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.n
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderGetSignInIntentController.handleResponse$lambda$4$0(this.f8780d, nVar);
            }
        });
        return Unit.f73266a;
    }

    public static Unit $r8$lambda$jsxFV4hfKXuy2KU6J4DRhMGwtcM(final CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, final n4.n nVar) {
        nVar.getClass();
        credentialProviderGetSignInIntentController.getExecutor().execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.k
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderGetSignInIntentController.handleResponse$lambda$1$0(this.f8774d, nVar);
            }
        });
        return Unit.f73266a;
    }

    public static Unit $r8$lambda$nl5Mzv__Z8ZHY3fHuVyEJDFXtdA(final CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, final m0 m0Var) {
        credentialProviderGetSignInIntentController.getExecutor().execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.l
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderGetSignInIntentController.handleResponse$lambda$3$0(this.f8776d, m0Var);
            }
        });
        return Unit.f73266a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.credentials.playservices.controllers.identityauth.getsigninintent.CredentialProviderGetSignInIntentController$resultReceiver$1] */
    public CredentialProviderGetSignInIntentController(@NotNull Context context) {
        super(context);
        context.getClass();
        this.context = context;
        final Handler handler = new Handler(Looper.getMainLooper());
        this.resultReceiver = new ResultReceiver(handler) { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.CredentialProviderGetSignInIntentController$resultReceiver$1
            @Override // android.os.ResultReceiver
            public void onReceiveResult(int resultCode, Bundle resultData) {
                resultData.getClass();
                if (this.this$0.maybeReportErrorFromResultReceiver(resultData, new CredentialProviderGetSignInIntentController$resultReceiver$1$onReceiveResult$1(CredentialProviderBaseController.INSTANCE), this.this$0.getExecutor(), this.this$0.getCallback(), this.this$0.cancellationSignal)) {
                    return;
                }
                this.this$0.handleResponse$credentials_play_services_auth(resultData.getInt(CredentialProviderBaseController.ACTIVITY_REQUEST_CODE_TAG), resultCode, (Intent) resultData.getParcelable(CredentialProviderBaseController.RESULT_DATA_TAG));
            }
        };
    }

    private final n4.n fromGmsException(Throwable e14) {
        String str = ((e14 instanceof ta.a) && CredentialProviderBaseController.INSTANCE.getRetryables().contains(Integer.valueOf(((ta.a) e14).b()))) ? CredentialProviderBaseController.GET_INTERRUPTED : CredentialProviderBaseController.GET_NO_CREDENTIALS;
        return CredentialProviderBaseController.INSTANCE.getCredentialExceptionTypeToException$credentials_play_services_auth(str, "During get sign-in intent, failure response from one tap: " + e14.getMessage());
    }

    @JvmStatic
    @NotNull
    public static final CredentialProviderGetSignInIntentController getInstance(@NotNull Context context) {
        return INSTANCE.getInstance(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResponse$lambda$1$0(CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, n4.n nVar) {
        credentialProviderGetSignInIntentController.getCallback().a(nVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResponse$lambda$2$0(CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, androidx.credentials.e eVar) {
        credentialProviderGetSignInIntentController.getCallback().onResult(eVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResponse$lambda$3$0(CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, m0 m0Var) {
        credentialProviderGetSignInIntentController.getCallback().a(m0Var.f73361d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResponse$lambda$4$0(CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, n4.n nVar) {
        credentialProviderGetSignInIntentController.getCallback().a(nVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResponse$lambda$5$0(CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, n4.q qVar) {
        credentialProviderGetSignInIntentController.getCallback().a(qVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokePlayServices$lambda$0$0(CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, n4.r rVar) {
        credentialProviderGetSignInIntentController.getCallback().a(rVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokePlayServices$lambda$1$0(final CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController) {
        credentialProviderGetSignInIntentController.getExecutor().execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.a
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderGetSignInIntentController.invokePlayServices$lambda$1$0$0(this.f8759d);
            }
        });
        return Unit.f73266a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokePlayServices$lambda$1$0$0(CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController) {
        credentialProviderGetSignInIntentController.getCallback().a(new n4.q(CredentialProviderController.ERROR_MESSAGE_START_ACTIVITY_FAILED));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokePlayServices$lambda$3$0(final CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, final n4.n nVar) {
        credentialProviderGetSignInIntentController.getExecutor().execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.h
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderGetSignInIntentController.invokePlayServices$lambda$3$0$0(this.f8769d, nVar);
            }
        });
        return Unit.f73266a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokePlayServices$lambda$3$0$0(CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, n4.n nVar) {
        credentialProviderGetSignInIntentController.getCallback().a(nVar);
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    @VisibleForTesting
    @NotNull
    public ma.c convertRequestToPlayServices(@NotNull androidx.credentials.d request) throws n4.r {
        request.getClass();
        if (request.a().size() != 1) {
            throw new n4.r("GetSignInWithGoogleOption cannot be combined with other options.");
        }
        Object obj = request.a().get(0);
        obj.getClass();
        y.a(obj);
        ma.c.Q1();
        throw null;
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    @NotNull
    public androidx.credentials.e convertResponseToCredentialManager(@NotNull ma.g response) throws n4.q {
        cc.b bVarCreateGoogleIdCredential;
        response.getClass();
        if (response.S1() != null) {
            bVarCreateGoogleIdCredential = createGoogleIdCredential(response);
        } else {
            Log.w(TAG, "Credential returned but no google Id found");
            bVarCreateGoogleIdCredential = null;
        }
        if (bVarCreateGoogleIdCredential != null) {
            return new androidx.credentials.e(bVarCreateGoogleIdCredential);
        }
        throw new n4.q("When attempting to convert get response, null credential found");
    }

    @VisibleForTesting
    @NotNull
    public final cc.b createGoogleIdCredential(@NotNull ma.g response) throws n4.q {
        response.getClass();
        cc.b.a aVar = new cc.b.a();
        String id4 = response.getId();
        id4.getClass();
        cc.b.a aVarE = aVar.e(id4);
        try {
            String strS1 = response.S1();
            strS1.getClass();
            aVarE.f(strS1);
            if (response.L() != null) {
                aVarE.b(response.L());
            }
            if (response.R1() != null) {
                aVarE.d(response.R1());
            }
            if (response.Q1() != null) {
                aVarE.c(response.Q1());
            }
            if (response.U1() != null) {
                aVarE.g(response.U1());
            }
            if (response.V1() != null) {
                aVarE.h(response.V1());
            }
            return aVarE.a();
        } catch (Exception unused) {
            throw new n4.q("When attempting to convert get response, null Google ID Token found");
        }
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
        if (companion2.maybeReportErrorResultCodeGet$credentials_play_services_auth(resultCode, new Function2() { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.b
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return CredentialProviderGetSignInIntentController.$r8$lambda$QAXEu4vtBxNBX57LzdN07tc4wAE((CancellationSignal) obj, (Function0) obj2);
            }
        }, new Function1() { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CredentialProviderGetSignInIntentController.$r8$lambda$jsxFV4hfKXuy2KU6J4DRhMGwtcM(this.f8760d, (n4.n) obj);
            }
        }, this.cancellationSignal)) {
            return;
        }
        try {
            ma.g gVarA = ma.d.a(this.context).a(data);
            gVarA.getClass();
            final androidx.credentials.e eVarConvertResponseToCredentialManager = convertResponseToCredentialManager(gVarA);
            companion2.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(this.cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.d
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CredentialProviderGetSignInIntentController.m87$r8$lambda$aHrcgRlEsXrMYrnCfjpRjwptf4(this.f8761d, eVarConvertResponseToCredentialManager);
                }
            });
        } catch (n4.n e14) {
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(this.cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.f
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CredentialProviderGetSignInIntentController.m89$r8$lambda$bXb9Ndeg5lBtqddAQf_UODs8ts(this.f8765d, e14);
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
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(this.cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.e
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CredentialProviderGetSignInIntentController.$r8$lambda$nl5Mzv__Z8ZHY3fHuVyEJDFXtdA(this.f8763d, m0Var);
                }
            });
        } catch (Throwable th4) {
            final n4.q qVar = new n4.q(th4.getMessage());
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(this.cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.g
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CredentialProviderGetSignInIntentController.m83$r8$lambda$5l1EpbOqnbMrFOX5fEkkTmLA(this.f8767d, qVar);
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
        try {
            Task taskG = ma.d.a(this.context).g(convertRequestToPlayServices(request));
            final Function1 function1 = new Function1() { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.p
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CredentialProviderGetSignInIntentController.$r8$lambda$P3KINCDT6Fp6ZWli2H0uWtoWuiQ(cancellationSignal, this, (PendingIntent) obj);
                }
            };
            taskG.e(new OnSuccessListener() { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.q
                @Override // com.google.android.gms.tasks.OnSuccessListener
                public final void onSuccess(Object obj) {
                    function1.invoke(obj);
                }
            }).c(new OnFailureListener() { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.r
                @Override // com.google.android.gms.tasks.OnFailureListener
                public final void c(Exception exc) {
                    CredentialProviderGetSignInIntentController.m86$r8$lambda$a0GrM5QukP6bmXo0cH2qcSPXsk(this.f8787a, cancellationSignal, exc);
                }
            });
        } catch (n4.r e14) {
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.o
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CredentialProviderGetSignInIntentController.$r8$lambda$9XcfrpIuJxZmXvgaPPKqXQliVj0(this.f8782d, e14);
                }
            });
        }
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
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController$Companion;", "", "<init>", "()V", "TAG", "", "getInstance", "Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;", "context", "Landroid/content/Context;", "credentials-play-services-auth"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        @NotNull
        public final CredentialProviderGetSignInIntentController getInstance(@NotNull Context context) {
            context.getClass();
            return new CredentialProviderGetSignInIntentController(context);
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
