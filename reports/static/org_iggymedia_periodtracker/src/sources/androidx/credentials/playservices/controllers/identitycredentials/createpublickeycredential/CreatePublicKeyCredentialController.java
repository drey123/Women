package androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import android.os.ResultReceiver;
import android.util.Log;
import androidx.annotation.RequiresApi;
import androidx.annotation.VisibleForTesting;
import androidx.appcompat.widget.y;
import androidx.credentials.CredentialManagerCallback;
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
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@RequiresApi
@Metadata(d1 = {"\u0000]\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0003\n\u0002\b\u0010\n\u0002\b\u0005*\u0001.\b\u0001\u0018\u0000 12 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001:\u00011B\u000f\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ=\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u00022\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\f2\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J)\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ\u0015\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001d¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b!\u0010\"J\u0017\u0010$\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u0004H\u0014¢\u0006\u0004\b$\u0010%R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010&R(\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\f8\u0002@\u0002X\u0083.¢\u0006\f\n\u0004\b\r\u0010'\u0012\u0004\b(\u0010)R\u001c\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0083.¢\u0006\f\n\u0004\b\u000f\u0010*\u0012\u0004\b+\u0010)R\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u0011\u0010,\u0012\u0004\b-\u0010)R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100¨\u00062"}, d2 = {"Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;", "Landroidx/credentials/playservices/controllers/CredentialProviderController;", "Lm4/i;", "Lkb/k;", "Lkb/m;", "Lm4/c;", "Ln4/f;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "request", "Landroidx/credentials/CredentialManagerCallback;", "callback", "Ljava/util/concurrent/Executor;", "executor", "Landroid/os/CancellationSignal;", "cancellationSignal", "", "invokePlayServices", "(Lm4/i;Landroidx/credentials/CredentialManagerCallback;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V", "", "uniqueRequestCode", "resultCode", "Landroid/content/Intent;", "data", "handleResponse$credentials_play_services_auth", "(IILandroid/content/Intent;)V", "handleResponse", "", "e", "fromGmsException", "(Ljava/lang/Throwable;)Ln4/f;", "convertRequestToPlayServices", "(Lm4/i;)Lkb/k;", "response", "convertResponseToCredentialManager", "(Lkb/m;)Lm4/c;", "Landroid/content/Context;", "Landroidx/credentials/CredentialManagerCallback;", "getCallback$annotations", "()V", "Ljava/util/concurrent/Executor;", "getExecutor$annotations", "Landroid/os/CancellationSignal;", "getCancellationSignal$annotations", "androidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$resultReceiver$1", "resultReceiver", "Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$resultReceiver$1;", "Companion", "credentials-play-services-auth"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class CreatePublicKeyCredentialController extends CredentialProviderController<m4.i, kb.k, kb.m, m4.c, n4.f> {

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
    private final CreatePublicKeyCredentialController$resultReceiver$1 resultReceiver;

    public static Unit $r8$lambda$7Pbaj8QY0qWYXijdVr1avx6m7cE(final CreatePublicKeyCredentialController createPublicKeyCredentialController, final m4.c cVar) {
        Executor executor = createPublicKeyCredentialController.executor;
        if (executor == null) {
            Intrinsics.p("executor");
            executor = null;
        }
        executor.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.o
            @Override // java.lang.Runnable
            public final void run() {
                CreatePublicKeyCredentialController.handleResponse$lambda$3$0(this.f8847d, cVar);
            }
        });
        return Unit.f73266a;
    }

    public static void $r8$lambda$R0XYJePXIB2wqkqFXoKnFQ23syc(m4.i iVar, CreatePublicKeyCredentialController createPublicKeyCredentialController, CredentialManagerCallback credentialManagerCallback, Executor executor, CancellationSignal cancellationSignal, Exception exc) {
        exc.getClass();
        throw null;
    }

    /* JADX INFO: renamed from: $r8$lambda$TIoKY2xikd5hwSIbqw-Kayv1nqw, reason: not valid java name */
    public static Unit m102$r8$lambda$TIoKY2xikd5hwSIbqwKayv1nqw(final CreatePublicKeyCredentialController createPublicKeyCredentialController, final n4.f fVar) {
        fVar.getClass();
        Executor executor = createPublicKeyCredentialController.executor;
        if (executor == null) {
            Intrinsics.p("executor");
            executor = null;
        }
        executor.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.h
            @Override // java.lang.Runnable
            public final void run() {
                CreatePublicKeyCredentialController.handleResponse$lambda$1$0(this.f8834d, fVar);
            }
        });
        return Unit.f73266a;
    }

    /* JADX INFO: renamed from: $r8$lambda$a_6C8FvoS0-mJrJ_QxqiYGSfhnQ, reason: not valid java name */
    public static Unit m103$r8$lambda$a_6C8FvoS0mJrJ_QxqiYGSfhnQ(final CreatePublicKeyCredentialController createPublicKeyCredentialController) {
        Executor executor = createPublicKeyCredentialController.executor;
        if (executor == null) {
            Intrinsics.p("executor");
            executor = null;
        }
        executor.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.b
            @Override // java.lang.Runnable
            public final void run() {
                CreatePublicKeyCredentialController.handleResponse$lambda$2$0(this.f8827d);
            }
        });
        return Unit.f73266a;
    }

    public static Unit $r8$lambda$cXqt7RJ41JfjJIeUD7hpYzA5MEM(final CreatePublicKeyCredentialController createPublicKeyCredentialController, final n4.f fVar) {
        Executor executor = createPublicKeyCredentialController.executor;
        if (executor == null) {
            Intrinsics.p("executor");
            executor = null;
        }
        executor.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.p
            @Override // java.lang.Runnable
            public final void run() {
                CreatePublicKeyCredentialController.handleResponse$lambda$4$0(this.f8849d, fVar);
            }
        });
        return Unit.f73266a;
    }

    public static Unit $r8$lambda$qGhktyn4yrwbaYVeRIYX3YUyRnU(CancellationSignal cancellationSignal, final CreatePublicKeyCredentialController createPublicKeyCredentialController, final Executor executor, final CredentialManagerCallback credentialManagerCallback, kb.i iVar) {
        PendingIntent pendingIntentR1 = iVar.R1();
        kb.m mVarQ1 = iVar.Q1();
        if (pendingIntentR1 == null && mVarQ1 == null) {
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.k
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CreatePublicKeyCredentialController.invokePlayServices$lambda$0$0(executor, credentialManagerCallback);
                }
            });
            return Unit.f73266a;
        }
        if (pendingIntentR1 != null) {
            Intent intent = new Intent(createPublicKeyCredentialController.context, (Class<?>) HiddenActivity.class);
            createPublicKeyCredentialController.generateHiddenActivityIntent(createPublicKeyCredentialController.resultReceiver, intent, CredentialProviderBaseController.CREATE_PUBLIC_KEY_CREDENTIAL_TAG);
            intent.putExtra(CredentialProviderBaseController.EXTRA_FLOW_PENDING_INTENT, pendingIntentR1);
            try {
                createPublicKeyCredentialController.context.startActivity(intent);
            } catch (Exception unused) {
                CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.l
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return CreatePublicKeyCredentialController.invokePlayServices$lambda$0$1(this.f8841d);
                    }
                });
            }
        }
        if (mVarQ1 != null) {
            final m4.c cVarConvertResponseToCredentialManager = createPublicKeyCredentialController.convertResponseToCredentialManager(mVarQ1);
            if (cVarConvertResponseToCredentialManager instanceof m4.j) {
                CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.m
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return CreatePublicKeyCredentialController.invokePlayServices$lambda$0$2(executor, credentialManagerCallback, cVarConvertResponseToCredentialManager);
                    }
                });
                return Unit.f73266a;
            }
        }
        if (pendingIntentR1 == null) {
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.n
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CreatePublicKeyCredentialController.invokePlayServices$lambda$0$3(executor, credentialManagerCallback);
                }
            });
        }
        return Unit.f73266a;
    }

    /* JADX INFO: renamed from: $r8$lambda$tYbf8Lmz5Gwdn2OkpxSCygD-a34, reason: not valid java name */
    public static Unit m106$r8$lambda$tYbf8Lmz5Gwdn2OkpxSCygDa34(CancellationSignal cancellationSignal, Function0 function0) {
        function0.getClass();
        CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, function0);
        return Unit.f73266a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController$resultReceiver$1] */
    public CreatePublicKeyCredentialController(@NotNull Context context) {
        super(context);
        context.getClass();
        this.context = context;
        final Handler handler = new Handler(Looper.getMainLooper());
        this.resultReceiver = new ResultReceiver(handler) { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController$resultReceiver$1
            @Override // android.os.ResultReceiver
            public void onReceiveResult(int resultCode, Bundle resultData) {
                resultData.getClass();
                CreatePublicKeyCredentialController createPublicKeyCredentialController = this.this$0;
                CreatePublicKeyCredentialController$resultReceiver$1$onReceiveResult$1 createPublicKeyCredentialController$resultReceiver$1$onReceiveResult$1 = new CreatePublicKeyCredentialController$resultReceiver$1$onReceiveResult$1(CredentialProviderBaseController.INSTANCE);
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
                if (createPublicKeyCredentialController.maybeReportErrorFromResultReceiver(resultData, createPublicKeyCredentialController$resultReceiver$1$onReceiveResult$1, executor, credentialManagerCallback, this.this$0.cancellationSignal)) {
                    return;
                }
                this.this$0.handleResponse$credentials_play_services_auth(resultData.getInt(CredentialProviderBaseController.ACTIVITY_REQUEST_CODE_TAG), resultCode, (Intent) androidx.core.os.c.a(resultData, CredentialProviderBaseController.RESULT_DATA_TAG, Intent.class));
            }
        };
    }

    @JvmStatic
    @NotNull
    public static final CreatePublicKeyCredentialController getInstance(@NotNull Context context) {
        return INSTANCE.getInstance(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResponse$lambda$1$0(CreatePublicKeyCredentialController createPublicKeyCredentialController, n4.f fVar) {
        CredentialManagerCallback<m4.c, n4.f> credentialManagerCallback = createPublicKeyCredentialController.callback;
        if (credentialManagerCallback == null) {
            Intrinsics.p("callback");
            credentialManagerCallback = null;
        }
        credentialManagerCallback.a(fVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResponse$lambda$2$0(CreatePublicKeyCredentialController createPublicKeyCredentialController) {
        CredentialManagerCallback<m4.c, n4.f> credentialManagerCallback = createPublicKeyCredentialController.callback;
        if (credentialManagerCallback == null) {
            Intrinsics.p("callback");
            credentialManagerCallback = null;
        }
        credentialManagerCallback.a(new n4.j("No provider data returned."));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResponse$lambda$3$0(CreatePublicKeyCredentialController createPublicKeyCredentialController, m4.c cVar) {
        CredentialManagerCallback<m4.c, n4.f> credentialManagerCallback = createPublicKeyCredentialController.callback;
        if (credentialManagerCallback == null) {
            Intrinsics.p("callback");
            credentialManagerCallback = null;
        }
        credentialManagerCallback.onResult(cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResponse$lambda$4$0(CreatePublicKeyCredentialController createPublicKeyCredentialController, n4.f fVar) {
        CredentialManagerCallback<m4.c, n4.f> credentialManagerCallback = createPublicKeyCredentialController.callback;
        if (credentialManagerCallback == null) {
            Intrinsics.p("callback");
            credentialManagerCallback = null;
        }
        if (fVar == null) {
            fVar = new n4.j("No provider data returned");
        }
        credentialManagerCallback.a(fVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokePlayServices$lambda$0$0(Executor executor, final CredentialManagerCallback credentialManagerCallback) {
        executor.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.a
            @Override // java.lang.Runnable
            public final void run() {
                CreatePublicKeyCredentialController.invokePlayServices$lambda$0$0$0(credentialManagerCallback);
            }
        });
        return Unit.f73266a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokePlayServices$lambda$0$0$0(CredentialManagerCallback credentialManagerCallback) {
        credentialManagerCallback.a(new n4.j(null, 1, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokePlayServices$lambda$0$1(final CreatePublicKeyCredentialController createPublicKeyCredentialController) {
        Executor executor = createPublicKeyCredentialController.executor;
        if (executor == null) {
            Intrinsics.p("executor");
            executor = null;
        }
        executor.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.r
            @Override // java.lang.Runnable
            public final void run() {
                CreatePublicKeyCredentialController.invokePlayServices$lambda$0$1$0(this.f8853d);
            }
        });
        return Unit.f73266a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokePlayServices$lambda$0$1$0(CreatePublicKeyCredentialController createPublicKeyCredentialController) {
        CredentialManagerCallback<m4.c, n4.f> credentialManagerCallback = createPublicKeyCredentialController.callback;
        if (credentialManagerCallback == null) {
            Intrinsics.p("callback");
            credentialManagerCallback = null;
        }
        credentialManagerCallback.a(new n4.j(CredentialProviderController.ERROR_MESSAGE_START_ACTIVITY_FAILED));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokePlayServices$lambda$0$2(Executor executor, final CredentialManagerCallback credentialManagerCallback, final m4.c cVar) {
        executor.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.q
            @Override // java.lang.Runnable
            public final void run() {
                credentialManagerCallback.onResult(cVar);
            }
        });
        return Unit.f73266a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokePlayServices$lambda$0$3(Executor executor, final CredentialManagerCallback credentialManagerCallback) {
        executor.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.i
            @Override // java.lang.Runnable
            public final void run() {
                CreatePublicKeyCredentialController.invokePlayServices$lambda$0$3$0(credentialManagerCallback);
            }
        });
        return Unit.f73266a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokePlayServices$lambda$0$3$0(CredentialManagerCallback credentialManagerCallback) {
        credentialManagerCallback.a(new n4.j(null, 1, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokePlayServices$lambda$2$0(CreatePublicKeyCredentialController createPublicKeyCredentialController, Exception exc, Executor executor, final CredentialManagerCallback credentialManagerCallback) {
        exc.getClass();
        final n4.f fVarFromGmsException = createPublicKeyCredentialController.fromGmsException(exc);
        executor.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.j
            @Override // java.lang.Runnable
            public final void run() {
                credentialManagerCallback.a(fVarFromGmsException);
            }
        });
        return Unit.f73266a;
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public /* bridge */ /* synthetic */ kb.k convertRequestToPlayServices(m4.i iVar) {
        y.a(iVar);
        return convertRequestToPlayServices2((m4.i) null);
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    @NotNull
    public m4.c convertResponseToCredentialManager(@NotNull kb.m response) {
        response.getClass();
        return m4.c.f78779c.a(response.R1(), response.Q1());
    }

    @NotNull
    public final n4.f fromGmsException(@NotNull Throwable e14) {
        e14.getClass();
        if (!(e14 instanceof ta.a)) {
            if (e14 instanceof ta.i) {
                return new n4.k("API is unsupported");
            }
            return new n4.j("Conditional create failed, failure: " + e14);
        }
        int iB = ((ta.a) e14).b();
        if (iB == 16) {
            return new n4.d(e14.getMessage());
        }
        if (iB == 17) {
            return new n4.k("API is not supported: " + e14.getMessage());
        }
        if (iB == 8) {
            return new n4.h(e14.getMessage());
        }
        if (CredentialProviderBaseController.INSTANCE.getRetryables().contains(Integer.valueOf(iB))) {
            return new n4.g(e14.getMessage());
        }
        return new n4.j("Conditional create failed, failure: " + e14.getMessage());
    }

    public final void handleResponse$credentials_play_services_auth(int uniqueRequestCode, int resultCode, @Nullable Intent data) {
        CredentialProviderBaseController.Companion companion = CredentialProviderBaseController.INSTANCE;
        if (uniqueRequestCode != companion.getCONTROLLER_REQUEST_CODE$credentials_play_services_auth()) {
            Log.w(TAG, "Returned request code " + companion.getCONTROLLER_REQUEST_CODE$credentials_play_services_auth() + " does not match what was given " + uniqueRequestCode);
            return;
        }
        if (CredentialProviderController.maybeReportErrorResultCodeCreate(resultCode, new Function2() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.c
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return CreatePublicKeyCredentialController.m106$r8$lambda$tYbf8Lmz5Gwdn2OkpxSCygDa34((CancellationSignal) obj, (Function0) obj2);
            }
        }, new Function1() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CreatePublicKeyCredentialController.m102$r8$lambda$TIoKY2xikd5hwSIbqwKayv1nqw(this.f8828d, (n4.f) obj);
            }
        }, this.cancellationSignal)) {
            return;
        }
        if (data == null) {
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(this.cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.e
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CreatePublicKeyCredentialController.m103$r8$lambda$a_6C8FvoS0mJrJ_QxqiYGSfhnQ(this.f8829d);
                }
            });
            return;
        }
        w4.a.c cVar = w4.a.f161032a;
        final m4.c cVarB = cVar.b("androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL", data);
        if (cVarB != null) {
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(this.cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.f
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CreatePublicKeyCredentialController.$r8$lambda$7Pbaj8QY0qWYXijdVr1avx6m7cE(this.f8830d, cVarB);
                }
            });
        } else {
            final n4.f fVarA = cVar.a(data);
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(this.cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.g
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CreatePublicKeyCredentialController.$r8$lambda$cXqt7RJ41JfjJIeUD7hpYzA5MEM(this.f8832d, fVarA);
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
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007R\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$Companion;", "", "<init>", "()V", "getInstance", "Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;", "context", "Landroid/content/Context;", "TAG", "", "credentials-play-services-auth"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        @NotNull
        public final CreatePublicKeyCredentialController getInstance(@NotNull Context context) {
            context.getClass();
            return new CreatePublicKeyCredentialController(context);
        }

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: invokePlayServices, reason: avoid collision after fix types in other method */
    public void invokePlayServices2(@NotNull m4.i request, @NotNull CredentialManagerCallback<m4.c, n4.f> callback, @NotNull Executor executor, @Nullable CancellationSignal cancellationSignal) {
        throw null;
    }

    @NotNull
    /* JADX INFO: renamed from: convertRequestToPlayServices, reason: avoid collision after fix types in other method */
    public kb.k convertRequestToPlayServices2(@NotNull m4.i request) {
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
