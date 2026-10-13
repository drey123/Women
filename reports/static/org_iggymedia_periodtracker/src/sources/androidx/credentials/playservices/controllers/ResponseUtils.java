package androidx.credentials.playservices.controllers;

import android.content.Intent;
import android.os.CancellationSignal;
import android.util.Log;
import androidx.annotation.RequiresApi;
import androidx.credentials.CredentialManagerCallback;
import androidx.credentials.e;
import androidx.credentials.playservices.controllers.ResponseUtils;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import n4.n;
import n4.q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w4.a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@RequiresApi
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0001\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Landroidx/credentials/playservices/controllers/ResponseUtils;", "", "<init>", "()V", "Companion", "credentials-play-services-auth"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ResponseUtils {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final String TAG = "GetCredentialController";

    @JvmStatic
    public static final void handleGetCredentialResponse(int i14, int i15, @Nullable Intent intent, @NotNull Executor executor, @NotNull CredentialManagerCallback<e, n> credentialManagerCallback, @Nullable CancellationSignal cancellationSignal) {
        INSTANCE.handleGetCredentialResponse(i14, i15, intent, executor, credentialManagerCallback, cancellationSignal);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JO\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0007¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;", "", "<init>", "()V", "", "uniqueRequestCode", "resultCode", "Landroid/content/Intent;", "data", "Ljava/util/concurrent/Executor;", "executor", "Landroidx/credentials/CredentialManagerCallback;", "Landroidx/credentials/e;", "Ln4/n;", "callback", "Landroid/os/CancellationSignal;", "cancellationSignal", "", "handleGetCredentialResponse", "(IILandroid/content/Intent;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;Landroid/os/CancellationSignal;)V", "", "TAG", "Ljava/lang/String;", "credentials-play-services-auth"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public static Unit $r8$lambda$4xDG5tuFzF9vPvJ3Fz0XD1ZPNoc(CancellationSignal cancellationSignal, Function0 function0) {
            function0.getClass();
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, function0);
            return Unit.f73266a;
        }

        public static Unit $r8$lambda$Rj_QcAAEo31zdXJsqOqntcts71A(Executor executor, final CredentialManagerCallback credentialManagerCallback) {
            executor.execute(new Runnable() { // from class: s4.g
                @Override // java.lang.Runnable
                public final void run() {
                    ResponseUtils.Companion.handleGetCredentialResponse$lambda$2$0(credentialManagerCallback);
                }
            });
            return Unit.f73266a;
        }

        /* JADX INFO: renamed from: $r8$lambda$Y1y08ow1t71qyW_X-seA_tVzVBA, reason: not valid java name */
        public static Unit m56$r8$lambda$Y1y08ow1t71qyW_XseA_tVzVBA(Executor executor, final CredentialManagerCallback credentialManagerCallback, final n nVar) {
            nVar.getClass();
            executor.execute(new Runnable() { // from class: s4.f
                @Override // java.lang.Runnable
                public final void run() {
                    credentialManagerCallback.a(nVar);
                }
            });
            return Unit.f73266a;
        }

        public static Unit $r8$lambda$oiqC25vkrJEjP1b7huHgFi11C9A(Executor executor, final CredentialManagerCallback credentialManagerCallback, final e eVar) {
            executor.execute(new Runnable() { // from class: s4.e
                @Override // java.lang.Runnable
                public final void run() {
                    credentialManagerCallback.onResult(eVar);
                }
            });
            return Unit.f73266a;
        }

        /* JADX INFO: renamed from: $r8$lambda$udknnXJUkCi6PtqNHxZRjz-MAXc, reason: not valid java name */
        public static Unit m58$r8$lambda$udknnXJUkCi6PtqNHxZRjzMAXc(Executor executor, final CredentialManagerCallback credentialManagerCallback, final n nVar) {
            executor.execute(new Runnable() { // from class: s4.m
                @Override // java.lang.Runnable
                public final void run() {
                    ResponseUtils.Companion.handleGetCredentialResponse$lambda$4$0(credentialManagerCallback, nVar);
                }
            });
            return Unit.f73266a;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void handleGetCredentialResponse$lambda$2$0(CredentialManagerCallback credentialManagerCallback) {
            credentialManagerCallback.a(new q("No provider data returned."));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void handleGetCredentialResponse$lambda$4$0(CredentialManagerCallback credentialManagerCallback, n nVar) {
            if (nVar == null) {
                nVar = new q("No provider data returned");
            }
            credentialManagerCallback.a(nVar);
        }

        @JvmStatic
        public final void handleGetCredentialResponse(int uniqueRequestCode, int resultCode, @Nullable Intent data, @NotNull final Executor executor, @NotNull final CredentialManagerCallback<e, n> callback, @Nullable CancellationSignal cancellationSignal) {
            executor.getClass();
            callback.getClass();
            CredentialProviderBaseController.Companion companion = CredentialProviderBaseController.INSTANCE;
            if (uniqueRequestCode != companion.getCONTROLLER_REQUEST_CODE$credentials_play_services_auth()) {
                Log.w(ResponseUtils.TAG, "Returned request code " + companion.getCONTROLLER_REQUEST_CODE$credentials_play_services_auth() + " which  does not match what was given " + uniqueRequestCode);
                return;
            }
            CredentialProviderController.Companion companion2 = CredentialProviderController.INSTANCE;
            if (companion2.maybeReportErrorResultCodeGet$credentials_play_services_auth(resultCode, new Function2() { // from class: s4.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ResponseUtils.Companion.$r8$lambda$4xDG5tuFzF9vPvJ3Fz0XD1ZPNoc((CancellationSignal) obj, (Function0) obj2);
                }
            }, new Function1() { // from class: s4.i
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ResponseUtils.Companion.m56$r8$lambda$Y1y08ow1t71qyW_XseA_tVzVBA(executor, callback, (n) obj);
                }
            }, cancellationSignal)) {
                return;
            }
            if (data == null) {
                companion2.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: s4.j
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ResponseUtils.Companion.$r8$lambda$Rj_QcAAEo31zdXJsqOqntcts71A(executor, callback);
                    }
                });
                return;
            }
            a.c cVar = a.f161032a;
            final e eVarD = cVar.d(data);
            if (eVarD != null) {
                companion2.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: s4.k
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ResponseUtils.Companion.$r8$lambda$oiqC25vkrJEjP1b7huHgFi11C9A(executor, callback, eVarD);
                    }
                });
            } else {
                final n nVarC = cVar.c(data);
                companion2.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: s4.l
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ResponseUtils.Companion.m58$r8$lambda$udknnXJUkCi6PtqNHxZRjzMAXc(executor, callback, nVarC);
                    }
                });
            }
        }

        private Companion() {
        }
    }
}
