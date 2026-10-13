package androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential;

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
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.credentials.playservices.controllers.CredentialProviderBaseController;
import androidx.credentials.playservices.controllers.CredentialProviderController;
import androidx.credentials.playservices.controllers.identityauth.HiddenActivity;
import androidx.credentials.playservices.controllers.identityauth.createpassword.CredentialProviderCreatePasswordController;
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
@Metadata(d1 = {"\u0000O\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\b\u0005*\u0001*\b\u0001\u0018\u0000 -2 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001:\u0001-B\u000f\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ=\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00022\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\f2\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0017\u0010\u0018J)\u0010 \u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0000¢\u0006\u0004\b\u001e\u0010\u001fR\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010!\u001a\u0004\b\"\u0010#R(\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\f8\u0002@\u0002X\u0083.¢\u0006\f\n\u0004\b\r\u0010$\u0012\u0004\b%\u0010&R\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u000f\u0010'R\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u0011\u0010(\u0012\u0004\b)\u0010&R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,¨\u0006."}, d2 = {"Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;", "Landroidx/credentials/playservices/controllers/CredentialProviderController;", "Lm4/g;", "Lkb/k;", "", "Lm4/c;", "Ln4/f;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "request", "Landroidx/credentials/CredentialManagerCallback;", "callback", "Ljava/util/concurrent/Executor;", "executor", "Landroid/os/CancellationSignal;", "cancellationSignal", "invokePlayServices", "(Lm4/g;Landroidx/credentials/CredentialManagerCallback;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V", "convertRequestToPlayServices", "(Lm4/g;)Lkb/k;", "response", "convertResponseToCredentialManager", "(Lkotlin/Unit;)Lm4/c;", "", "uniqueRequestCode", "resultCode", "Landroid/content/Intent;", "data", "handleResponse$credentials_play_services_auth", "(IILandroid/content/Intent;)V", "handleResponse", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "Landroidx/credentials/CredentialManagerCallback;", "getCallback$annotations", "()V", "Ljava/util/concurrent/Executor;", "Landroid/os/CancellationSignal;", "getCancellationSignal$annotations", "androidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController$resultReceiver$1", "resultReceiver", "Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController$resultReceiver$1;", "Companion", "credentials-play-services-auth"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class CreatePasswordCredentialController extends CredentialProviderController<m4.g, kb.k, Unit, m4.c, n4.f> {

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
    private final CreatePasswordCredentialController$resultReceiver$1 resultReceiver;

    public static Unit $r8$lambda$7i9HaVX2YtwwpdV3dLNEkUu8Gsg(final CreatePasswordCredentialController createPasswordCredentialController, final n4.f fVar) {
        Executor executor = createPasswordCredentialController.executor;
        if (executor == null) {
            Intrinsics.p("executor");
            executor = null;
        }
        executor.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential.e
            @Override // java.lang.Runnable
            public final void run() {
                CreatePasswordCredentialController.handleResponse$lambda$4$0(this.f8817d, fVar);
            }
        });
        return Unit.f73266a;
    }

    public static void $r8$lambda$DJEqwFtCu3SiJzcgWm1FPupNekc(CreatePasswordCredentialController createPasswordCredentialController, m4.g gVar, CredentialManagerCallback credentialManagerCallback, Executor executor, CancellationSignal cancellationSignal, Exception exc) {
        exc.getClass();
        Log.w(TAG, "Pre-u credman create flow failed " + exc + "; retrying with gis flow");
        new CredentialProviderCreatePasswordController(createPasswordCredentialController.context).invokePlayServices2(gVar, (CredentialManagerCallback<m4.c, n4.f>) credentialManagerCallback, executor, cancellationSignal);
    }

    public static Unit $r8$lambda$OS0365DccPc0kfp3Wy5TuxWjQM0(final CreatePasswordCredentialController createPasswordCredentialController, final m4.c cVar) {
        Executor executor = createPasswordCredentialController.executor;
        if (executor == null) {
            Intrinsics.p("executor");
            executor = null;
        }
        executor.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential.d
            @Override // java.lang.Runnable
            public final void run() {
                CreatePasswordCredentialController.handleResponse$lambda$3$0(this.f8815d, cVar);
            }
        });
        return Unit.f73266a;
    }

    /* JADX INFO: renamed from: $r8$lambda$RYYU7unT04J82y-G6JL9ut_wHGE, reason: not valid java name */
    public static Unit m96$r8$lambda$RYYU7unT04J82yG6JL9ut_wHGE(final CreatePasswordCredentialController createPasswordCredentialController) {
        Executor executor = createPasswordCredentialController.executor;
        if (executor == null) {
            Intrinsics.p("executor");
            executor = null;
        }
        executor.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential.k
            @Override // java.lang.Runnable
            public final void run() {
                CreatePasswordCredentialController.handleResponse$lambda$2$0(this.f8825d);
            }
        });
        return Unit.f73266a;
    }

    public static Unit $r8$lambda$WH6ECyYb6jc96HjwWqEpztpN57k(final CreatePasswordCredentialController createPasswordCredentialController, final n4.f fVar) {
        fVar.getClass();
        Executor executor = createPasswordCredentialController.executor;
        if (executor == null) {
            Intrinsics.p("executor");
            executor = null;
        }
        executor.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential.b
            @Override // java.lang.Runnable
            public final void run() {
                CreatePasswordCredentialController.handleResponse$lambda$1$0(this.f8812d, fVar);
            }
        });
        return Unit.f73266a;
    }

    /* JADX INFO: renamed from: $r8$lambda$mA34QPzQkqAxxlL7Ec_C-PwO0jA, reason: not valid java name */
    public static Unit m100$r8$lambda$mA34QPzQkqAxxlL7Ec_CPwO0jA(CancellationSignal cancellationSignal, Function0 function0) {
        function0.getClass();
        CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, function0);
        return Unit.f73266a;
    }

    public static Unit $r8$lambda$yqDM2zFGm2G5TJdyP0MtKfsCGlQ(CancellationSignal cancellationSignal, final CreatePasswordCredentialController createPasswordCredentialController, kb.i iVar) {
        if (CredentialProviderPlayServicesImpl.INSTANCE.cancellationReviewer$credentials_play_services_auth(cancellationSignal)) {
            return Unit.f73266a;
        }
        Intent intent = new Intent(createPasswordCredentialController.context, (Class<?>) HiddenActivity.class);
        createPasswordCredentialController.generateHiddenActivityIntent(createPasswordCredentialController.resultReceiver, intent, CredentialProviderBaseController.CREATE_PASSWORD_TAG);
        intent.putExtra(CredentialProviderBaseController.EXTRA_FLOW_PENDING_INTENT, iVar.R1());
        try {
            createPasswordCredentialController.context.startActivity(intent);
        } catch (Exception unused) {
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CreatePasswordCredentialController.invokePlayServices$lambda$0$0(this.f8811d);
                }
            });
        }
        return Unit.f73266a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential.CreatePasswordCredentialController$resultReceiver$1] */
    public CreatePasswordCredentialController(@NotNull Context context) {
        super(context);
        context.getClass();
        this.context = context;
        final Handler handler = new Handler(Looper.getMainLooper());
        this.resultReceiver = new ResultReceiver(handler) { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential.CreatePasswordCredentialController$resultReceiver$1
            @Override // android.os.ResultReceiver
            public void onReceiveResult(int resultCode, Bundle resultData) {
                resultData.getClass();
                CreatePasswordCredentialController createPasswordCredentialController = this.this$0;
                CreatePasswordCredentialController$resultReceiver$1$onReceiveResult$1 createPasswordCredentialController$resultReceiver$1$onReceiveResult$1 = new CreatePasswordCredentialController$resultReceiver$1$onReceiveResult$1(CredentialProviderBaseController.INSTANCE);
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
                if (createPasswordCredentialController.maybeReportErrorFromResultReceiver(resultData, createPasswordCredentialController$resultReceiver$1$onReceiveResult$1, executor, credentialManagerCallback, this.this$0.cancellationSignal)) {
                    return;
                }
                this.this$0.handleResponse$credentials_play_services_auth(resultData.getInt(CredentialProviderBaseController.ACTIVITY_REQUEST_CODE_TAG), resultCode, (Intent) androidx.core.os.c.a(resultData, CredentialProviderBaseController.RESULT_DATA_TAG, Intent.class));
            }
        };
    }

    @JvmStatic
    @NotNull
    public static final CreatePasswordCredentialController getInstance(@NotNull Context context) {
        return INSTANCE.getInstance(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResponse$lambda$1$0(CreatePasswordCredentialController createPasswordCredentialController, n4.f fVar) {
        CredentialManagerCallback<m4.c, n4.f> credentialManagerCallback = createPasswordCredentialController.callback;
        if (credentialManagerCallback == null) {
            Intrinsics.p("callback");
            credentialManagerCallback = null;
        }
        credentialManagerCallback.a(fVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResponse$lambda$2$0(CreatePasswordCredentialController createPasswordCredentialController) {
        CredentialManagerCallback<m4.c, n4.f> credentialManagerCallback = createPasswordCredentialController.callback;
        if (credentialManagerCallback == null) {
            Intrinsics.p("callback");
            credentialManagerCallback = null;
        }
        credentialManagerCallback.a(new n4.j("No provider data returned."));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResponse$lambda$3$0(CreatePasswordCredentialController createPasswordCredentialController, m4.c cVar) {
        CredentialManagerCallback<m4.c, n4.f> credentialManagerCallback = createPasswordCredentialController.callback;
        if (credentialManagerCallback == null) {
            Intrinsics.p("callback");
            credentialManagerCallback = null;
        }
        credentialManagerCallback.onResult(cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResponse$lambda$4$0(CreatePasswordCredentialController createPasswordCredentialController, n4.f fVar) {
        CredentialManagerCallback<m4.c, n4.f> credentialManagerCallback = createPasswordCredentialController.callback;
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
    public static final Unit invokePlayServices$lambda$0$0(final CreatePasswordCredentialController createPasswordCredentialController) {
        Executor executor = createPasswordCredentialController.executor;
        if (executor == null) {
            Intrinsics.p("executor");
            executor = null;
        }
        executor.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential.c
            @Override // java.lang.Runnable
            public final void run() {
                CreatePasswordCredentialController.invokePlayServices$lambda$0$0$0(this.f8814d);
            }
        });
        return Unit.f73266a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokePlayServices$lambda$0$0$0(CreatePasswordCredentialController createPasswordCredentialController) {
        CredentialManagerCallback<m4.c, n4.f> credentialManagerCallback = createPasswordCredentialController.callback;
        if (credentialManagerCallback == null) {
            Intrinsics.p("callback");
            credentialManagerCallback = null;
        }
        credentialManagerCallback.a(new n4.j(CredentialProviderController.ERROR_MESSAGE_START_ACTIVITY_FAILED));
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public /* bridge */ /* synthetic */ kb.k convertRequestToPlayServices(m4.g gVar) {
        y.a(gVar);
        return convertRequestToPlayServices2((m4.g) null);
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    @NotNull
    public m4.c convertResponseToCredentialManager(@NotNull Unit response) {
        response.getClass();
        return new m4.h();
    }

    @NotNull
    public final Context getContext() {
        return this.context;
    }

    public final void handleResponse$credentials_play_services_auth(int uniqueRequestCode, int resultCode, @Nullable Intent data) {
        CredentialProviderBaseController.Companion companion = CredentialProviderBaseController.INSTANCE;
        if (uniqueRequestCode != companion.getCONTROLLER_REQUEST_CODE$credentials_play_services_auth()) {
            Log.w(TAG, "Returned request code " + companion.getCONTROLLER_REQUEST_CODE$credentials_play_services_auth() + " which does not match what was given " + uniqueRequestCode);
            return;
        }
        if (CredentialProviderController.maybeReportErrorResultCodeCreate(resultCode, new Function2() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential.f
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return CreatePasswordCredentialController.m100$r8$lambda$mA34QPzQkqAxxlL7Ec_CPwO0jA((CancellationSignal) obj, (Function0) obj2);
            }
        }, new Function1() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CreatePasswordCredentialController.$r8$lambda$WH6ECyYb6jc96HjwWqEpztpN57k(this.f8819d, (n4.f) obj);
            }
        }, this.cancellationSignal)) {
            return;
        }
        if (data == null) {
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(this.cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential.h
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CreatePasswordCredentialController.m96$r8$lambda$RYYU7unT04J82yG6JL9ut_wHGE(this.f8820d);
                }
            });
            return;
        }
        w4.a.c cVar = w4.a.f161032a;
        final m4.c cVarB = cVar.b("android.credentials.TYPE_PASSWORD_CREDENTIAL", data);
        if (cVarB != null) {
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(this.cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential.i
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CreatePasswordCredentialController.$r8$lambda$OS0365DccPc0kfp3Wy5TuxWjQM0(this.f8821d, cVarB);
                }
            });
        } else {
            final n4.f fVarA = cVar.a(data);
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(this.cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential.j
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CreatePasswordCredentialController.$r8$lambda$7i9HaVX2YtwwpdV3dLNEkUu8Gsg(this.f8823d, fVarA);
                }
            });
        }
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public /* bridge */ /* synthetic */ void invokePlayServices(m4.g gVar, CredentialManagerCallback<m4.c, n4.f> credentialManagerCallback, Executor executor, CancellationSignal cancellationSignal) {
        y.a(gVar);
        invokePlayServices2((m4.g) null, credentialManagerCallback, executor, cancellationSignal);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007R\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController$Companion;", "", "<init>", "()V", "getInstance", "Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;", "context", "Landroid/content/Context;", "TAG", "", "credentials-play-services-auth"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        @NotNull
        public final CreatePasswordCredentialController getInstance(@NotNull Context context) {
            context.getClass();
            return new CreatePasswordCredentialController(context);
        }

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: invokePlayServices, reason: avoid collision after fix types in other method */
    public void invokePlayServices2(@NotNull m4.g request, @NotNull CredentialManagerCallback<m4.c, n4.f> callback, @NotNull Executor executor, @Nullable CancellationSignal cancellationSignal) {
        throw null;
    }

    @NotNull
    /* JADX INFO: renamed from: convertRequestToPlayServices, reason: avoid collision after fix types in other method */
    public kb.k convertRequestToPlayServices2(@NotNull m4.g request) {
        throw null;
    }

    @VisibleForTesting
    private static /* synthetic */ void getCallback$annotations() {
    }

    @VisibleForTesting
    private static /* synthetic */ void getCancellationSignal$annotations() {
    }
}
