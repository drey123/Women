package androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential;

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
import androidx.credentials.playservices.controllers.identitycredentials.IdentityCredentialApiHiddenActivity;
import java.util.concurrent.Executor;
import kb.m;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@RequiresApi
@Metadata(d1 = {"\u0000U\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\b\u0006*\u00012\b\u0001\u0018\u0000 62 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001:\u00016B\u000f\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ)\u0010\u0013\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0000¢\u0006\u0004\b\u0011\u0010\u0012J=\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00022\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00152\u0006\u0010\u0018\u001a\u00020\u00172\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u0004H\u0016¢\u0006\u0004\b \u0010!R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\"R4\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00158\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0004\b\u0016\u0010#\u0012\u0004\b(\u0010)\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R(\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0004\b\u0018\u0010*\u0012\u0004\b/\u0010)\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u001a\u00100\u0012\u0004\b1\u0010)R\u001a\u00103\u001a\u0002028\u0002X\u0082\u0004¢\u0006\f\n\u0004\b3\u00104\u0012\u0004\b5\u0010)¨\u00067"}, d2 = {"Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;", "Landroidx/credentials/playservices/controllers/CredentialProviderController;", "Lm4/e;", "Lkb/k;", "Lkb/m;", "Lm4/c;", "Ln4/f;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "uniqueRequestCode", "resultCode", "Landroid/content/Intent;", "data", "", "handleResponse$credentials_play_services_auth", "(IILandroid/content/Intent;)V", "handleResponse", "request", "Landroidx/credentials/CredentialManagerCallback;", "callback", "Ljava/util/concurrent/Executor;", "executor", "Landroid/os/CancellationSignal;", "cancellationSignal", "invokePlayServices", "(Lm4/e;Landroidx/credentials/CredentialManagerCallback;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V", "convertRequestToPlayServices", "(Lm4/e;)Lkb/k;", "response", "convertResponseToCredentialManager", "(Lkb/m;)Lm4/c;", "Landroid/content/Context;", "Landroidx/credentials/CredentialManagerCallback;", "getCallback", "()Landroidx/credentials/CredentialManagerCallback;", "setCallback", "(Landroidx/credentials/CredentialManagerCallback;)V", "getCallback$annotations", "()V", "Ljava/util/concurrent/Executor;", "getExecutor", "()Ljava/util/concurrent/Executor;", "setExecutor", "(Ljava/util/concurrent/Executor;)V", "getExecutor$annotations", "Landroid/os/CancellationSignal;", "getCancellationSignal$annotations", "androidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController$resultReceiver$1", "resultReceiver", "Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController$resultReceiver$1;", "getResultReceiver$annotations", "Companion", "credentials-play-services-auth"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class CreateDigitalCredentialController extends CredentialProviderController<m4.e, kb.k, m, m4.c, n4.f> {

    @NotNull
    private static final Companion Companion = new Companion(null);

    @NotNull
    private static final String TAG = "DigitalCredentialClient";
    public CredentialManagerCallback<m4.c, n4.f> callback;

    @Nullable
    private CancellationSignal cancellationSignal;

    @NotNull
    private final Context context;
    public Executor executor;

    @NotNull
    private final CreateDigitalCredentialController$resultReceiver$1 resultReceiver;

    public static Unit $r8$lambda$Bwqwyg21k0eWuqYQUBONOK5eLJk(CancellationSignal cancellationSignal, CreateDigitalCredentialController createDigitalCredentialController, kb.i iVar) {
        if (CredentialProviderPlayServicesImpl.INSTANCE.cancellationReviewer$credentials_play_services_auth(cancellationSignal)) {
            return Unit.f73266a;
        }
        Intent intent = new Intent(createDigitalCredentialController.context, (Class<?>) IdentityCredentialApiHiddenActivity.class);
        intent.setFlags(DateUtils.FORMAT_ABBREV_MONTH);
        intent.putExtra(CredentialProviderBaseController.RESULT_RECEIVER_TAG, createDigitalCredentialController.toIpcFriendlyResultReceiver(createDigitalCredentialController.resultReceiver));
        intent.putExtra(CredentialProviderBaseController.EXTRA_FLOW_PENDING_INTENT, iVar.R1());
        intent.putExtra(CredentialProviderBaseController.EXTRA_ERROR_NAME, CredentialProviderBaseController.CREATE_UNKNOWN);
        createDigitalCredentialController.context.startActivity(intent);
        return Unit.f73266a;
    }

    /* JADX INFO: renamed from: $r8$lambda$EDkHaGlP-mHW1RQZYVppmec_1tc, reason: not valid java name */
    public static void m92$r8$lambda$EDkHaGlPmHW1RQZYVppmec_1tc(CancellationSignal cancellationSignal, final Executor executor, final CredentialManagerCallback credentialManagerCallback, final Exception exc) {
        exc.getClass();
        CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CreateDigitalCredentialController.invokePlayServices$lambda$2$0(executor, credentialManagerCallback, exc);
            }
        });
    }

    public static Unit $r8$lambda$J1htrB2uNdrJnHrX43CVgGEgs7o(CancellationSignal cancellationSignal, Function0 function0) {
        function0.getClass();
        CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, function0);
        return Unit.f73266a;
    }

    /* JADX INFO: renamed from: $r8$lambda$NdEOl-joMLAMc5d7oW9mmtxBZxM, reason: not valid java name */
    public static Unit m93$r8$lambda$NdEOljoMLAMc5d7oW9mmtxBZxM(final CreateDigitalCredentialController createDigitalCredentialController, final n4.f fVar) {
        fVar.getClass();
        createDigitalCredentialController.getExecutor().execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.f
            @Override // java.lang.Runnable
            public final void run() {
                CreateDigitalCredentialController.handleResponse$lambda$1$0(this.f8803d, fVar);
            }
        });
        return Unit.f73266a;
    }

    public static Unit $r8$lambda$RqyeA5QrqFE0W_Iky6IRdlNzPqk(final CreateDigitalCredentialController createDigitalCredentialController, final m4.c cVar) {
        createDigitalCredentialController.getExecutor().execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.d
            @Override // java.lang.Runnable
            public final void run() {
                CreateDigitalCredentialController.handleResponse$lambda$4$0(this.f8799d, cVar);
            }
        });
        return Unit.f73266a;
    }

    public static Unit $r8$lambda$oEITb7BsTfA8aCvvb7LhtES9DOA(final CreateDigitalCredentialController createDigitalCredentialController) {
        createDigitalCredentialController.getExecutor().execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.a
            @Override // java.lang.Runnable
            public final void run() {
                CreateDigitalCredentialController.handleResponse$lambda$2$0(this.f8793d);
            }
        });
        return Unit.f73266a;
    }

    public static Unit $r8$lambda$tXDxXNPBCuBi_ksiC9MZKMgirus(final CreateDigitalCredentialController createDigitalCredentialController, final n4.f fVar) {
        createDigitalCredentialController.getExecutor().execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.b
            @Override // java.lang.Runnable
            public final void run() {
                CreateDigitalCredentialController.handleResponse$lambda$3$0(this.f8794d, fVar);
            }
        });
        return Unit.f73266a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.CreateDigitalCredentialController$resultReceiver$1] */
    public CreateDigitalCredentialController(@NotNull Context context) {
        super(context);
        context.getClass();
        this.context = context;
        final Handler handler = new Handler(Looper.getMainLooper());
        this.resultReceiver = new ResultReceiver(handler) { // from class: androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.CreateDigitalCredentialController$resultReceiver$1
            @Override // android.os.ResultReceiver
            public void onReceiveResult(int resultCode, Bundle resultData) {
                resultData.getClass();
                if (this.this$0.maybeReportErrorFromResultReceiver(resultData, new CreateDigitalCredentialController$resultReceiver$1$onReceiveResult$1(CredentialProviderBaseController.INSTANCE), this.this$0.getExecutor(), this.this$0.getCallback(), this.this$0.cancellationSignal)) {
                    return;
                }
                this.this$0.handleResponse$credentials_play_services_auth(resultData.getInt(CredentialProviderBaseController.ACTIVITY_REQUEST_CODE_TAG), resultCode, (Intent) resultData.getParcelable(CredentialProviderBaseController.RESULT_DATA_TAG));
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResponse$lambda$1$0(CreateDigitalCredentialController createDigitalCredentialController, n4.f fVar) {
        createDigitalCredentialController.getCallback().a(fVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResponse$lambda$2$0(CreateDigitalCredentialController createDigitalCredentialController) {
        createDigitalCredentialController.getCallback().a(new n4.j("No provider data returned."));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResponse$lambda$3$0(CreateDigitalCredentialController createDigitalCredentialController, n4.f fVar) {
        CredentialManagerCallback<m4.c, n4.f> callback = createDigitalCredentialController.getCallback();
        if (fVar == null) {
            fVar = new n4.j("Unexpected configuration error");
        }
        callback.a(fVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResponse$lambda$4$0(CreateDigitalCredentialController createDigitalCredentialController, m4.c cVar) {
        createDigitalCredentialController.getCallback().onResult(cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokePlayServices$lambda$2$0(Executor executor, final CredentialManagerCallback credentialManagerCallback, final Exception exc) {
        executor.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.e
            @Override // java.lang.Runnable
            public final void run() {
                CreateDigitalCredentialController.invokePlayServices$lambda$2$0$0(credentialManagerCallback, exc);
            }
        });
        return Unit.f73266a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokePlayServices$lambda$2$0$0(CredentialManagerCallback credentialManagerCallback, Exception exc) {
        credentialManagerCallback.a(new n4.j(exc.getMessage()));
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public /* bridge */ /* synthetic */ kb.k convertRequestToPlayServices(m4.e eVar) {
        y.a(eVar);
        return convertRequestToPlayServices2((m4.e) null);
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    @NotNull
    public m4.c convertResponseToCredentialManager(@NotNull m response) {
        response.getClass();
        return m4.c.f78779c.a("androidx.credentials.TYPE_DIGITAL_CREDENTIAL", response.Q1());
    }

    @NotNull
    public final CredentialManagerCallback<m4.c, n4.f> getCallback() {
        CredentialManagerCallback<m4.c, n4.f> credentialManagerCallback = this.callback;
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
        if (CredentialProviderController.maybeReportErrorResultCodeCreate(resultCode, new Function2() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.g
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return CreateDigitalCredentialController.$r8$lambda$J1htrB2uNdrJnHrX43CVgGEgs7o((CancellationSignal) obj, (Function0) obj2);
            }
        }, new Function1() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CreateDigitalCredentialController.m93$r8$lambda$NdEOljoMLAMc5d7oW9mmtxBZxM(this.f8805d, (n4.f) obj);
            }
        }, this.cancellationSignal)) {
            return;
        }
        if (data == null) {
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(this.cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.i
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CreateDigitalCredentialController.$r8$lambda$oEITb7BsTfA8aCvvb7LhtES9DOA(this.f8806d);
                }
            });
            return;
        }
        w4.a.c cVar = w4.a.f161032a;
        final m4.c cVarB = cVar.b("androidx.credentials.TYPE_DIGITAL_CREDENTIAL", data);
        if (cVarB != null) {
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(this.cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.k
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CreateDigitalCredentialController.$r8$lambda$RqyeA5QrqFE0W_Iky6IRdlNzPqk(this.f8809d, cVarB);
                }
            });
        } else {
            final n4.f fVarA = cVar.a(data);
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(this.cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.j
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CreateDigitalCredentialController.$r8$lambda$tXDxXNPBCuBi_ksiC9MZKMgirus(this.f8807d, fVarA);
                }
            });
        }
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public /* bridge */ /* synthetic */ void invokePlayServices(m4.e eVar, CredentialManagerCallback<m4.c, n4.f> credentialManagerCallback, Executor executor, CancellationSignal cancellationSignal) {
        y.a(eVar);
        invokePlayServices2((m4.e) null, credentialManagerCallback, executor, cancellationSignal);
    }

    public final void setCallback(@NotNull CredentialManagerCallback<m4.c, n4.f> credentialManagerCallback) {
        credentialManagerCallback.getClass();
        this.callback = credentialManagerCallback;
    }

    public final void setExecutor(@NotNull Executor executor) {
        executor.getClass();
        this.executor = executor;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController$Companion;", "", "<init>", "()V", "TAG", "", "credentials-play-services-auth"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: invokePlayServices, reason: avoid collision after fix types in other method */
    public void invokePlayServices2(@NotNull m4.e request, @NotNull CredentialManagerCallback<m4.c, n4.f> callback, @NotNull Executor executor, @Nullable CancellationSignal cancellationSignal) {
        throw null;
    }

    @NotNull
    /* JADX INFO: renamed from: convertRequestToPlayServices, reason: avoid collision after fix types in other method */
    public kb.k convertRequestToPlayServices2(@NotNull m4.e request) {
        throw null;
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

    private static /* synthetic */ void getResultReceiver$annotations() {
    }
}
