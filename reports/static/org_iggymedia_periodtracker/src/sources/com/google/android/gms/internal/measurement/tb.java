package com.google.android.gms.internal.measurement;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class tb extends vb {
    public tb(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // com.google.android.gms.internal.measurement.vb
    public final void a(Object obj, long j14, byte b14) {
        if (wb.f32477h) {
            wb.d(obj, j14, b14);
        } else {
            wb.e(obj, j14, b14);
        }
    }

    @Override // com.google.android.gms.internal.measurement.vb
    public final boolean b(Object obj, long j14) {
        return wb.f32477h ? wb.z(obj, j14) : wb.A(obj, j14);
    }

    @Override // com.google.android.gms.internal.measurement.vb
    public final void c(Object obj, long j14, boolean z14) {
        if (wb.f32477h) {
            wb.d(obj, j14, z14 ? (byte) 1 : (byte) 0);
        } else {
            wb.e(obj, j14, z14 ? (byte) 1 : (byte) 0);
        }
    }

    @Override // com.google.android.gms.internal.measurement.vb
    public final float d(Object obj, long j14) {
        return Float.intBitsToFloat(this.f32460a.getInt(obj, j14));
    }

    @Override // com.google.android.gms.internal.measurement.vb
    public final void e(Object obj, long j14, float f14) {
        this.f32460a.putInt(obj, j14, Float.floatToIntBits(f14));
    }

    @Override // com.google.android.gms.internal.measurement.vb
    public final double f(Object obj, long j14) {
        return Double.longBitsToDouble(this.f32460a.getLong(obj, j14));
    }

    @Override // com.google.android.gms.internal.measurement.vb
    public final void g(Object obj, long j14, double d14) {
        this.f32460a.putLong(obj, j14, Double.doubleToLongBits(d14));
    }
}
