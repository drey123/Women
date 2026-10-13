package androidx.compose.ui;

import k3.k;
import k3.o;
import k3.q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements Alignment {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f5665b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f5666c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Alignment.Horizontal {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f5667a;

        public a(float f14) {
            this.f5667a = f14;
        }

        @Override // androidx.compose.ui.Alignment.Horizontal
        public int a(int i14, int i15, q qVar) {
            return Math.round(((i15 - i14) / 2.0f) * (1.0f + this.f5667a));
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Float.compare(this.f5667a, ((a) obj).f5667a) == 0;
        }

        public int hashCode() {
            return Float.hashCode(this.f5667a);
        }

        public String toString() {
            return "Horizontal(bias=" + this.f5667a + ')';
        }
    }

    public b(float f14, float f15) {
        this.f5665b = f14;
        this.f5666c = f15;
    }

    @Override // androidx.compose.ui.Alignment
    public long a(long j14, long j15, q qVar) {
        long jC = o.c((((long) (((int) (j15 >> 32)) - ((int) (j14 >> 32)))) << 32) | (((long) (((int) (j15 & 4294967295L)) - ((int) (j14 & 4294967295L)))) & 4294967295L));
        float f14 = (((int) (jC >> 32)) / 2.0f) * (this.f5665b + 1.0f);
        return k.d((((long) Math.round((((int) (jC & 4294967295L)) / 2.0f) * (1.0f + this.f5666c))) & 4294967295L) | (((long) Math.round(f14)) << 32));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Float.compare(this.f5665b, bVar.f5665b) == 0 && Float.compare(this.f5666c, bVar.f5666c) == 0;
    }

    public int hashCode() {
        return (Float.hashCode(this.f5665b) * 31) + Float.hashCode(this.f5666c);
    }

    public String toString() {
        return "BiasAbsoluteAlignment(horizontalBias=" + this.f5665b + ", verticalBias=" + this.f5666c + ')';
    }
}
