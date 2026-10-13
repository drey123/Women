package m4;

import android.os.Bundle;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f78782e = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f78783d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(String str) {
        super("androidx.credentials.TYPE_DIGITAL_CREDENTIAL", f78782e.b(str));
        str.getClass();
        this.f78783d = str;
        if (r4.d.f137278a.a(str)) {
            return;
        }
        vl.h.a("responseJson must not be empty, and must be a valid JSON");
        throw null;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final f a(Bundle bundle) throws r4.c {
            bundle.getClass();
            try {
                String string = bundle.getString("androidx.credentials.BUNDLE_KEY_RESPONSE_JSON");
                string.getClass();
                return new f(string);
            } catch (Exception unused) {
                throw new r4.c();
            }
        }

        public final Bundle b(String str) {
            str.getClass();
            Bundle bundle = new Bundle();
            bundle.putString("androidx.credentials.BUNDLE_KEY_RESPONSE_JSON", str);
            return bundle;
        }

        public a() {
        }
    }
}
