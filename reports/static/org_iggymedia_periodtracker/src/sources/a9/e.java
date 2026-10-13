package a9;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class e extends g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f1860a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(i iVar) {
        super(null);
        iVar.getClass();
        this.f1860a = iVar;
    }

    public final i a() {
        return this.f1860a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && Intrinsics.d(this.f1860a, ((e) obj).f1860a);
    }

    public int hashCode() {
        return this.f1860a.hashCode();
    }

    public String toString() {
        return "ImmediateGlideSize(size=" + this.f1860a + ')';
    }
}
