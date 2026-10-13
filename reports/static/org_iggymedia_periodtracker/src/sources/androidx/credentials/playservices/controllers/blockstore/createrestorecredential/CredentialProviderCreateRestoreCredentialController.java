package androidx.credentials.playservices.controllers.blockstore.createrestorecredential;

import android.content.Context;
import android.os.CancellationSignal;
import androidx.appcompat.widget.y;
import androidx.credentials.CredentialManagerCallback;
import androidx.credentials.playservices.controllers.CredentialProviderController;
import androidx.credentials.playservices.controllers.blockstore.createrestorecredential.CredentialProviderCreateRestoreCredentialController;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.m0;
import m4.k;
import m4.l;
import n4.f;
import n4.j;
import o4.d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q4.b;
import qa.a;
import qa.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\b\u0000\u0018\u00002 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001B\u000f\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ=\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u00022\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\f2\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0018\u0010\u0019R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u001a¨\u0006\u001b"}, d2 = {"Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;", "Landroidx/credentials/playservices/controllers/CredentialProviderController;", "Lm4/k;", "Lqa/a;", "Lqa/c;", "Lm4/c;", "Ln4/f;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "request", "Landroidx/credentials/CredentialManagerCallback;", "callback", "Ljava/util/concurrent/Executor;", "executor", "Landroid/os/CancellationSignal;", "cancellationSignal", "", "invokePlayServices", "(Lm4/k;Landroidx/credentials/CredentialManagerCallback;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V", "convertRequestToPlayServices", "(Lm4/k;)Lqa/a;", "response", "convertResponseToCredentialManager", "(Lqa/c;)Lm4/c;", "Landroid/content/Context;", "credentials-play-services-auth"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class CredentialProviderCreateRestoreCredentialController extends CredentialProviderController<k, a, c, m4.c, f> {

    @NotNull
    private final Context context;

    /* JADX INFO: renamed from: $r8$lambda$3jyegWo-SzKM51yfzJw_QBRMYgg, reason: not valid java name */
    public static Unit m59$r8$lambda$3jyegWoSzKM51yfzJw_QBRMYgg(CredentialProviderCreateRestoreCredentialController credentialProviderCreateRestoreCredentialController, CancellationSignal cancellationSignal, final Executor executor, final CredentialManagerCallback credentialManagerCallback, c cVar) {
        try {
            cVar.getClass();
            final m4.c cVarConvertResponseToCredentialManager = credentialProviderCreateRestoreCredentialController.convertResponseToCredentialManager(cVar);
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: t4.e
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CredentialProviderCreateRestoreCredentialController.invokePlayServices$lambda$0$0(executor, credentialManagerCallback, cVarConvertResponseToCredentialManager);
                }
            });
        } catch (Exception e14) {
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: t4.f
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CredentialProviderCreateRestoreCredentialController.invokePlayServices$lambda$0$1(executor, credentialManagerCallback, e14);
                }
            });
        }
        return Unit.f73266a;
    }

    /* JADX INFO: renamed from: $r8$lambda$ze7d2-rwDYdgQ7CRcUoA7qz8XOk, reason: not valid java name */
    public static void m62$r8$lambda$ze7d2rwDYdgQ7CRcUoA7qz8XOk(CancellationSignal cancellationSignal, final Executor executor, final CredentialManagerCallback credentialManagerCallback, Exception exc) {
        exc.getClass();
        final m0 m0Var = new m0();
        m0Var.f73361d = new j("Create restore credential failed for unknown reason, failure: " + exc.getMessage());
        if (exc instanceof ta.a) {
            ta.a aVar = (ta.a) exc;
            switch (aVar.b()) {
                case 40201:
                    m0Var.f73361d = new j("The restore credential internal service had a failure, failure: " + exc.getMessage());
                    break;
                case 40202:
                    m0Var.f73361d = new q4.a(new d(), "The request did not match the fido spec, failure: " + exc.getMessage());
                    break;
                case 40203:
                    m0Var.f73361d = new b("E2ee is not available on the device. Check whether the backup and screen lock are enabled.");
                    break;
                default:
                    m0Var.f73361d = new j("The restore credential service failed with unsupported status code, failure: " + exc.getMessage() + ", status code: " + aVar.b());
                    break;
            }
        }
        CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: t4.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CredentialProviderCreateRestoreCredentialController.invokePlayServices$lambda$2$0(executor, credentialManagerCallback, m0Var);
            }
        });
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CredentialProviderCreateRestoreCredentialController(@NotNull Context context) {
        super(context);
        context.getClass();
        this.context = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokePlayServices$lambda$0$0(Executor executor, final CredentialManagerCallback credentialManagerCallback, final m4.c cVar) {
        executor.execute(new Runnable() { // from class: t4.c
            @Override // java.lang.Runnable
            public final void run() {
                credentialManagerCallback.onResult(cVar);
            }
        });
        return Unit.f73266a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokePlayServices$lambda$0$1(Executor executor, final CredentialManagerCallback credentialManagerCallback, final Exception exc) {
        executor.execute(new Runnable() { // from class: t4.b
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderCreateRestoreCredentialController.invokePlayServices$lambda$0$1$0(credentialManagerCallback, exc);
            }
        });
        return Unit.f73266a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokePlayServices$lambda$0$1$0(CredentialManagerCallback credentialManagerCallback, Exception exc) {
        credentialManagerCallback.a(new j(exc.getMessage()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokePlayServices$lambda$2$0(Executor executor, final CredentialManagerCallback credentialManagerCallback, final m0 m0Var) {
        executor.execute(new Runnable() { // from class: t4.d
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderCreateRestoreCredentialController.invokePlayServices$lambda$2$0$0(credentialManagerCallback, m0Var);
            }
        });
        return Unit.f73266a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokePlayServices$lambda$2$0$0(CredentialManagerCallback credentialManagerCallback, m0 m0Var) {
        credentialManagerCallback.a(m0Var.f73361d);
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public /* bridge */ /* synthetic */ a convertRequestToPlayServices(k kVar) {
        y.a(kVar);
        return convertRequestToPlayServices2((k) null);
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    @NotNull
    public m4.c convertResponseToCredentialManager(@NotNull c response) {
        response.getClass();
        return l.f78788e.a(response.Q1());
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public /* bridge */ /* synthetic */ void invokePlayServices(k kVar, CredentialManagerCallback<m4.c, f> credentialManagerCallback, Executor executor, CancellationSignal cancellationSignal) {
        y.a(kVar);
        invokePlayServices2((k) null, credentialManagerCallback, executor, cancellationSignal);
    }

    /* JADX INFO: renamed from: invokePlayServices, reason: avoid collision after fix types in other method */
    public void invokePlayServices2(@NotNull k request, @NotNull CredentialManagerCallback<m4.c, f> callback, @NotNull Executor executor, @Nullable CancellationSignal cancellationSignal) {
        throw null;
    }

    @NotNull
    /* JADX INFO: renamed from: convertRequestToPlayServices, reason: avoid collision after fix types in other method */
    public a convertRequestToPlayServices2(@NotNull k request) {
        throw null;
    }
}
