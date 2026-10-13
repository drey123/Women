package g92;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f52185a;

    public d(Uri uri) {
        uri.getClass();
        this.f52185a = uri;
    }

    public final Uri a() {
        return this.f52185a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && Intrinsics.d(this.f52185a, ((d) obj).f52185a);
    }

    public int hashCode() {
        return this.f52185a.hashCode();
    }

    public String toString() {
        return "TopicStartParams(uri=" + this.f52185a + ")";
    }
}
