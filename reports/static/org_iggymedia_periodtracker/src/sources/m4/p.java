package m4;

import android.content.Context;
import android.os.CancellationSignal;
import androidx.credentials.CredentialManager;
import androidx.credentials.CredentialManagerCallback;
import androidx.credentials.CredentialProvider;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class p implements CredentialManager {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f78790c = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f78791b;

    public p(Context context) {
        context.getClass();
        this.f78791b = context;
    }

    @Override // androidx.credentials.CredentialManager
    public void c(Context context, androidx.credentials.d dVar, CancellationSignal cancellationSignal, Executor executor, CredentialManagerCallback credentialManagerCallback) {
        context.getClass();
        dVar.getClass();
        executor.getClass();
        credentialManagerCallback.getClass();
        CredentialProvider credentialProviderD = q.d(new q(context), dVar, false, 2, null);
        if (credentialProviderD == null) {
            credentialManagerCallback.a(new n4.p("getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"));
        } else {
            credentialProviderD.onGetCredential(context, dVar, cancellationSignal, executor, credentialManagerCallback);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
