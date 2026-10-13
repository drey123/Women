package ni1;

import android.view.Surface;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Surface f83460a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f83461b;

    public a(Surface surface, long j14) {
        surface.getClass();
        this.f83460a = surface;
        this.f83461b = j14;
    }

    public final Surface a() {
        return this.f83460a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f83460a, aVar.f83460a) && this.f83461b == aVar.f83461b;
    }

    public int hashCode() {
        return (this.f83460a.hashCode() * 31) + Long.hashCode(this.f83461b);
    }

    public String toString() {
        return "AttachmentKey(surface=" + this.f83460a + ", captureId=" + this.f83461b + ")";
    }
}
