package m4;

import android.os.Bundle;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f78779c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f78780a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Bundle f78781b;

    public c(String str, Bundle bundle) {
        str.getClass();
        bundle.getClass();
        this.f78780a = str;
        this.f78781b = bundle;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final c a(String str, Bundle bundle) {
            str.getClass();
            bundle.getClass();
            try {
                int iHashCode = str.hashCode();
                if (iHashCode != -1678407252) {
                    if (iHashCode != -543568185) {
                        if (iHashCode == -95037569 && str.equals("androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL")) {
                            return j.f78786e.a(bundle);
                        }
                    } else if (str.equals("android.credentials.TYPE_PASSWORD_CREDENTIAL")) {
                        return h.f78785d.a(bundle);
                    }
                } else if (str.equals("androidx.credentials.TYPE_DIGITAL_CREDENTIAL")) {
                    return f.f78782e.a(bundle);
                }
                throw new r4.c();
            } catch (r4.c unused) {
                return new d(str, bundle);
            }
        }

        public final c b(Bundle bundle) {
            Bundle bundle2;
            bundle.getClass();
            String string = bundle.getString("androidx.credentials.provider.extra.CREATE_CREDENTIAL_RESPONSE_TYPE");
            if (string == null || (bundle2 = bundle.getBundle("androidx.credentials.provider.extra.CREATE_CREDENTIAL_REQUEST_DATA")) == null) {
                return null;
            }
            return a(string, bundle2);
        }

        public a() {
        }
    }
}
