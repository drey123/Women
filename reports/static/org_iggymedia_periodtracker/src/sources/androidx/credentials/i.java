package androidx.credentials;

import android.os.Bundle;
import kotlin.jvm.internal.DefaultConstructorMarker;
import n4.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends androidx.credentials.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f8679e = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f8680d;

    public i(String str, Bundle bundle) {
        super("androidx.credentials.TYPE_RESTORE_CREDENTIAL", bundle);
        this.f8680d = str;
        if (r4.d.f137278a.a(str)) {
            return;
        }
        vl.h.a("authenticationResponseJson must not be empty, and must be a valid JSON");
        throw null;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final i a(Bundle bundle) throws s {
            bundle.getClass();
            String string = bundle.getString("androidx.credentials.BUNDLE_KEY_GET_RESTORE_CREDENTIAL_RESPONSE");
            if (string != null) {
                return new i(string, bundle, null);
            }
            throw new s("The device does not contain a restore credential.");
        }

        public a() {
        }
    }

    public /* synthetic */ i(String str, Bundle bundle, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, bundle);
    }
}
