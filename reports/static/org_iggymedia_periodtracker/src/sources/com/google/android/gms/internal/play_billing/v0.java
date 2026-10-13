package com.google.android.gms.internal.play_billing;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class v0 extends l0 {
    public v0() {
        super(4);
    }

    public final v0 b(Object obj) {
        obj.getClass();
        int length = this.f32771a.length;
        int iA = m0.a(length, this.f32772b + 1);
        if (iA > length || this.f32773c) {
            this.f32771a = Arrays.copyOf(this.f32771a, iA);
            this.f32773c = false;
        }
        Object[] objArr = this.f32771a;
        int i14 = this.f32772b;
        this.f32772b = i14 + 1;
        objArr[i14] = obj;
        return this;
    }

    public final w0 c() {
        int i14 = this.f32772b;
        if (i14 == 0) {
            return g1.H;
        }
        Object[] objArr = this.f32771a;
        if (i14 == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return new i1(obj);
        }
        w0 w0VarU = w0.u(i14, objArr);
        this.f32772b = w0VarU.size();
        this.f32773c = true;
        return w0VarU;
    }
}
