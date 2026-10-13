package androidx.credentials;

import android.os.Bundle;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends androidx.credentials.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f8677e = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f8678d;

    public h(String str, Bundle bundle) {
        super("androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL", bundle);
        this.f8678d = str;
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

        public final h a(Bundle bundle) throws r4.c {
            bundle.getClass();
            try {
                String string = bundle.getString("androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON");
                string.getClass();
                return new h(string, bundle, null);
            } catch (Exception unused) {
                throw new r4.c();
            }
        }

        public final Bundle b(String str) {
            str.getClass();
            Bundle bundle = new Bundle();
            bundle.putString("androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON", str);
            return bundle;
        }

        public a() {
        }
    }

    public /* synthetic */ h(String str, Bundle bundle, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, bundle);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public h(String str) {
        this(str, f8677e.b(str));
        str.getClass();
    }
}
