package wa;

import android.os.Bundle;
import com.google.android.gms.common.api.Api;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class p implements Api.ApiOptions.Optional {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final p f161375e = a().a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f161376d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f161377a;

        public /* synthetic */ a(s sVar) {
        }

        public p a() {
            return new p(this.f161377a, null);
        }

        public a b(String str) {
            this.f161377a = str;
            return this;
        }
    }

    public /* synthetic */ p(String str, t tVar) {
        this.f161376d = str;
    }

    public static a a() {
        return new a(null);
    }

    public final Bundle b() {
        Bundle bundle = new Bundle();
        String str = this.f161376d;
        if (str != null) {
            bundle.putString("api", str);
        }
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof p) {
            return i.a(this.f161376d, ((p) obj).f161376d);
        }
        return false;
    }

    public final int hashCode() {
        return i.b(this.f161376d);
    }
}
