package androidx.media3.common;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10991a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f10992b;

    public e(int i14, float f14) {
        this.f10991a = i14;
        this.f10992b = f14;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && e.class == obj.getClass()) {
            e eVar = (e) obj;
            if (this.f10991a == eVar.f10991a && Float.compare(eVar.f10992b, this.f10992b) == 0) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((527 + this.f10991a) * 31) + Float.floatToIntBits(this.f10992b);
    }
}
