package j82;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f68245a;

    public f(Uri uri) {
        uri.getClass();
        this.f68245a = uri;
    }

    public final Uri a() {
        return this.f68245a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && Intrinsics.d(this.f68245a, ((f) obj).f68245a);
    }

    public int hashCode() {
        return this.f68245a.hashCode();
    }

    public String toString() {
        return "StandaloneFeedStartParams(uri=" + this.f68245a + ")";
    }
}
