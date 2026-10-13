package androidx.credentials.playservices.controllers;

import android.content.Context;
import android.os.Bundle;
import android.os.CancellationSignal;
import androidx.credentials.CredentialManagerCallback;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.credentials.playservices.controllers.CredentialProviderController;
import io.realm.b;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.m0;
import n4.d;
import n4.f;
import n4.j;
import n4.l;
import n4.n;
import n4.q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\b \u0018\u0000 !*\b\b\u0000\u0010\u0001*\u00020\u0002*\b\b\u0001\u0010\u0003*\u00020\u0002*\b\b\u0002\u0010\u0004*\u00020\u0002*\b\b\u0003\u0010\u0005*\u00020\u0002*\b\b\u0004\u0010\u0006*\u00020\u00022\u00020\u0007:\u0001!B\u000f\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJT\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u001c\u0010\u0010\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0004\u0012\u00028\u00040\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u00040\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0004J=\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00028\u00002\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u00040\u00162\u0006\u0010\u0013\u001a\u00020\u00142\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H&¢\u0006\u0002\u0010\u001cJ\u0015\u0010\u001d\u001a\u00028\u00012\u0006\u0010\u001b\u001a\u00028\u0000H$¢\u0006\u0002\u0010\u001eJ\u0015\u0010\u001f\u001a\u00028\u00032\u0006\u0010 \u001a\u00028\u0002H$¢\u0006\u0002\u0010\u001eR\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\""}, d2 = {"Landroidx/credentials/playservices/controllers/CredentialProviderController;", "T1", "", "T2", "R2", "R1", "E1", "Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "maybeReportErrorFromResultReceiver", "", "resultData", "Landroid/os/Bundle;", "conversionFn", "Lkotlin/Function2;", "", "executor", "Ljava/util/concurrent/Executor;", "callback", "Landroidx/credentials/CredentialManagerCallback;", "cancellationSignal", "Landroid/os/CancellationSignal;", "invokePlayServices", "", "request", "(Ljava/lang/Object;Landroidx/credentials/CredentialManagerCallback;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V", "convertRequestToPlayServices", "(Ljava/lang/Object;)Ljava/lang/Object;", "convertResponseToCredentialManager", "response", "Companion", "credentials-play-services-auth"}, k = 1, mv = {2, 1, 0}, xi = 48)
public abstract class CredentialProviderController<T1, T2, R2, R1, E1> extends CredentialProviderBaseController {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final String ERROR_MESSAGE_START_ACTIVITY_FAILED = "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context.";

    @NotNull
    private final Context context;

    public static Unit $r8$lambda$79ayB0QihD1PtURqqgQNUCNY1mI(Executor executor, final CredentialManagerCallback credentialManagerCallback, final Object obj) {
        executor.execute(new Runnable() { // from class: s4.a
            @Override // java.lang.Runnable
            public final void run() {
                credentialManagerCallback.a(obj);
            }
        });
        return Unit.f73266a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CredentialProviderController(@NotNull Context context) {
        super(context);
        context.getClass();
        this.context = context;
    }

    public static /* synthetic */ void invokePlayServices$default(CredentialProviderController credentialProviderController, Object obj, CredentialManagerCallback credentialManagerCallback, Executor executor, CancellationSignal cancellationSignal, int i14, Object obj2) {
        if (obj2 != null) {
            b.a("Super calls with default arguments not supported in this target, function: invokePlayServices");
            return;
        }
        if ((i14 & 8) != 0) {
            cancellationSignal = null;
        }
        credentialProviderController.invokePlayServices(obj, credentialManagerCallback, executor, cancellationSignal);
    }

    @JvmStatic
    public static final boolean maybeReportErrorResultCodeCreate(int i14, @NotNull Function2<? super CancellationSignal, ? super Function0<Unit>, Unit> function2, @NotNull Function1<? super f, Unit> function1, @Nullable CancellationSignal cancellationSignal) {
        return INSTANCE.maybeReportErrorResultCodeCreate(i14, function2, function1, cancellationSignal);
    }

    @NotNull
    public abstract T2 convertRequestToPlayServices(@NotNull T1 request);

    @NotNull
    public abstract R1 convertResponseToCredentialManager(@NotNull R2 response);

    public abstract void invokePlayServices(@NotNull T1 request, @NotNull CredentialManagerCallback<R1, E1> callback, @NotNull Executor executor, @Nullable CancellationSignal cancellationSignal);

    public final boolean maybeReportErrorFromResultReceiver(@NotNull Bundle resultData, @NotNull Function2<? super String, ? super String, ? extends E1> conversionFn, @NotNull final Executor executor, @NotNull final CredentialManagerCallback<R1, E1> callback, @Nullable CancellationSignal cancellationSignal) {
        resultData.getClass();
        conversionFn.getClass();
        executor.getClass();
        callback.getClass();
        if (!resultData.getBoolean(CredentialProviderBaseController.FAILURE_RESPONSE_TAG)) {
            return false;
        }
        final Object objInvoke = conversionFn.invoke(resultData.getString(CredentialProviderBaseController.EXCEPTION_TYPE_TAG), resultData.getString(CredentialProviderBaseController.EXCEPTION_MESSAGE_TAG));
        INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: s4.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CredentialProviderController.$r8$lambda$79ayB0QihD1PtURqqgQNUCNY1mI(executor, callback, objInvoke);
            }
        });
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JW\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042 \u0010\n\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0004\u0012\u00020\t0\u00062\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\t0\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0007H\u0005¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0018\u001a\u00020\u0012H\u0000¢\u0006\u0004\b\u0016\u0010\u0017JW\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042 \u0010\n\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0004\u0012\u00020\t0\u00062\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\t0\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0007H\u0001¢\u0006\u0004\b\u001a\u0010\u0011J'\u0010\u001f\u001a\u00020\t2\b\u0010\u000e\u001a\u0004\u0018\u00010\u00072\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0001¢\u0006\u0004\b\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u00128\u0000X\u0080T¢\u0006\u0006\n\u0004\b \u0010!¨\u0006\""}, d2 = {"Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;", "", "<init>", "()V", "", "resultCode", "Lkotlin/Function2;", "Landroid/os/CancellationSignal;", "Lkotlin/Function0;", "", "cancelOnError", "Lkotlin/Function1;", "Ln4/f;", "onError", "cancellationSignal", "", "maybeReportErrorResultCodeCreate", "(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroid/os/CancellationSignal;)Z", "", "generateErrorStringUnknown$credentials_play_services_auth", "(I)Ljava/lang/String;", "generateErrorStringUnknown", "generateErrorStringCanceled$credentials_play_services_auth", "()Ljava/lang/String;", "generateErrorStringCanceled", "Ln4/n;", "maybeReportErrorResultCodeGet$credentials_play_services_auth", "maybeReportErrorResultCodeGet", "onResultOrException", "cancelOrCallbackExceptionOrResult$credentials_play_services_auth", "(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V", "cancelOrCallbackExceptionOrResult", "ERROR_MESSAGE_START_ACTIVITY_FAILED", "Ljava/lang/String;", "credentials-play-services-auth"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        /* JADX INFO: renamed from: $r8$lambda$frtSp-QNAEdzTZHBCRu3VcqA-Pg, reason: not valid java name */
        public static Unit m54$r8$lambda$frtSpQNAEdzTZHBCRu3VcqAPg(Function1 function1, m0 m0Var) {
            function1.invoke(m0Var.f73361d);
            return Unit.f73266a;
        }

        public static Unit $r8$lambda$gJXSR3NACyPlTRlP79kwjKj4Ji4(Function1 function1, m0 m0Var) {
            function1.invoke(m0Var.f73361d);
            return Unit.f73266a;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        public final void cancelOrCallbackExceptionOrResult$credentials_play_services_auth(@Nullable CancellationSignal cancellationSignal, @NotNull Function0<Unit> onResultOrException) {
            onResultOrException.getClass();
            if (CredentialProviderPlayServicesImpl.INSTANCE.cancellationReviewer$credentials_play_services_auth(cancellationSignal)) {
                return;
            }
            onResultOrException.invoke();
        }

        @NotNull
        public final String generateErrorStringCanceled$credentials_play_services_auth() {
            return "activity is cancelled by the user.";
        }

        @NotNull
        public final String generateErrorStringUnknown$credentials_play_services_auth(int resultCode) {
            return "activity with result code: " + resultCode + " indicating not RESULT_OK";
        }

        @JvmStatic
        public final boolean maybeReportErrorResultCodeCreate(int resultCode, @NotNull Function2<? super CancellationSignal, ? super Function0<Unit>, Unit> cancelOnError, @NotNull final Function1<? super f, Unit> onError, @Nullable CancellationSignal cancellationSignal) {
            cancelOnError.getClass();
            onError.getClass();
            if (resultCode == -1) {
                return false;
            }
            final m0 m0Var = new m0();
            m0Var.f73361d = new j(generateErrorStringUnknown$credentials_play_services_auth(resultCode));
            if (resultCode == 0) {
                m0Var.f73361d = new d(generateErrorStringCanceled$credentials_play_services_auth());
            }
            cancelOnError.invoke(cancellationSignal, new Function0() { // from class: s4.c
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CredentialProviderController.Companion.$r8$lambda$gJXSR3NACyPlTRlP79kwjKj4Ji4(onError, m0Var);
                }
            });
            return true;
        }

        @JvmStatic
        public final boolean maybeReportErrorResultCodeGet$credentials_play_services_auth(int resultCode, @NotNull Function2<? super CancellationSignal, ? super Function0<Unit>, Unit> cancelOnError, @NotNull final Function1<? super n, Unit> onError, @Nullable CancellationSignal cancellationSignal) {
            cancelOnError.getClass();
            onError.getClass();
            if (resultCode == -1) {
                return false;
            }
            final m0 m0Var = new m0();
            m0Var.f73361d = new q(generateErrorStringUnknown$credentials_play_services_auth(resultCode));
            if (resultCode == 0) {
                m0Var.f73361d = new l(generateErrorStringCanceled$credentials_play_services_auth());
            }
            cancelOnError.invoke(cancellationSignal, new Function0() { // from class: s4.d
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CredentialProviderController.Companion.m54$r8$lambda$frtSpQNAEdzTZHBCRu3VcqAPg(onError, m0Var);
                }
            });
            return true;
        }

        private Companion() {
        }
    }
}
