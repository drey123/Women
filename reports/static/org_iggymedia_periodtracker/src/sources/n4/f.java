package n4;

import android.os.Bundle;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f extends Exception {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f82393i = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f82394d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CharSequence f82395e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(String str, CharSequence charSequence) {
        super(charSequence != null ? charSequence.toString() : null);
        str.getClass();
        this.f82394d = str;
        this.f82395e = charSequence;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final f a(Bundle bundle) {
            bundle.getClass();
            String string = bundle.getString("androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_TYPE");
            if (string != null) {
                return r4.a.a(string, bundle.getCharSequence("androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_MESSAGE"));
            }
            vl.h.a("Bundle was missing exception type.");
            return null;
        }

        public a() {
        }
    }
}
