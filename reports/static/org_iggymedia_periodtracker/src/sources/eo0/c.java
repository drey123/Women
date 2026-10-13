package eo0;

import fo0.j;
import so3.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c {
    public final j a(fo0.d dVar) {
        return new j(b(dVar != null ? dVar.d() : null, 0.25f), b(dVar != null ? dVar.e() : null, 2.25f));
    }

    public final float b(Float f14, float f15) {
        if (f14 == null || f14.floatValue() <= 0.0f) {
            f14 = null;
        }
        return ((Number) o.d(f14, Float.valueOf(f15))).floatValue();
    }
}
