package n4;

import android.os.Bundle;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class n extends Exception {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f82403i = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f82404d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CharSequence f82405e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(String str, CharSequence charSequence) {
        super(charSequence != null ? charSequence.toString() : null);
        str.getClass();
        this.f82404d = str;
        this.f82405e = charSequence;
    }

    public String a() {
        return this.f82404d;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final n a(Bundle bundle) {
            bundle.getClass();
            String string = bundle.getString("androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_TYPE");
            if (string != null) {
                return r4.a.b(string, bundle.getCharSequence("androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_MESSAGE"));
            }
            vl.h.a("Bundle was missing exception type.");
            return null;
        }

        public a() {
        }
    }
}
