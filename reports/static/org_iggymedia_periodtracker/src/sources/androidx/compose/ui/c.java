package androidx.compose.ui;

import k3.k;
import k3.q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements Alignment {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f5668b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f5669c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Alignment.Horizontal {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f5670a;

        public a(float f14) {
            this.f5670a = f14;
        }

        @Override // androidx.compose.ui.Alignment.Horizontal
        public int a(int i14, int i15, q qVar) {
            float f14 = (i15 - i14) / 2.0f;
            q qVar2 = q.Ltr;
            float f15 = this.f5670a;
            if (qVar != qVar2) {
                f15 *= -1.0f;
            }
            return Math.round(f14 * (1.0f + f15));
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Float.compare(this.f5670a, ((a) obj).f5670a) == 0;
        }

        public int hashCode() {
            return Float.hashCode(this.f5670a);
        }

        public String toString() {
            return "Horizontal(bias=" + this.f5670a + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Alignment.Vertical {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f5671a;

        public b(float f14) {
            this.f5671a = f14;
        }

        @Override // androidx.compose.ui.Alignment.Vertical
        public int a(int i14, int i15) {
            return Math.round(((i15 - i14) / 2.0f) * (1.0f + this.f5671a));
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Float.compare(this.f5671a, ((b) obj).f5671a) == 0;
        }

        public int hashCode() {
            return Float.hashCode(this.f5671a);
        }

        public String toString() {
            return "Vertical(bias=" + this.f5671a + ')';
        }
    }

    public c(float f14, float f15) {
        this.f5668b = f14;
        this.f5669c = f15;
    }

    @Override // androidx.compose.ui.Alignment
    public long a(long j14, long j15, q qVar) {
        float f14 = (((int) (j15 >> 32)) - ((int) (j14 >> 32))) / 2.0f;
        float f15 = (((int) (j15 & 4294967295L)) - ((int) (j14 & 4294967295L))) / 2.0f;
        q qVar2 = q.Ltr;
        float f16 = this.f5668b;
        if (qVar != qVar2) {
            f16 *= -1.0f;
        }
        return k.d((((long) Math.round(f15 * (1.0f + this.f5669c))) & 4294967295L) | (((long) Math.round(f14 * (f16 + 1.0f))) << 32));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Float.compare(this.f5668b, cVar.f5668b) == 0 && Float.compare(this.f5669c, cVar.f5669c) == 0;
    }

    public int hashCode() {
        return (Float.hashCode(this.f5668b) * 31) + Float.hashCode(this.f5669c);
    }

    public String toString() {
        return "BiasAlignment(horizontalBias=" + this.f5668b + ", verticalBias=" + this.f5669c + ')';
    }
}
