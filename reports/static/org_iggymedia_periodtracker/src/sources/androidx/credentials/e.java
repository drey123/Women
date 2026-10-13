package androidx.credentials;

import android.os.Bundle;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f8670b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.credentials.a f8671a;

    public e(androidx.credentials.a aVar) {
        aVar.getClass();
        this.f8671a = aVar;
    }

    public final androidx.credentials.a a() {
        return this.f8671a;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final e a(Bundle bundle) {
            Bundle bundle2;
            bundle.getClass();
            String string = bundle.getString("androidx.credentials.provider.extra.EXTRA_CREDENTIAL_TYPE");
            if (string == null || (bundle2 = bundle.getBundle("androidx.credentials.provider.extra.EXTRA_CREDENTIAL_DATA")) == null) {
                return null;
            }
            return new e(androidx.credentials.a.f8655c.b(string, bundle2));
        }

        public a() {
        }
    }
}
