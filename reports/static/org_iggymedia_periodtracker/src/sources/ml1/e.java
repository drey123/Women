package ml1;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f80687a;

    public e(f fVar) {
        this.f80687a = fVar;
    }

    public final f a() {
        return this.f80687a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && Intrinsics.d(this.f80687a, ((e) obj).f80687a);
    }

    public int hashCode() {
        f fVar = this.f80687a;
        if (fVar == null) {
            return 0;
        }
        return fVar.hashCode();
    }

    public String toString() {
        return "TextAppearanceModel(textSize=" + this.f80687a + ")";
    }
}
