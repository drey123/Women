package w2;

import androidx.compose.ui.node.DelegatableNode;
import k3.k;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import x1.t0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f160754a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f160755b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f160756c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f160757d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f160758e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float[] f160759f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final DelegatableNode f160760g;

    public e(long j14, long j15, long j16, long j17, long j18, float[] fArr, DelegatableNode delegatableNode) {
        this.f160754a = j14;
        this.f160755b = j15;
        this.f160756c = j16;
        this.f160757d = j17;
        this.f160758e = j18;
        this.f160759f = fArr;
        this.f160760g = delegatableNode;
    }

    public final float a(e eVar) {
        long j14 = eVar.f160754a;
        long j15 = eVar.f160755b;
        return b((int) (j14 >> 32), (int) j14, (int) (j15 >> 32), (int) j15);
    }

    public final float b(int i14, int i15, int i16, int i17) {
        int i18 = (int) (this.f160754a >> 32);
        int iMin = Math.min(Math.max(i18, i14), i16);
        int i19 = (int) this.f160754a;
        int iMin2 = Math.min(Math.max(i19, i15), i17);
        int i24 = (int) (this.f160755b >> 32);
        int iMax = Math.max(Math.min(i24, i16), i14);
        int i25 = (int) this.f160755b;
        return Math.max((iMax - iMin) * (Math.max(Math.min(i25, i17), i15) - iMin2), 0) / Math.min((i16 - i14) * (i17 - i15), (i24 - i18) * (i25 - i19));
    }

    public final float c() {
        long j14 = this.f160758e;
        return b(0, 0, (int) (j14 >> 32), (int) j14);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x004d  */
    public boolean equals(Object obj) {
        boolean zE;
        if (this == obj) {
            return true;
        }
        if (obj == null || e.class != obj.getClass()) {
            return false;
        }
        e eVar = (e) obj;
        if (this.f160754a != eVar.f160754a || this.f160755b != eVar.f160755b || this.f160758e != eVar.f160758e || !k.h(this.f160756c, eVar.f160756c) || !k.h(this.f160757d, eVar.f160757d)) {
            return false;
        }
        float[] fArr = this.f160759f;
        float[] fArr2 = eVar.f160759f;
        if (fArr == null) {
            if (fArr2 == null) {
                zE = true;
            } else {
                zE = false;
            }
        } else if (fArr2 == null) {
            zE = false;
        } else {
            zE = t0.e(fArr, fArr2);
        }
        return zE && Intrinsics.d(this.f160760g, eVar.f160760g);
    }

    public int hashCode() {
        int iHashCode = ((((((((Long.hashCode(this.f160754a) * 31) + Long.hashCode(this.f160755b)) * 31) + Long.hashCode(this.f160758e)) * 31) + k.k(this.f160756c)) * 31) + k.k(this.f160757d)) * 31;
        float[] fArr = this.f160759f;
        return ((iHashCode + (fArr != null ? t0.f(fArr) : 0)) * 31) + this.f160760g.hashCode();
    }

    public /* synthetic */ e(long j14, long j15, long j16, long j17, long j18, float[] fArr, DelegatableNode delegatableNode, DefaultConstructorMarker defaultConstructorMarker) {
        this(j14, j15, j16, j17, j18, fArr, delegatableNode);
    }
}
