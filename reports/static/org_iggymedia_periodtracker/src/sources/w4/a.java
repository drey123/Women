package w4;

import android.content.Intent;
import android.credentials.CreateCredentialException;
import android.credentials.CreateCredentialResponse;
import android.credentials.Credential;
import android.credentials.GetCredentialException;
import android.credentials.GetCredentialResponse;
import android.os.Build;
import android.os.Bundle;
import androidx.credentials.e;
import kotlin.jvm.internal.DefaultConstructorMarker;
import n4.f;
import n4.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f161032a = new c(null);

    /* JADX INFO: renamed from: w4.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5181a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C5182a f161033a = new C5182a(null);

        /* JADX INFO: renamed from: w4.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5182a {
            public /* synthetic */ C5182a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final f a(Intent intent) {
                intent.getClass();
                f.a aVar = f.f82393i;
                Bundle bundleExtra = intent.getBundleExtra("android.service.credentials.extra.CREATE_CREDENTIAL_EXCEPTION");
                if (bundleExtra == null) {
                    return null;
                }
                return aVar.a(bundleExtra);
            }

            public final m4.c b(Intent intent) {
                intent.getClass();
                m4.c.a aVar = m4.c.f78779c;
                Bundle bundleExtra = intent.getBundleExtra("android.service.credentials.extra.CREATE_CREDENTIAL_RESPONSE");
                if (bundleExtra == null) {
                    return null;
                }
                return aVar.b(bundleExtra);
            }

            public final n c(Intent intent) {
                intent.getClass();
                n.a aVar = n.f82403i;
                Bundle bundleExtra = intent.getBundleExtra("android.service.credentials.extra.GET_CREDENTIAL_EXCEPTION");
                if (bundleExtra == null) {
                    return null;
                }
                return aVar.a(bundleExtra);
            }

            public final e d(Intent intent) {
                intent.getClass();
                e.a aVar = e.f8670b;
                Bundle bundleExtra = intent.getBundleExtra("android.service.credentials.extra.GET_CREDENTIAL_RESPONSE");
                if (bundleExtra == null) {
                    return null;
                }
                return aVar.a(bundleExtra);
            }

            public C5182a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C5183a f161034a = new C5183a(null);

        /* JADX INFO: renamed from: w4.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5183a {
            public /* synthetic */ C5183a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final f a(Intent intent) {
                intent.getClass();
                CreateCredentialException createCredentialException = (CreateCredentialException) intent.getSerializableExtra("android.service.credentials.extra.CREATE_CREDENTIAL_EXCEPTION", CreateCredentialException.class);
                if (createCredentialException == null) {
                    return null;
                }
                String type = createCredentialException.getType();
                type.getClass();
                return r4.a.a(type, createCredentialException.getMessage());
            }

            public final m4.c b(String str, Intent intent) {
                str.getClass();
                intent.getClass();
                CreateCredentialResponse createCredentialResponse = (CreateCredentialResponse) intent.getParcelableExtra("android.service.credentials.extra.CREATE_CREDENTIAL_RESPONSE", CreateCredentialResponse.class);
                if (createCredentialResponse == null) {
                    return null;
                }
                m4.c.a aVar = m4.c.f78779c;
                Bundle data = createCredentialResponse.getData();
                data.getClass();
                return aVar.a(str, data);
            }

            public final n c(Intent intent) {
                intent.getClass();
                GetCredentialException getCredentialException = (GetCredentialException) intent.getSerializableExtra("android.service.credentials.extra.GET_CREDENTIAL_EXCEPTION", GetCredentialException.class);
                if (getCredentialException == null) {
                    return null;
                }
                String type = getCredentialException.getType();
                type.getClass();
                return r4.a.b(type, getCredentialException.getMessage());
            }

            public final e d(Intent intent) {
                intent.getClass();
                GetCredentialResponse getCredentialResponse = (GetCredentialResponse) intent.getParcelableExtra("android.service.credentials.extra.GET_CREDENTIAL_RESPONSE", GetCredentialResponse.class);
                if (getCredentialResponse == null) {
                    return null;
                }
                androidx.credentials.a.C0181a c0181a = androidx.credentials.a.f8655c;
                Credential credential = getCredentialResponse.getCredential();
                credential.getClass();
                return new e(c0181a.a(credential));
            }

            public C5183a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {
        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final f a(Intent intent) {
            intent.getClass();
            return Build.VERSION.SDK_INT >= 34 ? b.f161034a.a(intent) : C5181a.f161033a.a(intent);
        }

        public final m4.c b(String str, Intent intent) {
            str.getClass();
            intent.getClass();
            return Build.VERSION.SDK_INT >= 34 ? b.f161034a.b(str, intent) : C5181a.f161033a.b(intent);
        }

        public final n c(Intent intent) {
            intent.getClass();
            return Build.VERSION.SDK_INT >= 34 ? b.f161034a.c(intent) : C5181a.f161033a.c(intent);
        }

        public final e d(Intent intent) {
            intent.getClass();
            return Build.VERSION.SDK_INT >= 34 ? b.f161034a.d(intent) : C5181a.f161033a.d(intent);
        }

        public c() {
        }
    }
}
