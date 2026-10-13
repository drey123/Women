package androidx.compose.ui.unit;

import androidx.compose.runtime.Immutable;
import k3.g;
import k3.h;
import k3.j;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import w1.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Immutable
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\bg\u0018\u00002\u00020\u0001J\u0013\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0017¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\u0007\u001a\u00020\u0006*\u00020\u0002H\u0017¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\n\u001a\u00020\u0003*\u00020\tH\u0017¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\f\u001a\u00020\u0006*\u00020\tH\u0017¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u0002*\u00020\u0006H\u0017¢\u0006\u0004\b\u000e\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u0002*\u00020\u0003H\u0017¢\u0006\u0004\b\u0010\u0010\u0005J\u0013\u0010\u0011\u001a\u00020\t*\u00020\u0003H\u0017¢\u0006\u0004\b\u0011\u0010\u0012J\u0013\u0010\u0015\u001a\u00020\u0014*\u00020\u0013H\u0017¢\u0006\u0004\b\u0015\u0010\u0016J\u0013\u0010\u0017\u001a\u00020\u0013*\u00020\u0014H\u0017¢\u0006\u0004\b\u0017\u0010\u0016R\u001a\u0010\u001c\u001a\u00020\u00038&X§\u0004¢\u0006\f\u0012\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u0018\u0010\u0019ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u001dÀ\u0006\u0003"}, d2 = {"Landroidx/compose/ui/unit/Density;", "Landroidx/compose/ui/unit/FontScaling;", "Lk3/g;", "", "n2", "(F)F", "", "G1", "(F)I", "Landroidx/compose/ui/unit/c;", "P1", "(J)F", "r2", "(J)I", "S0", "(I)F", "T0", "b0", "(F)J", "Landroidx/compose/ui/unit/b;", "Lw1/k;", "d1", "(J)J", "V", "getDensity", "()F", "getDensity$annotations", "()V", "density", "ui-unit"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public interface Density extends FontScaling {
    default int G1(float f14) {
        float fN2 = n2(f14);
        if (Float.isInfinite(fN2)) {
            return Integer.MAX_VALUE;
        }
        return Math.round(fN2);
    }

    default float P1(long j14) {
        if (!d.g(c.g(j14), d.f7399b.b())) {
            j.b("Only Sp can convert to Px");
        }
        return n2(Y(j14));
    }

    default float S0(int i14) {
        return g.l(i14 / getDensity());
    }

    default float T0(float f14) {
        return g.l(f14 / getDensity());
    }

    default long V(long j14) {
        return j14 != 9205357640488583168L ? h.a(T0(Float.intBitsToFloat((int) (j14 >> 32))), T0(Float.intBitsToFloat((int) (j14 & 4294967295L)))) : b.f7391b.a();
    }

    default long b0(float f14) {
        return o1(T0(f14));
    }

    default long d1(long j14) {
        if (j14 == 9205357640488583168L) {
            return k.f160715b.a();
        }
        float fN2 = n2(b.j(j14));
        float fN3 = n2(b.i(j14));
        return k.d((((long) Float.floatToRawIntBits(fN2)) << 32) | (((long) Float.floatToRawIntBits(fN3)) & 4294967295L));
    }

    float getDensity();

    default float n2(float f14) {
        return f14 * getDensity();
    }

    default int r2(long j14) {
        return Math.round(P1(j14));
    }
}
