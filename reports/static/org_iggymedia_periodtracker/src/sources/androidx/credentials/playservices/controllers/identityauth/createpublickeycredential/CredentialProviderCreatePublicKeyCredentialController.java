package androidx.credentials.playservices.controllers.identityauth.createpublickeycredential;

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
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import o4.b0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000k\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\b\u0005*\u00013\b\u0000\u0018\u0000 62 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001:\u00016B\u000f\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J=\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u00022\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00152\u0006\u0010\u0018\u001a\u00020\u00172\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ)\u0010%\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e2\b\u0010\"\u001a\u0004\u0018\u00010!H\u0000¢\u0006\u0004\b#\u0010$J\u0017\u0010&\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0002H\u0017¢\u0006\u0004\b&\u0010'J\u0017\u0010)\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u0004H\u0017¢\u0006\u0004\b)\u0010*R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010+R(\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00158\u0002@\u0002X\u0083.¢\u0006\f\n\u0004\b\u0016\u0010,\u0012\u0004\b-\u0010.R\u001c\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0083.¢\u0006\f\n\u0004\b\u0018\u0010/\u0012\u0004\b0\u0010.R\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u001a\u00101\u0012\u0004\b2\u0010.R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105¨\u00067"}, d2 = {"Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;", "Landroidx/credentials/playservices/controllers/CredentialProviderController;", "Lm4/i;", "Lfb/p;", "Lfb/o;", "Lm4/c;", "Ln4/f;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "e", "fromIntentRequestException", "(Ljava/lang/Throwable;)Ln4/f;", "Lorg/json/JSONException;", "exception", "Lp4/a;", "JSONExceptionToPKCError", "(Lorg/json/JSONException;)Lp4/a;", "request", "Landroidx/credentials/CredentialManagerCallback;", "callback", "Ljava/util/concurrent/Executor;", "executor", "Landroid/os/CancellationSignal;", "cancellationSignal", "", "invokePlayServices", "(Lm4/i;Landroidx/credentials/CredentialManagerCallback;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V", "", "uniqueRequestCode", "resultCode", "Landroid/content/Intent;", "data", "handleResponse$credentials_play_services_auth", "(IILandroid/content/Intent;)V", "handleResponse", "convertRequestToPlayServices", "(Lm4/i;)Lfb/p;", "response", "convertResponseToCredentialManager", "(Lfb/o;)Lm4/c;", "Landroid/content/Context;", "Landroidx/credentials/CredentialManagerCallback;", "getCallback$annotations", "()V", "Ljava/util/concurrent/Executor;", "getExecutor$annotations", "Landroid/os/CancellationSignal;", "getCancellationSignal$annotations", "androidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1", "resultReceiver", "Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1;", "Companion", "credentials-play-services-auth"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class CredentialProviderCreatePublicKeyCredentialController extends CredentialProviderController<m4.i, fb.p, fb.o, m4.c, n4.f> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final String TAG = "CreatePublicKey";
    private CredentialManagerCallback<m4.c, n4.f> callback;

    @Nullable
    private CancellationSignal cancellationSignal;

    @NotNull
    private final Context context;
    private Executor executor;

    @NotNull
    private final CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1 resultReceiver;

    public static Unit $r8$lambda$1xal5EcOrqxKwSMl2tXgYESvv4g(final CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, final n4.f fVar) {
        Executor executor = credentialProviderCreatePublicKeyCredentialController.executor;
        if (executor == null) {
            Intrinsics.p("executor");
            executor = null;
        }
        executor.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.e
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderCreatePublicKeyCredentialController.handleResponse$lambda$3$0(this.f8737d, fVar);
            }
        });
        return Unit.f73266a;
    }

    public static Unit $r8$lambda$99zoIljkziZQzqdKcgsI2u3UXZA(CancellationSignal cancellationSignal, Function0 function0) {
        function0.getClass();
        CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, function0);
        return Unit.f73266a;
    }

    public static Unit $r8$lambda$EHEMpmxLLDuRrBEOfqAj5NAw998(final CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, final Throwable th4) {
        Executor executor = credentialProviderCreatePublicKeyCredentialController.executor;
        if (executor == null) {
            Intrinsics.p("executor");
            executor = null;
        }
        executor.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.m
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderCreatePublicKeyCredentialController.handleResponse$lambda$6$0(this.f8751d, th4);
            }
        });
        return Unit.f73266a;
    }

    public static Unit $r8$lambda$J4DokRjT_UNYCgGxPTnL9VjN24U(final CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, final Throwable th4) {
        Executor executor = credentialProviderCreatePublicKeyCredentialController.executor;
        if (executor == null) {
            Intrinsics.p("executor");
            executor = null;
        }
        executor.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.k
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderCreatePublicKeyCredentialController.invokePlayServices$lambda$1$0(this.f8747d, th4);
            }
        });
        return Unit.f73266a;
    }

    public static void $r8$lambda$h1ZWD_XzS4_A2cK0LC8hIyymuW0(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController) {
        CredentialManagerCallback<m4.c, n4.f> credentialManagerCallback = credentialProviderCreatePublicKeyCredentialController.callback;
        if (credentialManagerCallback == null) {
            Intrinsics.p("callback");
            credentialManagerCallback = null;
        }
        credentialManagerCallback.a(new p4.a(new b0(), "Upon handling create public key credential response, fido module giving null bytes indicating internal error"));
    }

    /* JADX INFO: renamed from: $r8$lambda$hFe-9y1VyKDgbIJEMfGGnLnEIuE, reason: not valid java name */
    public static Unit m80$r8$lambda$hFe9y1VyKDgbIJEMfGGnLnEIuE(final CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, final n4.f fVar) {
        fVar.getClass();
        Executor executor = credentialProviderCreatePublicKeyCredentialController.executor;
        if (executor == null) {
            Intrinsics.p("executor");
            executor = null;
        }
        executor.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.i
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderCreatePublicKeyCredentialController.handleResponse$lambda$1$0(this.f8743d, fVar);
            }
        });
        return Unit.f73266a;
    }

    public static Unit $r8$lambda$p2ejyZfFzISnqWGB5xuk0Ww1tK8(final CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, final JSONException jSONException) {
        Executor executor = credentialProviderCreatePublicKeyCredentialController.executor;
        if (executor == null) {
            Intrinsics.p("executor");
            executor = null;
        }
        executor.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.j
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderCreatePublicKeyCredentialController.invokePlayServices$lambda$0$0(this.f8745d, jSONException);
            }
        });
        return Unit.f73266a;
    }

    public static Unit $r8$lambda$tMlp5CR9RweECHA2WWRJ6onKrVY(final CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, final m4.c cVar) {
        Executor executor = credentialProviderCreatePublicKeyCredentialController.executor;
        if (executor == null) {
            Intrinsics.p("executor");
            executor = null;
        }
        executor.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.l
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderCreatePublicKeyCredentialController.handleResponse$lambda$4$0(this.f8749d, cVar);
            }
        });
        return Unit.f73266a;
    }

    public static void $r8$lambda$todgVpRpq5O2Vis5Z7Mgc5ediXo(final CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, CancellationSignal cancellationSignal, Exception exc) {
        exc.getClass();
        final n4.f fVarFromIntentRequestException = credentialProviderCreatePublicKeyCredentialController.fromIntentRequestException(exc);
        CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.h
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CredentialProviderCreatePublicKeyCredentialController.invokePlayServices$lambda$4$0(this.f8741d, fVarFromIntentRequestException);
            }
        });
    }

    public static Unit $r8$lambda$xh5VtBVOIlmQ20dRuDYGIUKJzjc(CancellationSignal cancellationSignal, final CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, PendingIntent pendingIntent) {
        pendingIntent.getClass();
        if (CredentialProviderPlayServicesImpl.INSTANCE.cancellationReviewer$credentials_play_services_auth(cancellationSignal)) {
            return Unit.f73266a;
        }
        Intent intent = new Intent(credentialProviderCreatePublicKeyCredentialController.context, (Class<?>) HiddenActivity.class);
        credentialProviderCreatePublicKeyCredentialController.generateHiddenActivityIntent(credentialProviderCreatePublicKeyCredentialController.resultReceiver, intent, CredentialProviderBaseController.CREATE_PUBLIC_KEY_CREDENTIAL_TAG);
        intent.putExtra(CredentialProviderBaseController.EXTRA_FLOW_PENDING_INTENT, pendingIntent);
        try {
            credentialProviderCreatePublicKeyCredentialController.context.startActivity(intent);
        } catch (Exception unused) {
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.g
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CredentialProviderCreatePublicKeyCredentialController.invokePlayServices$lambda$2$0(this.f8740d);
                }
            });
        }
        return Unit.f73266a;
    }

    public static Unit $r8$lambda$zIoiRx81t3DKhQPivKDCKHlmFUk(final CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, final JSONException jSONException) {
        Executor executor = credentialProviderCreatePublicKeyCredentialController.executor;
        if (executor == null) {
            Intrinsics.p("executor");
            executor = null;
        }
        executor.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.a
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderCreatePublicKeyCredentialController.handleResponse$lambda$5$0(this.f8729d, jSONException);
            }
        });
        return Unit.f73266a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1] */
    public CredentialProviderCreatePublicKeyCredentialController(@NotNull Context context) {
        super(context);
        context.getClass();
        this.context = context;
        final Handler handler = new Handler(Looper.getMainLooper());
        this.resultReceiver = new ResultReceiver(handler) { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1
            @Override // android.os.ResultReceiver
            public void onReceiveResult(int resultCode, Bundle resultData) {
                resultData.getClass();
                CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController = this.this$0;
                CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1$onReceiveResult$1 credentialProviderCreatePublicKeyCredentialController$resultReceiver$1$onReceiveResult$1 = new CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1$onReceiveResult$1(CredentialProviderBaseController.INSTANCE);
                Executor executor = this.this$0.executor;
                if (executor == null) {
                    Intrinsics.p("executor");
                    executor = null;
                }
                CredentialManagerCallback credentialManagerCallback = this.this$0.callback;
                if (credentialManagerCallback == null) {
                    Intrinsics.p("callback");
                    credentialManagerCallback = null;
                }
                if (credentialProviderCreatePublicKeyCredentialController.maybeReportErrorFromResultReceiver(resultData, credentialProviderCreatePublicKeyCredentialController$resultReceiver$1$onReceiveResult$1, executor, credentialManagerCallback, this.this$0.cancellationSignal)) {
                    return;
                }
                this.this$0.handleResponse$credentials_play_services_auth(resultData.getInt(CredentialProviderBaseController.ACTIVITY_REQUEST_CODE_TAG), resultCode, (Intent) resultData.getParcelable(CredentialProviderBaseController.RESULT_DATA_TAG));
            }
        };
    }

    private final p4.a JSONExceptionToPKCError(JSONException exception) {
        String message = exception.getMessage();
        return (message == null || message.length() <= 0) ? new p4.a(new o4.f(), "Unknown error") : new p4.a(new o4.f(), message);
    }

    private final n4.f fromIntentRequestException(Throwable e14) {
        String str = ((e14 instanceof ta.a) && CredentialProviderBaseController.INSTANCE.getRetryables().contains(Integer.valueOf(((ta.a) e14).b()))) ? CredentialProviderBaseController.CREATE_INTERRUPTED : CredentialProviderBaseController.CREATE_UNKNOWN;
        return CredentialProviderBaseController.INSTANCE.createCredentialExceptionTypeToException$credentials_play_services_auth(str, "During create public key credential, fido registration failure: " + e14.getMessage());
    }

    @JvmStatic
    @NotNull
    public static final CredentialProviderCreatePublicKeyCredentialController getInstance(@NotNull Context context) {
        return INSTANCE.getInstance(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResponse$lambda$1$0(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, n4.f fVar) {
        CredentialManagerCallback<m4.c, n4.f> credentialManagerCallback = credentialProviderCreatePublicKeyCredentialController.callback;
        if (credentialManagerCallback == null) {
            Intrinsics.p("callback");
            credentialManagerCallback = null;
        }
        credentialManagerCallback.a(fVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResponse$lambda$3$0(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, n4.f fVar) {
        CredentialManagerCallback<m4.c, n4.f> credentialManagerCallback = credentialProviderCreatePublicKeyCredentialController.callback;
        if (credentialManagerCallback == null) {
            Intrinsics.p("callback");
            credentialManagerCallback = null;
        }
        credentialManagerCallback.a(fVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResponse$lambda$4$0(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, m4.c cVar) {
        CredentialManagerCallback<m4.c, n4.f> credentialManagerCallback = credentialProviderCreatePublicKeyCredentialController.callback;
        if (credentialManagerCallback == null) {
            Intrinsics.p("callback");
            credentialManagerCallback = null;
        }
        credentialManagerCallback.onResult(cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResponse$lambda$5$0(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, JSONException jSONException) {
        CredentialManagerCallback<m4.c, n4.f> credentialManagerCallback = credentialProviderCreatePublicKeyCredentialController.callback;
        if (credentialManagerCallback == null) {
            Intrinsics.p("callback");
            credentialManagerCallback = null;
        }
        credentialManagerCallback.a(new p4.a(new o4.f(), jSONException.getMessage()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResponse$lambda$6$0(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, Throwable th4) {
        CredentialManagerCallback<m4.c, n4.f> credentialManagerCallback = credentialProviderCreatePublicKeyCredentialController.callback;
        if (credentialManagerCallback == null) {
            Intrinsics.p("callback");
            credentialManagerCallback = null;
        }
        credentialManagerCallback.a(new p4.a(new b0(), th4.getMessage()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokePlayServices$lambda$0$0(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, JSONException jSONException) {
        CredentialManagerCallback<m4.c, n4.f> credentialManagerCallback = credentialProviderCreatePublicKeyCredentialController.callback;
        if (credentialManagerCallback == null) {
            Intrinsics.p("callback");
            credentialManagerCallback = null;
        }
        credentialManagerCallback.a(credentialProviderCreatePublicKeyCredentialController.JSONExceptionToPKCError(jSONException));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokePlayServices$lambda$1$0(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, Throwable th4) {
        CredentialManagerCallback<m4.c, n4.f> credentialManagerCallback = credentialProviderCreatePublicKeyCredentialController.callback;
        if (credentialManagerCallback == null) {
            Intrinsics.p("callback");
            credentialManagerCallback = null;
        }
        credentialManagerCallback.a(new n4.j(th4.getMessage()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokePlayServices$lambda$2$0(final CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController) {
        Executor executor = credentialProviderCreatePublicKeyCredentialController.executor;
        if (executor == null) {
            Intrinsics.p("executor");
            executor = null;
        }
        executor.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.f
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderCreatePublicKeyCredentialController.invokePlayServices$lambda$2$0$0(this.f8739d);
            }
        });
        return Unit.f73266a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokePlayServices$lambda$2$0$0(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController) {
        CredentialManagerCallback<m4.c, n4.f> credentialManagerCallback = credentialProviderCreatePublicKeyCredentialController.callback;
        if (credentialManagerCallback == null) {
            Intrinsics.p("callback");
            credentialManagerCallback = null;
        }
        credentialManagerCallback.a(new n4.j(CredentialProviderController.ERROR_MESSAGE_START_ACTIVITY_FAILED));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokePlayServices$lambda$4$0(final CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, final n4.f fVar) {
        Executor executor = credentialProviderCreatePublicKeyCredentialController.executor;
        if (executor == null) {
            Intrinsics.p("executor");
            executor = null;
        }
        executor.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.d
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderCreatePublicKeyCredentialController.invokePlayServices$lambda$4$0$0(this.f8735d, fVar);
            }
        });
        return Unit.f73266a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokePlayServices$lambda$4$0$0(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, n4.f fVar) {
        CredentialManagerCallback<m4.c, n4.f> credentialManagerCallback = credentialProviderCreatePublicKeyCredentialController.callback;
        if (credentialManagerCallback == null) {
            Intrinsics.p("callback");
            credentialManagerCallback = null;
        }
        credentialManagerCallback.a(fVar);
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public /* bridge */ /* synthetic */ fb.p convertRequestToPlayServices(m4.i iVar) {
        y.a(iVar);
        return convertRequestToPlayServices2((m4.i) null);
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    @VisibleForTesting
    @NotNull
    public m4.c convertResponseToCredentialManager(@NotNull fb.o response) throws n4.j {
        response.getClass();
        try {
            String strW1 = response.W1();
            strW1.getClass();
            return new m4.j(strW1);
        } catch (Throwable th4) {
            throw new n4.j("The PublicKeyCredential response json had an unexpected exception when parsing: " + th4.getMessage());
        }
    }

    public final void handleResponse$credentials_play_services_auth(int uniqueRequestCode, int resultCode, @Nullable Intent data) {
        CredentialProviderBaseController.Companion companion = CredentialProviderBaseController.INSTANCE;
        if (uniqueRequestCode != companion.getCONTROLLER_REQUEST_CODE$credentials_play_services_auth()) {
            Log.w(TAG, "Returned request code " + companion.getCONTROLLER_REQUEST_CODE$credentials_play_services_auth() + " does not match what was given " + uniqueRequestCode);
            return;
        }
        if (CredentialProviderController.maybeReportErrorResultCodeCreate(resultCode, new Function2() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.n
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return CredentialProviderCreatePublicKeyCredentialController.$r8$lambda$99zoIljkziZQzqdKcgsI2u3UXZA((CancellationSignal) obj, (Function0) obj2);
            }
        }, new Function1() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CredentialProviderCreatePublicKeyCredentialController.m80$r8$lambda$hFe9y1VyKDgbIJEMfGGnLnEIuE(this.f8753d, (n4.f) obj);
            }
        }, this.cancellationSignal)) {
            return;
        }
        Executor executor = null;
        byte[] byteArrayExtra = data != null ? data.getByteArrayExtra("FIDO2_CREDENTIAL_EXTRA") : null;
        if (byteArrayExtra == null) {
            if (CredentialProviderPlayServicesImpl.INSTANCE.cancellationReviewer$credentials_play_services_auth(this.cancellationSignal)) {
                return;
            }
            Executor executor2 = this.executor;
            if (executor2 == null) {
                Intrinsics.p("executor");
            } else {
                executor = executor2;
            }
            executor.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.p
                @Override // java.lang.Runnable
                public final void run() {
                    CredentialProviderCreatePublicKeyCredentialController.$r8$lambda$h1ZWD_XzS4_A2cK0LC8hIyymuW0(this.f8754d);
                }
            });
            return;
        }
        fb.o oVarQ1 = fb.o.Q1(byteArrayExtra);
        oVarQ1.getClass();
        final n4.f fVarPublicKeyCredentialResponseContainsError = PublicKeyCredentialControllerUtility.INSTANCE.publicKeyCredentialResponseContainsError(oVarQ1);
        if (fVarPublicKeyCredentialResponseContainsError != null) {
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(this.cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.q
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CredentialProviderCreatePublicKeyCredentialController.$r8$lambda$1xal5EcOrqxKwSMl2tXgYESvv4g(this.f8755d, fVarPublicKeyCredentialResponseContainsError);
                }
            });
            return;
        }
        try {
            final m4.c cVarConvertResponseToCredentialManager = convertResponseToCredentialManager(oVarQ1);
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(this.cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.r
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CredentialProviderCreatePublicKeyCredentialController.$r8$lambda$tMlp5CR9RweECHA2WWRJ6onKrVY(this.f8757d, cVarConvertResponseToCredentialManager);
                }
            });
        } catch (JSONException e14) {
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(this.cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.b
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CredentialProviderCreatePublicKeyCredentialController.$r8$lambda$zIoiRx81t3DKhQPivKDCKHlmFUk(this.f8731d, e14);
                }
            });
        } catch (Throwable th4) {
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(this.cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.c
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CredentialProviderCreatePublicKeyCredentialController.$r8$lambda$EHEMpmxLLDuRrBEOfqAj5NAw998(this.f8733d, th4);
                }
            });
        }
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public /* bridge */ /* synthetic */ void invokePlayServices(m4.i iVar, CredentialManagerCallback<m4.c, n4.f> credentialManagerCallback, Executor executor, CancellationSignal cancellationSignal) {
        y.a(iVar);
        invokePlayServices2((m4.i) null, credentialManagerCallback, executor, cancellationSignal);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController$Companion;", "", "<init>", "()V", "TAG", "", "getInstance", "Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;", "context", "Landroid/content/Context;", "credentials-play-services-auth"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        @NotNull
        public final CredentialProviderCreatePublicKeyCredentialController getInstance(@NotNull Context context) {
            context.getClass();
            return new CredentialProviderCreatePublicKeyCredentialController(context);
        }

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: invokePlayServices, reason: avoid collision after fix types in other method */
    public void invokePlayServices2(@NotNull m4.i request, @NotNull CredentialManagerCallback<m4.c, n4.f> callback, @NotNull Executor executor, @Nullable CancellationSignal cancellationSignal) {
        throw null;
    }

    @VisibleForTesting
    @NotNull
    /* JADX INFO: renamed from: convertRequestToPlayServices, reason: avoid collision after fix types in other method */
    public fb.p convertRequestToPlayServices2(@NotNull m4.i request) {
        throw null;
    }

    @VisibleForTesting
    private static /* synthetic */ void getCallback$annotations() {
    }

    @VisibleForTesting
    private static /* synthetic */ void getCancellationSignal$annotations() {
    }

    @VisibleForTesting
    private static /* synthetic */ void getExecutor$annotations() {
    }
}
