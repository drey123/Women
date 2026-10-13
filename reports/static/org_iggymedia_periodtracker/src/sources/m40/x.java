package m40;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f78905a;

    public x(a aVar) {
        aVar.getClass();
        this.f78905a = aVar;
    }

    public final a a() {
        return this.f78905a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x) && Intrinsics.d(this.f78905a, ((x) obj).f78905a);
    }

    public int hashCode() {
        return this.f78905a.hashCode();
    }

    public String toString() {
        return "ToolbarShare(action=" + this.f78905a + ")";
    }
}
