package androidx.credentials;

import android.content.Context;
import android.credentials.Credential;
import android.credentials.GetCredentialException;
import android.credentials.GetCredentialRequest;
import android.credentials.GetCredentialResponse;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.OutcomeReceiver;
import android.util.Log;
import androidx.core.os.j;
import java.util.concurrent.Executor;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import m4.b0;
import m4.h0;
import m4.i0;
import m4.x;
import m4.y;
import m4.z;
import n4.n;
import n4.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements CredentialProvider {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f8658b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final android.credentials.CredentialManager f8659a;

    /* JADX INFO: renamed from: androidx.credentials.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0182b implements OutcomeReceiver {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ CredentialManagerCallback f8660d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ b f8661e;

        public C0182b(CredentialManagerCallback credentialManagerCallback, b bVar) {
            this.f8660d = credentialManagerCallback;
            this.f8661e = bVar;
        }

        public void a(GetCredentialException getCredentialException) {
            getCredentialException.getClass();
            Log.i("CredManProvService", "GetCredentialResponse error returned from framework");
            this.f8660d.a(this.f8661e.d(getCredentialException));
        }

        public void b(GetCredentialResponse getCredentialResponse) {
            getCredentialResponse.getClass();
            Log.i("CredManProvService", "GetCredentialResponse returned from framework");
            this.f8660d.onResult(this.f8661e.c(getCredentialResponse));
        }

        public /* bridge */ /* synthetic */ void onError(Throwable th4) {
            a(h0.a(th4));
        }

        public /* bridge */ /* synthetic */ void onResult(Object obj) {
            b(i0.a(obj));
        }
    }

    public b(Context context) {
        context.getClass();
        this.f8659a = b0.a(context.getSystemService("credential"));
    }

    public static Unit a(CredentialManagerCallback credentialManagerCallback) {
        credentialManagerCallback.a(new r("Your device doesn't support credential manager"));
        return Unit.f73266a;
    }

    public final GetCredentialRequest b(d dVar) {
        y.a();
        GetCredentialRequest.Builder builderA = m4.r.a(d.f8664f.a(dVar));
        for (CredentialOption credentialOption : dVar.a()) {
            z.a();
            builderA.addCredentialOption(x.a(credentialOption.d(), credentialOption.c(), credentialOption.b()).setIsSystemProviderRequired(credentialOption.f()).setAllowedProviders(credentialOption.a()).build());
        }
        f(dVar, builderA);
        GetCredentialRequest getCredentialRequestBuild = builderA.build();
        getCredentialRequestBuild.getClass();
        return getCredentialRequestBuild;
    }

    public final e c(GetCredentialResponse getCredentialResponse) {
        getCredentialResponse.getClass();
        Credential credential = getCredentialResponse.getCredential();
        credential.getClass();
        androidx.credentials.a.C0181a c0181a = androidx.credentials.a.f8655c;
        String type = credential.getType();
        type.getClass();
        Bundle data = credential.getData();
        data.getClass();
        return new e(c0181a.b(type, data));
    }

    public final n d(GetCredentialException getCredentialException) {
        getCredentialException.getClass();
        String type = getCredentialException.getType();
        type.getClass();
        return r4.a.b(type, getCredentialException.getMessage());
    }

    public final boolean e(Function0 function0) {
        if (this.f8659a != null) {
            return false;
        }
        function0.invoke();
        return true;
    }

    public final void f(d dVar, GetCredentialRequest.Builder builder) {
        if (dVar.b() != null) {
            builder.setOrigin(dVar.b());
        }
    }

    @Override // androidx.credentials.CredentialProvider
    public boolean isAvailableOnDevice() {
        return Build.VERSION.SDK_INT >= 34 && this.f8659a != null;
    }

    @Override // androidx.credentials.CredentialProvider
    public void onGetCredential(Context context, d dVar, CancellationSignal cancellationSignal, Executor executor, final CredentialManagerCallback credentialManagerCallback) {
        context.getClass();
        dVar.getClass();
        executor.getClass();
        credentialManagerCallback.getClass();
        if (e(new Function0() { // from class: m4.g0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return androidx.credentials.b.a(credentialManagerCallback);
            }
        })) {
            return;
        }
        C0182b c0182b = new C0182b(credentialManagerCallback, this);
        android.credentials.CredentialManager credentialManager = this.f8659a;
        credentialManager.getClass();
        credentialManager.getCredential(context, b(dVar), cancellationSignal, executor, (OutcomeReceiver<GetCredentialResponse, GetCredentialException>) j.a(c0182b));
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
