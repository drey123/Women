package q53;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f132128b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f132129a;

    public b(Uri uri) {
        uri.getClass();
        this.f132129a = uri;
    }

    public final Uri a() {
        return this.f132129a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && Intrinsics.d(this.f132129a, ((b) obj).f132129a);
    }

    public int hashCode() {
        return this.f132129a.hashCode();
    }

    public String toString() {
        return "StoriesStartParams(uri=" + this.f132129a + ")";
    }
}
