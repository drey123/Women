package m43;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f78910a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f78911b;

    public b(Uri uri, String str) {
        uri.getClass();
        str.getClass();
        this.f78910a = uri;
        this.f78911b = str;
    }

    public final Uri a() {
        return this.f78910a;
    }

    public final String b() {
        return this.f78911b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f78910a, bVar.f78910a) && Intrinsics.d(this.f78911b, bVar.f78911b);
    }

    public int hashCode() {
        return (this.f78910a.hashCode() * 31) + this.f78911b.hashCode();
    }

    public String toString() {
        return "ImagePreviewParams(imageUri=" + this.f78910a + ", message=" + this.f78911b + ")";
    }
}
