package androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate;

import android.content.Context;
import android.os.CancellationSignal;
import androidx.appcompat.widget.y;
import androidx.credentials.CredentialManagerCallback;
import androidx.credentials.playservices.controllers.CredentialProviderController;
import androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate.SignalCredentialStateController;
import java.util.concurrent.Executor;
import kb.m0;
import kb.o0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.MatchGroup;
import kotlin.text.MatchGroupCollection;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import m4.n0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p4.f;
import p4.g;
import ta.a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\b\u0000\u0018\u0000 \u001b2 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ=\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u00022\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\f2\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0018\u0010\u0019R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u001a¨\u0006\u001c"}, d2 = {"Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;", "Landroidx/credentials/playservices/controllers/CredentialProviderController;", "Lm4/n0;", "Lkb/m0;", "Lkb/o0;", "Lm4/o0;", "Lp4/g;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "request", "Landroidx/credentials/CredentialManagerCallback;", "callback", "Ljava/util/concurrent/Executor;", "executor", "Landroid/os/CancellationSignal;", "cancellationSignal", "", "invokePlayServices", "(Lm4/n0;Landroidx/credentials/CredentialManagerCallback;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V", "convertRequestToPlayServices", "(Lm4/n0;)Lkb/m0;", "response", "convertResponseToCredentialManager", "(Lkb/o0;)Lm4/o0;", "Landroid/content/Context;", "Companion", "credentials-play-services-auth"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class SignalCredentialStateController extends CredentialProviderController<n0, m0, o0, m4.o0, g> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final long MAX_RETRY_TIME = 600000;

    @NotNull
    public static final String RATE_LIMIT_EXCEPTION_MESSAGE_MATCHER = "called too frequently";

    @NotNull
    public static final String SIGNAL_REQUEST_JSON_KEY = "androidx.credentials.signal_request_json_key";

    @NotNull
    private final Context context;

    public static Unit $r8$lambda$6KEYjefjbL2D35k9qVaXsXXKNtY(Executor executor, SignalCredentialStateController signalCredentialStateController, final CredentialManagerCallback credentialManagerCallback, o0 o0Var) {
        if (o0Var == null) {
            executor.execute(new Runnable() { // from class: v4.b
                @Override // java.lang.Runnable
                public final void run() {
                    SignalCredentialStateController.invokePlayServices$lambda$0$0(credentialManagerCallback);
                }
            });
            return Unit.f73266a;
        }
        final m4.o0 o0VarConvertResponseToCredentialManager = signalCredentialStateController.convertResponseToCredentialManager(o0Var);
        executor.execute(new Runnable() { // from class: v4.c
            @Override // java.lang.Runnable
            public final void run() {
                credentialManagerCallback.onResult(o0VarConvertResponseToCredentialManager);
            }
        });
        return Unit.f73266a;
    }

    public static void $r8$lambda$tFkdh6pwndChndQeiErFyM9E6N8(Executor executor, final CredentialManagerCallback credentialManagerCallback, Exception exc) {
        String message;
        exc.getClass();
        final kotlin.jvm.internal.m0 m0Var = new kotlin.jvm.internal.m0();
        m0Var.f73361d = g.f129225e.a(exc.getMessage());
        if ((exc instanceof a) && ((a) exc).b() == 16 && (message = exc.getMessage()) != null && StringsKt.b0(message, RATE_LIMIT_EXCEPTION_MESSAGE_MATCHER, false, 2, null)) {
            m0Var.f73361d = new f(INSTANCE.parseRefillMinutesRegex(exc.getMessage()), exc.getMessage());
        }
        executor.execute(new Runnable() { // from class: v4.a
            @Override // java.lang.Runnable
            public final void run() {
                SignalCredentialStateController.invokePlayServices$lambda$2$0(credentialManagerCallback, m0Var);
            }
        });
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SignalCredentialStateController(@NotNull Context context) {
        super(context);
        context.getClass();
        this.context = context;
    }

    @JvmStatic
    @NotNull
    public static final SignalCredentialStateController getInstance(@NotNull Context context) {
        return INSTANCE.getInstance(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokePlayServices$lambda$0$0(CredentialManagerCallback credentialManagerCallback) {
        credentialManagerCallback.a(g.f129225e.a("No SignalCredentialStateResponse received"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokePlayServices$lambda$2$0(CredentialManagerCallback credentialManagerCallback, kotlin.jvm.internal.m0 m0Var) {
        credentialManagerCallback.a(m0Var.f73361d);
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public /* bridge */ /* synthetic */ m0 convertRequestToPlayServices(n0 n0Var) {
        y.a(n0Var);
        return convertRequestToPlayServices2((n0) null);
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    @NotNull
    public m4.o0 convertResponseToCredentialManager(@NotNull o0 response) {
        response.getClass();
        return new m4.o0();
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public /* bridge */ /* synthetic */ void invokePlayServices(n0 n0Var, CredentialManagerCallback<m4.o0, g> credentialManagerCallback, Executor executor, CancellationSignal cancellationSignal) {
        y.a(n0Var);
        invokePlayServices2((n0) null, credentialManagerCallback, executor, cancellationSignal);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$Companion;", "", "<init>", "()V", "SIGNAL_REQUEST_JSON_KEY", "", "RATE_LIMIT_EXCEPTION_MESSAGE_MATCHER", "MAX_RETRY_TIME", "", "parseRefillMinutesRegex", "exceptionMessage", "getInstance", "Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;", "context", "Landroid/content/Context;", "credentials-play-services-auth"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        @NotNull
        public final SignalCredentialStateController getInstance(@NotNull Context context) {
            context.getClass();
            return new SignalCredentialStateController(context);
        }

        public final long parseRefillMinutesRegex(@Nullable String exceptionMessage) {
            MatchResult matchResultC;
            MatchGroupCollection matchGroupCollectionA;
            MatchGroup matchGroup;
            String str;
            Integer intOrNull;
            return (exceptionMessage == null || (matchResultC = Regex.c(new Regex("^SignalCredentialState has been called too frequently\\. Please retry later after (\\d+) minutes\\.$"), exceptionMessage, 0, 2, null)) == null || (matchGroupCollectionA = matchResultC.a()) == null || (matchGroup = matchGroupCollectionA.get(1)) == null || (str = matchGroup.getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String()) == null || (intOrNull = StringsKt.toIntOrNull(str)) == null) ? SignalCredentialStateController.MAX_RETRY_TIME : intOrNull.intValue();
        }

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: invokePlayServices, reason: avoid collision after fix types in other method */
    public void invokePlayServices2(@NotNull n0 request, @NotNull CredentialManagerCallback<m4.o0, g> callback, @NotNull Executor executor, @Nullable CancellationSignal cancellationSignal) {
        throw null;
    }

    @NotNull
    /* JADX INFO: renamed from: convertRequestToPlayServices, reason: avoid collision after fix types in other method */
    public m0 convertRequestToPlayServices2(@NotNull n0 request) {
        throw null;
    }
}
