package com.google.android.gms.internal.play_billing;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class e7 extends g7 {
    public e7(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // com.google.android.gms.internal.play_billing.g7
    public final double a(Object obj, long j14) {
        return Double.longBitsToDouble(this.f32695a.getLong(obj, j14));
    }

    @Override // com.google.android.gms.internal.play_billing.g7
    public final float b(Object obj, long j14) {
        return Float.intBitsToFloat(this.f32695a.getInt(obj, j14));
    }

    @Override // com.google.android.gms.internal.play_billing.g7
    public final void c(Object obj, long j14, boolean z14) {
        if (h7.f32706f) {
            h7.i(obj, j14, z14);
        } else {
            h7.j(obj, j14, z14);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.g7
    public final void d(Object obj, long j14, double d14) {
        this.f32695a.putLong(obj, j14, Double.doubleToLongBits(d14));
    }

    @Override // com.google.android.gms.internal.play_billing.g7
    public final void e(Object obj, long j14, float f14) {
        this.f32695a.putInt(obj, j14, Float.floatToIntBits(f14));
    }

    @Override // com.google.android.gms.internal.play_billing.g7
    public final boolean f(Object obj, long j14) {
        return h7.f32706f ? h7.q(obj, j14) : h7.r(obj, j14);
    }
}
