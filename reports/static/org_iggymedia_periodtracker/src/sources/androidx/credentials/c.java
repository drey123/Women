package androidx.credentials;

import android.os.Bundle;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends androidx.credentials.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f8662e = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f8663d;

    public c(String str, Bundle bundle) {
        super("androidx.credentials.TYPE_DIGITAL_CREDENTIAL", bundle);
        this.f8663d = str;
        if (r4.d.f137278a.a(str)) {
            return;
        }
        vl.h.a("credentialJson must not be empty, and must be a valid JSON");
        throw null;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final c a(Bundle bundle) throws r4.c {
            bundle.getClass();
            try {
                Object obj = bundle.get("androidx.credentials.BUNDLE_KEY_REQUEST_JSON");
                obj.getClass();
                DefaultConstructorMarker defaultConstructorMarker = null;
                return obj instanceof byte[] ? new c(new String((byte[]) obj, Charsets.UTF_8), bundle, defaultConstructorMarker) : new c((String) obj, bundle, defaultConstructorMarker);
            } catch (Exception unused) {
                throw new r4.c();
            }
        }

        public a() {
        }
    }

    public /* synthetic */ c(String str, Bundle bundle, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, bundle);
    }
}
