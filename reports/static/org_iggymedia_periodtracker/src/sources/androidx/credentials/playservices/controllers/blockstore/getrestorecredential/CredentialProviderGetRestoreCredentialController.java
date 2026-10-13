package androidx.credentials.playservices.controllers.blockstore.getrestorecredential;

import android.content.Context;
import android.os.CancellationSignal;
import androidx.credentials.CredentialManagerCallback;
import androidx.credentials.CredentialOption;
import androidx.credentials.d;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.credentials.playservices.controllers.CredentialProviderController;
import androidx.credentials.playservices.controllers.blockstore.getrestorecredential.CredentialProviderGetRestoreCredentialController;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m0;
import n4.n;
import n4.q;
import n4.s;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qa.e;
import qa.g;
import qa.i;
import ta.a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\b\u0000\u0018\u00002 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001B\u000f\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ=\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u00022\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\f2\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0018\u0010\u0019R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u001a¨\u0006\u001b"}, d2 = {"Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;", "Landroidx/credentials/playservices/controllers/CredentialProviderController;", "Landroidx/credentials/d;", "Lqa/e;", "Lqa/g;", "Landroidx/credentials/e;", "Ln4/n;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "request", "Landroidx/credentials/CredentialManagerCallback;", "callback", "Ljava/util/concurrent/Executor;", "executor", "Landroid/os/CancellationSignal;", "cancellationSignal", "", "invokePlayServices", "(Landroidx/credentials/d;Landroidx/credentials/CredentialManagerCallback;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V", "convertRequestToPlayServices", "(Landroidx/credentials/d;)Lqa/e;", "response", "convertResponseToCredentialManager", "(Lqa/g;)Landroidx/credentials/e;", "Landroid/content/Context;", "credentials-play-services-auth"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class CredentialProviderGetRestoreCredentialController extends CredentialProviderController<d, e, g, androidx.credentials.e, n> {

    @NotNull
    private final Context context;

    public static Unit $r8$lambda$RzDSQNuMWPQN0LmT82FX7UtPaM8(CredentialProviderGetRestoreCredentialController credentialProviderGetRestoreCredentialController, CancellationSignal cancellationSignal, final Executor executor, final CredentialManagerCallback credentialManagerCallback, g gVar) {
        try {
            gVar.getClass();
            final androidx.credentials.e eVarConvertResponseToCredentialManager = credentialProviderGetRestoreCredentialController.convertResponseToCredentialManager(gVar);
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: u4.f
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CredentialProviderGetRestoreCredentialController.invokePlayServices$lambda$0$0(executor, credentialManagerCallback, eVarConvertResponseToCredentialManager);
                }
            });
        } catch (Exception e14) {
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: u4.g
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CredentialProviderGetRestoreCredentialController.invokePlayServices$lambda$0$1(executor, credentialManagerCallback, e14);
                }
            });
        }
        return Unit.f73266a;
    }

    /* JADX INFO: renamed from: $r8$lambda$tO6y8ElnBXVfZNoZjI-XJpiQLZI, reason: not valid java name */
    public static void m65$r8$lambda$tO6y8ElnBXVfZNoZjIXJpiQLZI(CancellationSignal cancellationSignal, final Executor executor, final CredentialManagerCallback credentialManagerCallback, Exception exc) {
        exc.getClass();
        final m0 m0Var = new m0();
        m0Var.f73361d = new q("Get restore credential failed for unknown reason, failure: " + exc.getMessage());
        if (exc instanceof a) {
            a aVar = (a) exc;
            if (aVar.b() == 40201) {
                m0Var.f73361d = new q("The restore credential internal service had a failure, failure: " + exc.getMessage());
            } else {
                m0Var.f73361d = new q("The restore credential service failed with unsupported status code, failure: " + exc.getMessage() + ", status code: " + aVar.b());
            }
        }
        CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: u4.h
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CredentialProviderGetRestoreCredentialController.invokePlayServices$lambda$2$0(executor, credentialManagerCallback, m0Var);
            }
        });
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CredentialProviderGetRestoreCredentialController(@NotNull Context context) {
        super(context);
        context.getClass();
        this.context = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokePlayServices$lambda$0$0(Executor executor, final CredentialManagerCallback credentialManagerCallback, final androidx.credentials.e eVar) {
        executor.execute(new Runnable() { // from class: u4.d
            @Override // java.lang.Runnable
            public final void run() {
                credentialManagerCallback.onResult(eVar);
            }
        });
        return Unit.f73266a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokePlayServices$lambda$0$1(Executor executor, final CredentialManagerCallback credentialManagerCallback, final Exception exc) {
        executor.execute(new Runnable() { // from class: u4.i
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderGetRestoreCredentialController.invokePlayServices$lambda$0$1$0(credentialManagerCallback, exc);
            }
        });
        return Unit.f73266a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokePlayServices$lambda$0$1$0(CredentialManagerCallback credentialManagerCallback, Exception exc) {
        credentialManagerCallback.a(exc instanceof s ? (n) exc : new q(exc.getMessage()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokePlayServices$lambda$2$0(Executor executor, final CredentialManagerCallback credentialManagerCallback, final m0 m0Var) {
        executor.execute(new Runnable() { // from class: u4.e
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderGetRestoreCredentialController.invokePlayServices$lambda$2$0$0(credentialManagerCallback, m0Var);
            }
        });
        return Unit.f73266a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokePlayServices$lambda$2$0$0(CredentialManagerCallback credentialManagerCallback, m0 m0Var) {
        credentialManagerCallback.a(m0Var.f73361d);
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    @NotNull
    public e convertRequestToPlayServices(@NotNull d request) {
        request.getClass();
        for (CredentialOption credentialOption : request.a()) {
        }
        Intrinsics.p("credentialOption");
        throw null;
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    @NotNull
    public androidx.credentials.e convertResponseToCredentialManager(@NotNull g response) {
        response.getClass();
        return new androidx.credentials.e(androidx.credentials.a.f8655c.b("androidx.credentials.TYPE_RESTORE_CREDENTIAL", response.Q1()));
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public void invokePlayServices(@NotNull d request, @NotNull final CredentialManagerCallback<androidx.credentials.e, n> callback, @NotNull final Executor executor, @Nullable final CancellationSignal cancellationSignal) {
        request.getClass();
        callback.getClass();
        executor.getClass();
        if (CredentialProviderPlayServicesImpl.INSTANCE.cancellationReviewer$credentials_play_services_auth(cancellationSignal)) {
            return;
        }
        Task taskH = i.a(this.context).h(convertRequestToPlayServices(request));
        final Function1 function1 = new Function1() { // from class: u4.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CredentialProviderGetRestoreCredentialController.$r8$lambda$RzDSQNuMWPQN0LmT82FX7UtPaM8(this.f150951d, cancellationSignal, executor, callback, (qa.g) obj);
            }
        };
        taskH.e(new OnSuccessListener() { // from class: u4.b
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                function1.invoke(obj);
            }
        }).c(new OnFailureListener() { // from class: u4.c
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final void c(Exception exc) {
                CredentialProviderGetRestoreCredentialController.m65$r8$lambda$tO6y8ElnBXVfZNoZjIXJpiQLZI(cancellationSignal, executor, callback, exc);
            }
        });
    }
}
