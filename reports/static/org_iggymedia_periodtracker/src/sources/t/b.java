package t;

import android.net.Uri;
import android.os.Bundle;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f146422a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Bundle f146423b;

    public b(Uri uri, Bundle bundle) {
        this.f146422a = uri;
        this.f146423b = bundle;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f146422a, bVar.f146422a) && Intrinsics.d(this.f146423b, bVar.f146423b);
    }

    public int hashCode() {
        Uri uri = this.f146422a;
        return ((uri != null ? uri.hashCode() : 0) * 31) + this.f146423b.hashCode();
    }

    public String toString() {
        return "PlatformTransferableContent(linkUri=" + this.f146422a + ", extras=" + this.f146423b + ')';
    }
}
