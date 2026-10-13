package androidx.credentials.playservices.controllers.identityauth.createpassword;

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
import n4.j;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000O\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0011\n\u0002\b\u0005*\u0001*\b\u0000\u0018\u0000 -2 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001:\u0001-B\u000f\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\r\u0010\u000eJ=\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00022\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00102\u0006\u0010\u0013\u001a\u00020\u00122\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u001f\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u0004H\u0017¢\u0006\u0004\b!\u0010\"R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010#R(\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00108\u0002@\u0002X\u0083.¢\u0006\f\n\u0004\b\u0011\u0010$\u0012\u0004\b%\u0010&R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0013\u0010'R\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u0015\u0010(\u0012\u0004\b)\u0010&R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,¨\u0006."}, d2 = {"Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;", "Landroidx/credentials/playservices/controllers/CredentialProviderController;", "Lm4/g;", "Lma/e;", "", "Lm4/c;", "Ln4/f;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "e", "fromGmsException", "(Ljava/lang/Throwable;)Ln4/f;", "request", "Landroidx/credentials/CredentialManagerCallback;", "callback", "Ljava/util/concurrent/Executor;", "executor", "Landroid/os/CancellationSignal;", "cancellationSignal", "invokePlayServices", "(Lm4/g;Landroidx/credentials/CredentialManagerCallback;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V", "", "uniqueRequestCode", "resultCode", "handleResponse$credentials_play_services_auth", "(II)V", "handleResponse", "convertRequestToPlayServices", "(Lm4/g;)Lma/e;", "response", "convertResponseToCredentialManager", "(Lkotlin/Unit;)Lm4/c;", "Landroid/content/Context;", "Landroidx/credentials/CredentialManagerCallback;", "getCallback$annotations", "()V", "Ljava/util/concurrent/Executor;", "Landroid/os/CancellationSignal;", "getCancellationSignal$annotations", "androidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController$resultReceiver$1", "resultReceiver", "Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController$resultReceiver$1;", "Companion", "credentials-play-services-auth"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class CredentialProviderCreatePasswordController extends CredentialProviderController<m4.g, ma.e, Unit, m4.c, n4.f> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final String TAG = "CreatePassword";
    private CredentialManagerCallback<m4.c, n4.f> callback;

    @Nullable
    private CancellationSignal cancellationSignal;

    @NotNull
    private final Context context;
    private Executor executor;

    @NotNull
    private final CredentialProviderCreatePasswordController$resultReceiver$1 resultReceiver;

    public static Unit $r8$lambda$DM2uT7CPAdg4UQqSfNuODAhystY(CancellationSignal cancellationSignal, Function0 function0) {
        function0.getClass();
        CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, function0);
        return Unit.f73266a;
    }

    /* JADX INFO: renamed from: $r8$lambda$ZDcjyBeBdr5_-IwZB-yDEoQsuUU, reason: not valid java name */
    public static Unit m77$r8$lambda$ZDcjyBeBdr5_IwZByDEoQsuUU(final CredentialProviderCreatePasswordController credentialProviderCreatePasswordController, final n4.f fVar) {
        fVar.getClass();
        Executor executor = credentialProviderCreatePasswordController.executor;
        if (executor == null) {
            Intrinsics.p("executor");
            executor = null;
        }
        executor.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.createpassword.i
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderCreatePasswordController.handleResponse$lambda$1$0(this.f8727d, fVar);
            }
        });
        return Unit.f73266a;
    }

    public static Unit $r8$lambda$szjnJ_PuBY9EDtt8FJfx9rBfLoU(CancellationSignal cancellationSignal, final CredentialProviderCreatePasswordController credentialProviderCreatePasswordController, ma.f fVar) {
        if (CredentialProviderPlayServicesImpl.INSTANCE.cancellationReviewer$credentials_play_services_auth(cancellationSignal)) {
            return Unit.f73266a;
        }
        Intent intent = new Intent(credentialProviderCreatePasswordController.context, (Class<?>) HiddenActivity.class);
        credentialProviderCreatePasswordController.generateHiddenActivityIntent(credentialProviderCreatePasswordController.resultReceiver, intent, CredentialProviderBaseController.CREATE_PASSWORD_TAG);
        intent.putExtra(CredentialProviderBaseController.EXTRA_FLOW_PENDING_INTENT, fVar.Q1());
        try {
            credentialProviderCreatePasswordController.context.startActivity(intent);
        } catch (Exception unused) {
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identityauth.createpassword.b
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CredentialProviderCreatePasswordController.invokePlayServices$lambda$0$0(this.f8718d);
                }
            });
        }
        return Unit.f73266a;
    }

    public static void $r8$lambda$vX38OjcvKiKpzBghdSGLbxaDUvI(final CredentialProviderCreatePasswordController credentialProviderCreatePasswordController, CancellationSignal cancellationSignal, Exception exc) {
        exc.getClass();
        final n4.f fVarFromGmsException = credentialProviderCreatePasswordController.fromGmsException(exc);
        CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identityauth.createpassword.h
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CredentialProviderCreatePasswordController.invokePlayServices$lambda$2$0(this.f8725d, fVarFromGmsException);
            }
        });
    }

    public static Unit $r8$lambda$wfYryug0mga7GcBFvFrtxrNu1C0(final CredentialProviderCreatePasswordController credentialProviderCreatePasswordController, final m4.c cVar) {
        Executor executor = credentialProviderCreatePasswordController.executor;
        if (executor == null) {
            Intrinsics.p("executor");
            executor = null;
        }
        executor.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.createpassword.a
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderCreatePasswordController.handleResponse$lambda$2$0(this.f8716d, cVar);
            }
        });
        return Unit.f73266a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.credentials.playservices.controllers.identityauth.createpassword.CredentialProviderCreatePasswordController$resultReceiver$1] */
    public CredentialProviderCreatePasswordController(@NotNull Context context) {
        super(context);
        context.getClass();
        this.context = context;
        final Handler handler = new Handler(Looper.getMainLooper());
        this.resultReceiver = new ResultReceiver(handler) { // from class: androidx.credentials.playservices.controllers.identityauth.createpassword.CredentialProviderCreatePasswordController$resultReceiver$1
            @Override // android.os.ResultReceiver
            public void onReceiveResult(int resultCode, Bundle resultData) {
                resultData.getClass();
                CredentialProviderCreatePasswordController credentialProviderCreatePasswordController = this.this$0;
                CredentialProviderCreatePasswordController$resultReceiver$1$onReceiveResult$1 credentialProviderCreatePasswordController$resultReceiver$1$onReceiveResult$1 = new CredentialProviderCreatePasswordController$resultReceiver$1$onReceiveResult$1(CredentialProviderBaseController.INSTANCE);
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
                if (credentialProviderCreatePasswordController.maybeReportErrorFromResultReceiver(resultData, credentialProviderCreatePasswordController$resultReceiver$1$onReceiveResult$1, executor, credentialManagerCallback, this.this$0.cancellationSignal)) {
                    return;
                }
                this.this$0.handleResponse$credentials_play_services_auth(resultData.getInt(CredentialProviderBaseController.ACTIVITY_REQUEST_CODE_TAG), resultCode);
            }
        };
    }

    private final n4.f fromGmsException(Throwable e14) {
        String str = ((e14 instanceof ta.a) && CredentialProviderBaseController.INSTANCE.getRetryables().contains(Integer.valueOf(((ta.a) e14).b()))) ? CredentialProviderBaseController.CREATE_INTERRUPTED : CredentialProviderBaseController.CREATE_UNKNOWN;
        return CredentialProviderBaseController.INSTANCE.createCredentialExceptionTypeToException$credentials_play_services_auth(str, "During save password, found password failure response from one tap " + e14.getMessage());
    }

    @JvmStatic
    @NotNull
    public static final CredentialProviderCreatePasswordController getInstance(@NotNull Context context) {
        return INSTANCE.getInstance(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResponse$lambda$1$0(CredentialProviderCreatePasswordController credentialProviderCreatePasswordController, n4.f fVar) {
        CredentialManagerCallback<m4.c, n4.f> credentialManagerCallback = credentialProviderCreatePasswordController.callback;
        if (credentialManagerCallback == null) {
            Intrinsics.p("callback");
            credentialManagerCallback = null;
        }
        credentialManagerCallback.a(fVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResponse$lambda$2$0(CredentialProviderCreatePasswordController credentialProviderCreatePasswordController, m4.c cVar) {
        CredentialManagerCallback<m4.c, n4.f> credentialManagerCallback = credentialProviderCreatePasswordController.callback;
        if (credentialManagerCallback == null) {
            Intrinsics.p("callback");
            credentialManagerCallback = null;
        }
        credentialManagerCallback.onResult(cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokePlayServices$lambda$0$0(final CredentialProviderCreatePasswordController credentialProviderCreatePasswordController) {
        Executor executor = credentialProviderCreatePasswordController.executor;
        if (executor == null) {
            Intrinsics.p("executor");
            executor = null;
        }
        executor.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.createpassword.f
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderCreatePasswordController.invokePlayServices$lambda$0$0$0(this.f8722d);
            }
        });
        return Unit.f73266a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokePlayServices$lambda$0$0$0(CredentialProviderCreatePasswordController credentialProviderCreatePasswordController) {
        CredentialManagerCallback<m4.c, n4.f> credentialManagerCallback = credentialProviderCreatePasswordController.callback;
        if (credentialManagerCallback == null) {
            Intrinsics.p("callback");
            credentialManagerCallback = null;
        }
        credentialManagerCallback.a(new j(CredentialProviderController.ERROR_MESSAGE_START_ACTIVITY_FAILED));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokePlayServices$lambda$2$0(final CredentialProviderCreatePasswordController credentialProviderCreatePasswordController, final n4.f fVar) {
        Executor executor = credentialProviderCreatePasswordController.executor;
        if (executor == null) {
            Intrinsics.p("executor");
            executor = null;
        }
        executor.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.createpassword.g
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderCreatePasswordController.invokePlayServices$lambda$2$0$0(this.f8723d, fVar);
            }
        });
        return Unit.f73266a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokePlayServices$lambda$2$0$0(CredentialProviderCreatePasswordController credentialProviderCreatePasswordController, n4.f fVar) {
        CredentialManagerCallback<m4.c, n4.f> credentialManagerCallback = credentialProviderCreatePasswordController.callback;
        if (credentialManagerCallback == null) {
            Intrinsics.p("callback");
            credentialManagerCallback = null;
        }
        credentialManagerCallback.a(fVar);
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public /* bridge */ /* synthetic */ ma.e convertRequestToPlayServices(m4.g gVar) {
        y.a(gVar);
        return convertRequestToPlayServices2((m4.g) null);
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    @VisibleForTesting
    @NotNull
    public m4.c convertResponseToCredentialManager(@NotNull Unit response) {
        response.getClass();
        return new m4.h();
    }

    public final void handleResponse$credentials_play_services_auth(int uniqueRequestCode, int resultCode) {
        CredentialProviderBaseController.Companion companion = CredentialProviderBaseController.INSTANCE;
        if (uniqueRequestCode == companion.getCONTROLLER_REQUEST_CODE$credentials_play_services_auth()) {
            if (CredentialProviderController.maybeReportErrorResultCodeCreate(resultCode, new Function2() { // from class: androidx.credentials.playservices.controllers.identityauth.createpassword.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CredentialProviderCreatePasswordController.$r8$lambda$DM2uT7CPAdg4UQqSfNuODAhystY((CancellationSignal) obj, (Function0) obj2);
                }
            }, new Function1() { // from class: androidx.credentials.playservices.controllers.identityauth.createpassword.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CredentialProviderCreatePasswordController.m77$r8$lambda$ZDcjyBeBdr5_IwZByDEoQsuUU(this.f8719d, (n4.f) obj);
                }
            }, this.cancellationSignal)) {
                return;
            }
            final m4.c cVarConvertResponseToCredentialManager = convertResponseToCredentialManager(Unit.f73266a);
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(this.cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identityauth.createpassword.e
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CredentialProviderCreatePasswordController.$r8$lambda$wfYryug0mga7GcBFvFrtxrNu1C0(this.f8720d, cVarConvertResponseToCredentialManager);
                }
            });
            return;
        }
        Log.w(TAG, "Returned request code " + companion.getCONTROLLER_REQUEST_CODE$credentials_play_services_auth() + " which does not match what was given " + uniqueRequestCode);
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public /* bridge */ /* synthetic */ void invokePlayServices(m4.g gVar, CredentialManagerCallback<m4.c, n4.f> credentialManagerCallback, Executor executor, CancellationSignal cancellationSignal) {
        y.a(gVar);
        invokePlayServices2((m4.g) null, credentialManagerCallback, executor, cancellationSignal);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController$Companion;", "", "<init>", "()V", "TAG", "", "getInstance", "Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;", "context", "Landroid/content/Context;", "credentials-play-services-auth"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        @NotNull
        public final CredentialProviderCreatePasswordController getInstance(@NotNull Context context) {
            context.getClass();
            return new CredentialProviderCreatePasswordController(context);
        }

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: invokePlayServices, reason: avoid collision after fix types in other method */
    public void invokePlayServices2(@NotNull m4.g request, @NotNull CredentialManagerCallback<m4.c, n4.f> callback, @NotNull Executor executor, @Nullable CancellationSignal cancellationSignal) {
        throw null;
    }

    @VisibleForTesting
    @NotNull
    /* JADX INFO: renamed from: convertRequestToPlayServices, reason: avoid collision after fix types in other method */
    public ma.e convertRequestToPlayServices2(@NotNull m4.g request) {
        throw null;
    }

    @VisibleForTesting
    private static /* synthetic */ void getCallback$annotations() {
    }

    @VisibleForTesting
    private static /* synthetic */ void getCancellationSignal$annotations() {
    }
}
