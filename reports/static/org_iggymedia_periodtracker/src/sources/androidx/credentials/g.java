package androidx.credentials;

import android.os.Bundle;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends androidx.credentials.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f8674f = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f8675d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f8676e;

    public g(String str, String str2, Bundle bundle) {
        super("android.credentials.TYPE_PASSWORD_CREDENTIAL", bundle);
        this.f8675d = str;
        this.f8676e = str2;
        if (str2.length() > 0) {
            return;
        }
        vl.h.a("password should not be empty");
        throw null;
    }

    public final String b() {
        return this.f8675d;
    }

    public final String c() {
        return this.f8676e;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final g a(Bundle bundle) throws r4.c {
            bundle.getClass();
            try {
                String string = bundle.getString("androidx.credentials.BUNDLE_KEY_ID");
                String string2 = bundle.getString("androidx.credentials.BUNDLE_KEY_PASSWORD");
                string.getClass();
                string2.getClass();
                return new g(string, string2, bundle, null);
            } catch (Exception unused) {
                throw new r4.c();
            }
        }

        public final Bundle b(String str, String str2) {
            str.getClass();
            str2.getClass();
            Bundle bundle = new Bundle();
            bundle.putString("androidx.credentials.BUNDLE_KEY_ID", str);
            bundle.putString("androidx.credentials.BUNDLE_KEY_PASSWORD", str2);
            return bundle;
        }

        public a() {
        }
    }

    public /* synthetic */ g(String str, String str2, Bundle bundle, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, bundle);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public g(String str, String str2) {
        this(str, str2, f8674f.b(str, str2));
        str.getClass();
        str2.getClass();
    }
}
