package m4;

import android.os.Bundle;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class l extends c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f78788e = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f78789d;

    public l(String str, Bundle bundle) {
        super("androidx.credentials.TYPE_RESTORE_CREDENTIAL", bundle);
        this.f78789d = str;
        if (r4.d.f137278a.a(str)) {
            return;
        }
        vl.h.a("registrationResponseJson must not be empty, and must be a valid JSON");
        throw null;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final l a(Bundle bundle) throws n4.j {
            bundle.getClass();
            String string = bundle.getString("androidx.credentials.BUNDLE_KEY_CREATE_RESTORE_CREDENTIAL_RESPONSE");
            if (string != null) {
                return new l(string, bundle, null);
            }
            throw new n4.j("The response bundle did not contain the response data. This should not happen.");
        }

        public a() {
        }
    }

    public /* synthetic */ l(String str, Bundle bundle, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, bundle);
    }
}
