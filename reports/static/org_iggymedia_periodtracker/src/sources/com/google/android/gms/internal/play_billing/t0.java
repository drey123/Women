package com.google.android.gms.internal.play_billing;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f32852a = new Object[8];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f32853b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public s0 f32854c;

    public final t0 a(Object obj, Object obj2) {
        int i14 = this.f32853b + 1;
        Object[] objArr = this.f32852a;
        int length = objArr.length;
        int i15 = i14 + i14;
        if (i15 > length) {
            this.f32852a = Arrays.copyOf(objArr, m0.a(length, i15));
        }
        j0.a(obj, obj2);
        Object[] objArr2 = this.f32852a;
        int i16 = this.f32853b;
        int i17 = i16 + i16;
        objArr2[i17] = obj;
        objArr2[i17 + 1] = obj2;
        this.f32853b = i16 + 1;
        return this;
    }

    public final u0 b() {
        s0 s0Var = this.f32854c;
        if (s0Var != null) {
            throw s0Var.a();
        }
        f1 f1VarH = f1.h(this.f32853b, this.f32852a, this);
        s0 s0Var2 = this.f32854c;
        if (s0Var2 == null) {
            return f1VarH;
        }
        throw s0Var2.a();
    }
}
