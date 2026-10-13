package androidx.credentials.playservices;

import android.content.Context;
import android.os.CancellationSignal;
import android.util.Log;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import androidx.credentials.CredentialManagerCallback;
import androidx.credentials.CredentialOption;
import androidx.credentials.CredentialProvider;
import androidx.credentials.playservices.controllers.blockstore.getrestorecredential.CredentialProviderGetRestoreCredentialController;
import androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController;
import androidx.credentials.playservices.controllers.identityauth.getsigninintent.CredentialProviderGetSignInIntentController;
import androidx.credentials.playservices.controllers.identitycredentials.getcredential.GetCredentialController;
import androidx.credentials.playservices.controllers.identitycredentials.getdigitalcredential.CredentialProviderGetDigitalCredentialController;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.m0;
import m4.n0;
import m4.o0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 52\u00020\u0001:\u00015B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\b\u0010\tJ?\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\n2\b\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0014\u0010\u0013\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u00120\u0010H\u0002¢\u0006\u0004\b\u0015\u0010\u0016JE\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00172\b\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0010H\u0017¢\u0006\u0004\b\u001a\u0010\u001bJE\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u001c2\b\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u0010H\u0017¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0016¢\u0006\u0004\b\"\u0010#J\u0015\u0010\"\u001a\u00020!2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\"\u0010$J?\u0010%\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\n2\b\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0014\u0010\u0013\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u00120\u0010H\u0016¢\u0006\u0004\b%\u0010\u0016J3\u0010)\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020&2\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020'\u0012\u0004\u0012\u00020(0\u0010H\u0016¢\u0006\u0004\b)\u0010*R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010+R(\u0010-\u001a\u00020,8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b-\u0010.\u0012\u0004\b3\u00104\u001a\u0004\b/\u00100\"\u0004\b1\u00102¨\u00066"}, d2 = {"Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;", "Landroidx/credentials/CredentialProvider;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "minApkVersion", "isGooglePlayServicesAvailable", "(Landroid/content/Context;I)I", "Lm4/a;", "request", "Landroid/os/CancellationSignal;", "cancellationSignal", "Ljava/util/concurrent/Executor;", "executor", "Landroidx/credentials/CredentialManagerCallback;", "Ljava/lang/Void;", "Ln4/a;", "callback", "", "runFallbackClearCredFlow", "(Lm4/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V", "Landroidx/credentials/d;", "Landroidx/credentials/e;", "Ln4/n;", "onGetCredential", "(Landroid/content/Context;Landroidx/credentials/d;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V", "Lm4/b;", "Lm4/c;", "Ln4/f;", "onCreateCredential", "(Landroid/content/Context;Lm4/b;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V", "", "isAvailableOnDevice", "()Z", "(I)Z", "onClearCredential", "Lm4/n0;", "Lm4/o0;", "Lp4/g;", "onSignalCredentialState", "(Lm4/n0;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V", "Landroid/content/Context;", "Lsa/e;", "googleApiAvailability", "Lsa/e;", "getGoogleApiAvailability", "()Lsa/e;", "setGoogleApiAvailability", "(Lsa/e;)V", "getGoogleApiAvailability$annotations", "()V", "Companion", "credentials-play-services-auth"}, k = 1, mv = {2, 1, 0}, xi = 48)
@RestrictTo
public final class CredentialProviderPlayServicesImpl implements CredentialProvider {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @RestrictTo
    public static final int MIN_GMS_APK_VERSION = 230815045;

    @RestrictTo
    public static final int MIN_GMS_APK_VERSION_DIGITAL_CRED = 243100000;

    @RestrictTo
    public static final int MIN_GMS_APK_VERSION_RESTORE_CRED = 242200000;

    @RestrictTo
    public static final int MIN_GMS_APK_VERSION_SIGNAL_API = 254625000;

    @RestrictTo
    public static final int PRE_U_MIN_GMS_APK_VERSION = 252400000;

    @NotNull
    private static final String TAG = "PlayServicesImpl";

    @NotNull
    private final Context context;

    @NotNull
    private sa.e googleApiAvailability;

    /* JADX INFO: renamed from: $r8$lambda$1UTL-i4hwhJk_BYM4Zcx0ZRJ19w, reason: not valid java name */
    public static void m47$r8$lambda$1UTLi4hwhJk_BYM4Zcx0ZRJ19w(CredentialProviderPlayServicesImpl credentialProviderPlayServicesImpl, m4.a aVar, CancellationSignal cancellationSignal, Executor executor, CredentialManagerCallback credentialManagerCallback, Exception exc) {
        exc.getClass();
        Log.e(TAG, "GMS Clear credential flow failed, calling fallback");
        credentialProviderPlayServicesImpl.runFallbackClearCredFlow(aVar, cancellationSignal, executor, credentialManagerCallback);
    }

    public static Unit $r8$lambda$CkXA6uyZF5r3Uy4uE_kF2MrG3TY(CancellationSignal cancellationSignal, final Executor executor, final CredentialManagerCallback credentialManagerCallback, Void r14) {
        INSTANCE.cancellationReviewerWithCallback$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.f
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CredentialProviderPlayServicesImpl.runFallbackClearCredFlow$lambda$0$0(executor, credentialManagerCallback);
            }
        });
        return Unit.f73266a;
    }

    public static void $r8$lambda$KPnyPsbzUo0kEQwputkdgA68I1Y(CredentialProviderPlayServicesImpl credentialProviderPlayServicesImpl, CancellationSignal cancellationSignal, final Executor executor, final CredentialManagerCallback credentialManagerCallback, final Exception exc) {
        exc.getClass();
        INSTANCE.cancellationReviewerWithCallback$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.r
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CredentialProviderPlayServicesImpl.runFallbackClearCredFlow$lambda$2$0$0(exc, executor, credentialManagerCallback);
            }
        });
    }

    public static Unit $r8$lambda$NFvwqGaQl8vK3ul8X_0RI454oIM(Executor executor, final CredentialManagerCallback credentialManagerCallback) {
        executor.execute(new Runnable() { // from class: androidx.credentials.playservices.l
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderPlayServicesImpl.onClearCredential$lambda$0$0(credentialManagerCallback);
            }
        });
        return Unit.f73266a;
    }

    public static void $r8$lambda$Z8tlc7Lp2cNhbHTy0dCxp0FF7rQ(CancellationSignal cancellationSignal, final Executor executor, final CredentialManagerCallback credentialManagerCallback, Exception exc) {
        exc.getClass();
        Log.w(TAG, "Clearing restore credential failed", exc);
        final m0 m0Var = new m0();
        m0Var.f73361d = new n4.c("Clear restore credential failed for unknown reason.");
        if ((exc instanceof ta.a) && ((ta.a) exc).b() == 40201) {
            m0Var.f73361d = new n4.c("The restore credential internal service had a failure.");
        }
        INSTANCE.cancellationReviewerWithCallback$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.n
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CredentialProviderPlayServicesImpl.onClearCredential$lambda$3$0(executor, credentialManagerCallback, m0Var);
            }
        });
    }

    public static Unit $r8$lambda$nLqf08e3fIgSrrhjRatjutfw5fE(CancellationSignal cancellationSignal, final Executor executor, final CredentialManagerCallback credentialManagerCallback, kb.c cVar) {
        INSTANCE.cancellationReviewerWithCallback$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CredentialProviderPlayServicesImpl.onClearCredential$lambda$4$0(executor, credentialManagerCallback);
            }
        });
        return Unit.f73266a;
    }

    public static Unit $r8$lambda$o_KQtBV8bzJ_YUpu54q6ta2QxDQ(Executor executor, final CredentialManagerCallback credentialManagerCallback) {
        executor.execute(new Runnable() { // from class: androidx.credentials.playservices.o
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderPlayServicesImpl.onCreateCredential$lambda$0$0(credentialManagerCallback);
            }
        });
        return Unit.f73266a;
    }

    /* JADX INFO: renamed from: $r8$lambda$pdpGIYvPEfq-hpYnJSMZXGd3BSQ, reason: not valid java name */
    public static Unit m52$r8$lambda$pdpGIYvPEfqhpYnJSMZXGd3BSQ(CancellationSignal cancellationSignal, final Executor executor, final CredentialManagerCallback credentialManagerCallback, Boolean bool) {
        INSTANCE.cancellationReviewerWithCallback$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.g
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CredentialProviderPlayServicesImpl.onClearCredential$lambda$1$0(executor, credentialManagerCallback);
            }
        });
        return Unit.f73266a;
    }

    public static Unit $r8$lambda$xgrl6ZZEG6yNGAU_HQNbfaxXN8I(Executor executor, final CredentialManagerCallback credentialManagerCallback) {
        executor.execute(new Runnable() { // from class: androidx.credentials.playservices.s
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderPlayServicesImpl.onGetCredential$lambda$1$0(credentialManagerCallback);
            }
        });
        return Unit.f73266a;
    }

    /* JADX INFO: renamed from: $r8$lambda$xrkLPQ171M9o-LLsi3Kz8A_1kSE, reason: not valid java name */
    public static Unit m53$r8$lambda$xrkLPQ171M9oLLsi3Kz8A_1kSE(Executor executor, final CredentialManagerCallback credentialManagerCallback) {
        executor.execute(new Runnable() { // from class: androidx.credentials.playservices.b
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderPlayServicesImpl.onGetCredential$lambda$0$0(credentialManagerCallback);
            }
        });
        return Unit.f73266a;
    }

    public CredentialProviderPlayServicesImpl(@NotNull Context context) {
        context.getClass();
        this.context = context;
        sa.e eVarN = sa.e.n();
        eVarN.getClass();
        this.googleApiAvailability = eVarN;
    }

    private final int isGooglePlayServicesAvailable(Context context, int minApkVersion) {
        return this.googleApiAvailability.i(context, minApkVersion);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onClearCredential$lambda$0$0(CredentialManagerCallback credentialManagerCallback) {
        credentialManagerCallback.a(new n4.b("clearCredentialStateAsync no provider dependencies found - please ensure the desired provider dependencies are added"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onClearCredential$lambda$1$0(Executor executor, final CredentialManagerCallback credentialManagerCallback) {
        Log.i(TAG, "Cleared restore credential successfully!");
        executor.execute(new Runnable() { // from class: androidx.credentials.playservices.p
            @Override // java.lang.Runnable
            public final void run() {
                credentialManagerCallback.onResult(null);
            }
        });
        return Unit.f73266a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onClearCredential$lambda$3$0(Executor executor, final CredentialManagerCallback credentialManagerCallback, final m0 m0Var) {
        executor.execute(new Runnable() { // from class: androidx.credentials.playservices.m
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderPlayServicesImpl.onClearCredential$lambda$3$0$0(credentialManagerCallback, m0Var);
            }
        });
        return Unit.f73266a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onClearCredential$lambda$3$0$0(CredentialManagerCallback credentialManagerCallback, m0 m0Var) {
        credentialManagerCallback.a(m0Var.f73361d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onClearCredential$lambda$4$0(Executor executor, final CredentialManagerCallback credentialManagerCallback) {
        Log.i(TAG, "During clear credential, signed out successfully!");
        executor.execute(new Runnable() { // from class: androidx.credentials.playservices.d
            @Override // java.lang.Runnable
            public final void run() {
                credentialManagerCallback.onResult(null);
            }
        });
        return Unit.f73266a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onCreateCredential$lambda$0$0(CredentialManagerCallback credentialManagerCallback) {
        credentialManagerCallback.a(new n4.i("createCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onGetCredential$lambda$0$0(CredentialManagerCallback credentialManagerCallback) {
        credentialManagerCallback.a(new n4.p("this device requires a Google Play Services update for the given feature to be supported"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onGetCredential$lambda$1$0(CredentialManagerCallback credentialManagerCallback) {
        credentialManagerCallback.a(new n4.p("getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"));
    }

    private final void runFallbackClearCredFlow(m4.a request, final CancellationSignal cancellationSignal, final Executor executor, final CredentialManagerCallback<Void, n4.a> callback) {
        Task taskO = ma.d.a(this.context).o();
        final Function1 function1 = new Function1() { // from class: androidx.credentials.playservices.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CredentialProviderPlayServicesImpl.$r8$lambda$CkXA6uyZF5r3Uy4uE_kF2MrG3TY(cancellationSignal, executor, callback, (Void) obj);
            }
        };
        taskO.e(new OnSuccessListener() { // from class: androidx.credentials.playservices.i
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                function1.invoke(obj);
            }
        }).c(new OnFailureListener() { // from class: androidx.credentials.playservices.j
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final void c(Exception exc) {
                CredentialProviderPlayServicesImpl.$r8$lambda$KPnyPsbzUo0kEQwputkdgA68I1Y(this.f8890a, cancellationSignal, executor, callback, exc);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit runFallbackClearCredFlow$lambda$0$0(Executor executor, final CredentialManagerCallback credentialManagerCallback) {
        Log.i(TAG, "During clear credential, signed out successfully!");
        executor.execute(new Runnable() { // from class: androidx.credentials.playservices.q
            @Override // java.lang.Runnable
            public final void run() {
                credentialManagerCallback.onResult(null);
            }
        });
        return Unit.f73266a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit runFallbackClearCredFlow$lambda$2$0$0(final Exception exc, Executor executor, final CredentialManagerCallback credentialManagerCallback) {
        Log.w(TAG, "During clear credential sign out failed with " + exc);
        executor.execute(new Runnable() { // from class: androidx.credentials.playservices.c
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderPlayServicesImpl.runFallbackClearCredFlow$lambda$2$0$0$0(credentialManagerCallback, exc);
            }
        });
        return Unit.f73266a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void runFallbackClearCredFlow$lambda$2$0$0$0(CredentialManagerCallback credentialManagerCallback, Exception exc) {
        credentialManagerCallback.a(new n4.c(exc.getMessage()));
    }

    @NotNull
    public final sa.e getGoogleApiAvailability() {
        return this.googleApiAvailability;
    }

    public final boolean isAvailableOnDevice(int minApkVersion) {
        int iIsGooglePlayServicesAvailable = isGooglePlayServicesAvailable(this.context, minApkVersion);
        boolean z14 = iIsGooglePlayServicesAvailable == 0;
        if (!z14) {
            Log.w(TAG, "Connection with Google Play Services was not successful. Connection result is: " + new sa.b(iIsGooglePlayServicesAvailable));
        }
        return z14;
    }

    public void onClearCredential(@NotNull m4.a request, @Nullable CancellationSignal cancellationSignal, @NotNull Executor executor, @NotNull CredentialManagerCallback<Void, n4.a> callback) {
        throw null;
    }

    @RequiresApi
    public void onCreateCredential(@NotNull Context context, @NotNull m4.b request, @Nullable CancellationSignal cancellationSignal, @NotNull Executor executor, @NotNull CredentialManagerCallback<m4.c, n4.f> callback) {
        context.getClass();
        throw null;
    }

    @Override // androidx.credentials.CredentialProvider
    @RequiresApi
    public void onGetCredential(@NotNull Context context, @NotNull androidx.credentials.d request, @Nullable CancellationSignal cancellationSignal, @NotNull final Executor executor, @NotNull final CredentialManagerCallback<androidx.credentials.e, n4.n> callback) {
        context.getClass();
        request.getClass();
        executor.getClass();
        callback.getClass();
        Companion companion = INSTANCE;
        if (companion.cancellationReviewer$credentials_play_services_auth(cancellationSignal)) {
            return;
        }
        if (companion.isDigitalCredentialRequest$credentials_play_services_auth(request)) {
            if (isAvailableOnDevice(MIN_GMS_APK_VERSION_DIGITAL_CRED)) {
                new CredentialProviderGetDigitalCredentialController(context).invokePlayServices(request, callback, executor, cancellationSignal);
                return;
            } else {
                companion.cancellationReviewerWithCallback$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.a
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return CredentialProviderPlayServicesImpl.m53$r8$lambda$xrkLPQ171M9oLLsi3Kz8A_1kSE(executor, callback);
                    }
                });
                return;
            }
        }
        if (companion.isGetRestoreCredentialRequest$credentials_play_services_auth(request)) {
            if (isAvailableOnDevice(MIN_GMS_APK_VERSION_RESTORE_CRED)) {
                new CredentialProviderGetRestoreCredentialController(context).invokePlayServices(request, callback, executor, cancellationSignal);
                return;
            } else {
                companion.cancellationReviewerWithCallback$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.k
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return CredentialProviderPlayServicesImpl.$r8$lambda$xgrl6ZZEG6yNGAU_HQNbfaxXN8I(executor, callback);
                    }
                });
                return;
            }
        }
        if (isAvailableOnDevice(PRE_U_MIN_GMS_APK_VERSION)) {
            new GetCredentialController(context).invokePlayServices(request, callback, executor, cancellationSignal);
        } else if (companion.isGetSignInIntentRequest$credentials_play_services_auth(request)) {
            new CredentialProviderGetSignInIntentController(context).invokePlayServices(request, callback, executor, cancellationSignal);
        } else {
            new CredentialProviderBeginSignInController(context).invokePlayServices(request, callback, executor, cancellationSignal);
        }
    }

    @Override // androidx.credentials.CredentialProvider
    @RequiresApi
    public /* bridge */ /* synthetic */ void onPrepareCredential(@NotNull androidx.credentials.d dVar, @Nullable CancellationSignal cancellationSignal, @NotNull Executor executor, @NotNull CredentialManagerCallback credentialManagerCallback) {
        super.onPrepareCredential(dVar, cancellationSignal, executor, credentialManagerCallback);
    }

    public void onSignalCredentialState(@NotNull n0 request, @NotNull Executor executor, @NotNull CredentialManagerCallback<o0, p4.g> callback) {
        throw null;
    }

    public final void setGoogleApiAvailability(@NotNull sa.e eVar) {
        eVar.getClass();
        this.googleApiAvailability = eVar;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\u000b\u001a\u00020\u00072\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0000¢\u0006\u0004\b\t\u0010\nJ\u0019\u0010\u000f\u001a\u00020\f2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0000¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0014\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\u0010H\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\u0010H\u0000¢\u0006\u0004\b\u0015\u0010\u0013J\u0017\u0010\u0018\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\u0010H\u0000¢\u0006\u0004\b\u0017\u0010\u0013R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0006X\u0087T¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u001c8\u0006X\u0087T¢\u0006\u0006\n\u0004\b\u001f\u0010\u001eR\u0014\u0010 \u001a\u00020\u001c8\u0006X\u0087T¢\u0006\u0006\n\u0004\b \u0010\u001eR\u0014\u0010!\u001a\u00020\u001c8\u0006X\u0087T¢\u0006\u0006\n\u0004\b!\u0010\u001eR\u0014\u0010\"\u001a\u00020\u001c8\u0006X\u0087T¢\u0006\u0006\n\u0004\b\"\u0010\u001e¨\u0006#"}, d2 = {"Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;", "", "<init>", "()V", "Landroid/os/CancellationSignal;", "cancellationSignal", "Lkotlin/Function0;", "", "callback", "cancellationReviewerWithCallback$credentials_play_services_auth", "(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V", "cancellationReviewerWithCallback", "", "cancellationReviewer$credentials_play_services_auth", "(Landroid/os/CancellationSignal;)Z", "cancellationReviewer", "Landroidx/credentials/d;", "request", "isGetSignInIntentRequest$credentials_play_services_auth", "(Landroidx/credentials/d;)Z", "isGetSignInIntentRequest", "isGetRestoreCredentialRequest$credentials_play_services_auth", "isGetRestoreCredentialRequest", "isDigitalCredentialRequest$credentials_play_services_auth", "isDigitalCredentialRequest", "", "TAG", "Ljava/lang/String;", "", "MIN_GMS_APK_VERSION", "I", "PRE_U_MIN_GMS_APK_VERSION", "MIN_GMS_APK_VERSION_RESTORE_CRED", "MIN_GMS_APK_VERSION_DIGITAL_CRED", "MIN_GMS_APK_VERSION_SIGNAL_API", "credentials-play-services-auth"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean cancellationReviewer$credentials_play_services_auth(@Nullable CancellationSignal cancellationSignal) {
            if (cancellationSignal == null) {
                Log.i(CredentialProviderPlayServicesImpl.TAG, "No cancellationSignal found");
                return false;
            }
            if (!cancellationSignal.isCanceled()) {
                return false;
            }
            Log.i(CredentialProviderPlayServicesImpl.TAG, "the flow has been canceled");
            return true;
        }

        public final void cancellationReviewerWithCallback$credentials_play_services_auth(@Nullable CancellationSignal cancellationSignal, @NotNull Function0<Unit> callback) {
            callback.getClass();
            if (cancellationReviewer$credentials_play_services_auth(cancellationSignal)) {
                return;
            }
            callback.invoke();
        }

        public final boolean isDigitalCredentialRequest$credentials_play_services_auth(@NotNull androidx.credentials.d request) {
            request.getClass();
            for (CredentialOption credentialOption : request.a()) {
            }
            return false;
        }

        public final boolean isGetRestoreCredentialRequest$credentials_play_services_auth(@NotNull androidx.credentials.d request) {
            request.getClass();
            for (CredentialOption credentialOption : request.a()) {
            }
            return false;
        }

        public final boolean isGetSignInIntentRequest$credentials_play_services_auth(@NotNull androidx.credentials.d request) {
            request.getClass();
            for (CredentialOption credentialOption : request.a()) {
            }
            return false;
        }

        private Companion() {
        }
    }

    @VisibleForTesting
    public static /* synthetic */ void getGoogleApiAvailability$annotations() {
    }

    @Override // androidx.credentials.CredentialProvider
    public boolean isAvailableOnDevice() {
        return isAvailableOnDevice(MIN_GMS_APK_VERSION);
    }

    @Override // androidx.credentials.CredentialProvider
    @RequiresApi
    public /* bridge */ /* synthetic */ void onGetCredential(@NotNull Context context, @NotNull m4.m0 m0Var, @Nullable CancellationSignal cancellationSignal, @NotNull Executor executor, @NotNull CredentialManagerCallback credentialManagerCallback) {
        super.onGetCredential(context, m0Var, cancellationSignal, executor, credentialManagerCallback);
    }
}
