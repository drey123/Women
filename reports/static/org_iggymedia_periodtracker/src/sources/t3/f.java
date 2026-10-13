package t3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class f extends d {
    public float E;

    public f(float f14) {
        super(null);
        this.E = f14;
    }

    @Override // t3.d
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof f) {
            float fI = i();
            float fI2 = ((f) obj).i();
            if ((Float.isNaN(fI) && Float.isNaN(fI2)) || fI == fI2) {
                return true;
            }
        }
        return false;
    }

    @Override // t3.d
    public int hashCode() {
        int iHashCode = super.hashCode() * 31;
        float f14 = this.E;
        return iHashCode + (f14 != 0.0f ? Float.floatToIntBits(f14) : 0);
    }

    @Override // t3.d
    public float i() {
        if (Float.isNaN(this.E) && q()) {
            this.E = Float.parseFloat(f());
        }
        return this.E;
    }

    @Override // t3.d
    public int j() {
        if (Float.isNaN(this.E) && q()) {
            this.E = Integer.parseInt(f());
        }
        return (int) this.E;
    }
}
