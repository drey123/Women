package com.google.android.gms.internal.play_billing;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class z4 implements zzji {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y4 f32904a;

    public z4(y4 y4Var) {
        this.f32904a = y4Var;
        y4Var.f32900a = this;
    }

    public static z4 L(y4 y4Var) {
        Object obj = y4Var.f32900a;
        return obj != null ? (z4) obj : new z4(y4Var);
    }

    @Override // com.google.android.gms.internal.play_billing.zzji
    public final void A(int i14, List list, boolean z14) {
        int i15 = 0;
        if (!(list instanceof n5)) {
            if (!z14) {
                while (i15 < list.size()) {
                    this.f32904a.l(i14, ((Integer) list.get(i15)).intValue());
                    i15++;
                }
                return;
            }
            y4 y4Var = this.f32904a;
            y4Var.q(i14, 2);
            int iX = 0;
            for (int i16 = 0; i16 < list.size(); i16++) {
                iX += y4.x(((Integer) list.get(i16)).intValue());
            }
            y4Var.s(iX);
            while (i15 < list.size()) {
                y4Var.m(((Integer) list.get(i15)).intValue());
                i15++;
            }
            return;
        }
        n5 n5Var = (n5) list;
        if (!z14) {
            while (i15 < n5Var.size()) {
                this.f32904a.l(i14, n5Var.f(i15));
                i15++;
            }
            return;
        }
        y4 y4Var2 = this.f32904a;
        y4Var2.q(i14, 2);
        int iX2 = 0;
        for (int i17 = 0; i17 < n5Var.size(); i17++) {
            iX2 += y4.x(n5Var.f(i17));
        }
        y4Var2.s(iX2);
        while (i15 < n5Var.size()) {
            y4Var2.m(n5Var.f(i15));
            i15++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzji
    public final void B(int i14, int i15) {
        this.f32904a.l(i14, i15);
    }

    @Override // com.google.android.gms.internal.play_billing.zzji
    public final void C(int i14, q4 q4Var) {
        this.f32904a.f(i14, q4Var);
    }

    @Override // com.google.android.gms.internal.play_billing.zzji
    public final void D(int i14, List list, boolean z14) {
        int i15 = 0;
        if (!z14) {
            while (i15 < list.size()) {
                this.f32904a.j(i14, ((Long) list.get(i15)).longValue());
                i15++;
            }
            return;
        }
        y4 y4Var = this.f32904a;
        y4Var.q(i14, 2);
        int i16 = 0;
        for (int i17 = 0; i17 < list.size(); i17++) {
            ((Long) list.get(i17)).getClass();
            i16 += 8;
        }
        y4Var.s(i16);
        while (i15 < list.size()) {
            y4Var.k(((Long) list.get(i15)).longValue());
            i15++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzji
    public final void E(int i14, List list, boolean z14) {
        int i15 = 0;
        if (!z14) {
            while (i15 < list.size()) {
                this.f32904a.h(i14, Float.floatToRawIntBits(((Float) list.get(i15)).floatValue()));
                i15++;
            }
            return;
        }
        y4 y4Var = this.f32904a;
        y4Var.q(i14, 2);
        int i16 = 0;
        for (int i17 = 0; i17 < list.size(); i17++) {
            ((Float) list.get(i17)).getClass();
            i16 += 4;
        }
        y4Var.s(i16);
        while (i15 < list.size()) {
            y4Var.i(Float.floatToRawIntBits(((Float) list.get(i15)).floatValue()));
            i15++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzji
    public final void F(int i14, z5 z5Var, Map map) {
        for (Map.Entry entry : map.entrySet()) {
            y4 y4Var = this.f32904a;
            y4Var.q(i14, 2);
            y4Var.s(a6.b(z5Var, entry.getKey(), entry.getValue()));
            a6.e(y4Var, z5Var, entry.getKey(), entry.getValue());
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzji
    public final void G(int i14, Object obj, zzib zzibVar) {
        y4 y4Var = this.f32904a;
        c4 c4Var = (c4) obj;
        y4Var.q(i14, 2);
        y4Var.s(c4Var.c(zzibVar));
        zzibVar.f(c4Var, this);
    }

    @Override // com.google.android.gms.internal.play_billing.zzji
    public final void H(int i14, List list, boolean z14) {
        int i15 = 0;
        if (!z14) {
            while (i15 < list.size()) {
                this.f32904a.t(i14, ((Long) list.get(i15)).longValue());
                i15++;
            }
            return;
        }
        y4 y4Var = this.f32904a;
        y4Var.q(i14, 2);
        int iX = 0;
        for (int i16 = 0; i16 < list.size(); i16++) {
            iX += y4.x(((Long) list.get(i16)).longValue());
        }
        y4Var.s(iX);
        while (i15 < list.size()) {
            y4Var.u(((Long) list.get(i15)).longValue());
            i15++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzji
    public final void I(int i14, Object obj, zzib zzibVar) {
        y4 y4Var = this.f32904a;
        y4Var.q(i14, 3);
        zzibVar.f((c4) obj, this);
        y4Var.q(i14, 4);
    }

    @Override // com.google.android.gms.internal.play_billing.zzji
    public final void J(int i14, int i15) {
        this.f32904a.h(i14, i15);
    }

    @Override // com.google.android.gms.internal.play_billing.zzji
    public final void K(int i14, List list, boolean z14) {
        int i15 = 0;
        if (!z14) {
            while (i15 < list.size()) {
                this.f32904a.t(i14, ((Long) list.get(i15)).longValue());
                i15++;
            }
            return;
        }
        y4 y4Var = this.f32904a;
        y4Var.q(i14, 2);
        int iX = 0;
        for (int i16 = 0; i16 < list.size(); i16++) {
            iX += y4.x(((Long) list.get(i16)).longValue());
        }
        y4Var.s(iX);
        while (i15 < list.size()) {
            y4Var.u(((Long) list.get(i15)).longValue());
            i15++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzji
    public final void a(int i14, boolean z14) {
        this.f32904a.d(i14, z14);
    }

    @Override // com.google.android.gms.internal.play_billing.zzji
    public final void b(int i14, long j14) {
        this.f32904a.j(i14, j14);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.google.android.gms.internal.play_billing.zzji
    public final void c(int i14, List list, boolean z14) {
        int i15 = 0;
        if (!z14) {
            while (i15 < list.size()) {
                this.f32904a.d(i14, ((Boolean) list.get(i15)).booleanValue());
                i15++;
            }
            return;
        }
        y4 y4Var = this.f32904a;
        y4Var.q(i14, 2);
        int i16 = 0;
        for (int i17 = 0; i17 < list.size(); i17++) {
            ((Boolean) list.get(i17)).getClass();
            i16++;
        }
        y4Var.s(i16);
        while (i15 < list.size()) {
            y4Var.c(((Boolean) list.get(i15)).booleanValue() ? (byte) 1 : (byte) 0);
            i15++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzji
    public final void d(int i14, String str) {
        this.f32904a.o(i14, str);
    }

    @Override // com.google.android.gms.internal.play_billing.zzji
    public final void e(int i14) {
        this.f32904a.q(i14, 3);
    }

    @Override // com.google.android.gms.internal.play_billing.zzji
    public final void f(int i14, double d14) {
        this.f32904a.j(i14, Double.doubleToRawLongBits(d14));
    }

    @Override // com.google.android.gms.internal.play_billing.zzji
    public final void g(int i14, int i15) {
        this.f32904a.h(i14, i15);
    }

    @Override // com.google.android.gms.internal.play_billing.zzji
    public final void h(int i14, int i15) {
        this.f32904a.l(i14, i15);
    }

    @Override // com.google.android.gms.internal.play_billing.zzji
    public final void i(int i14, List list, boolean z14) {
        int i15 = 0;
        if (!z14) {
            while (i15 < list.size()) {
                this.f32904a.j(i14, ((Long) list.get(i15)).longValue());
                i15++;
            }
            return;
        }
        y4 y4Var = this.f32904a;
        y4Var.q(i14, 2);
        int i16 = 0;
        for (int i17 = 0; i17 < list.size(); i17++) {
            ((Long) list.get(i17)).getClass();
            i16 += 8;
        }
        y4Var.s(i16);
        while (i15 < list.size()) {
            y4Var.k(((Long) list.get(i15)).longValue());
            i15++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzji
    public final void j(int i14, List list, boolean z14) {
        int i15 = 0;
        if (!(list instanceof n5)) {
            if (!z14) {
                while (i15 < list.size()) {
                    y4 y4Var = this.f32904a;
                    int iIntValue = ((Integer) list.get(i15)).intValue();
                    y4Var.r(i14, (iIntValue >> 31) ^ (iIntValue + iIntValue));
                    i15++;
                }
                return;
            }
            y4 y4Var2 = this.f32904a;
            y4Var2.q(i14, 2);
            int iW = 0;
            for (int i16 = 0; i16 < list.size(); i16++) {
                int iIntValue2 = ((Integer) list.get(i16)).intValue();
                iW += y4.w((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2));
            }
            y4Var2.s(iW);
            while (i15 < list.size()) {
                int iIntValue3 = ((Integer) list.get(i15)).intValue();
                y4Var2.s((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
                i15++;
            }
            return;
        }
        n5 n5Var = (n5) list;
        if (!z14) {
            while (i15 < n5Var.size()) {
                y4 y4Var3 = this.f32904a;
                int iF = n5Var.f(i15);
                y4Var3.r(i14, (iF >> 31) ^ (iF + iF));
                i15++;
            }
            return;
        }
        y4 y4Var4 = this.f32904a;
        y4Var4.q(i14, 2);
        int iW2 = 0;
        for (int i17 = 0; i17 < n5Var.size(); i17++) {
            int iF2 = n5Var.f(i17);
            iW2 += y4.w((iF2 >> 31) ^ (iF2 + iF2));
        }
        y4Var4.s(iW2);
        while (i15 < n5Var.size()) {
            int iF3 = n5Var.f(i15);
            y4Var4.s((iF3 >> 31) ^ (iF3 + iF3));
            i15++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzji
    public final void k(int i14, List list, boolean z14) {
        int i15 = 0;
        if (!(list instanceof n5)) {
            if (!z14) {
                while (i15 < list.size()) {
                    this.f32904a.r(i14, ((Integer) list.get(i15)).intValue());
                    i15++;
                }
                return;
            }
            y4 y4Var = this.f32904a;
            y4Var.q(i14, 2);
            int iW = 0;
            for (int i16 = 0; i16 < list.size(); i16++) {
                iW += y4.w(((Integer) list.get(i16)).intValue());
            }
            y4Var.s(iW);
            while (i15 < list.size()) {
                y4Var.s(((Integer) list.get(i15)).intValue());
                i15++;
            }
            return;
        }
        n5 n5Var = (n5) list;
        if (!z14) {
            while (i15 < n5Var.size()) {
                this.f32904a.r(i14, n5Var.f(i15));
                i15++;
            }
            return;
        }
        y4 y4Var2 = this.f32904a;
        y4Var2.q(i14, 2);
        int iW2 = 0;
        for (int i17 = 0; i17 < n5Var.size(); i17++) {
            iW2 += y4.w(n5Var.f(i17));
        }
        y4Var2.s(iW2);
        while (i15 < n5Var.size()) {
            y4Var2.s(n5Var.f(i15));
            i15++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzji
    public final void l(int i14, List list, boolean z14) {
        int i15 = 0;
        if (!(list instanceof n5)) {
            if (!z14) {
                while (i15 < list.size()) {
                    this.f32904a.h(i14, ((Integer) list.get(i15)).intValue());
                    i15++;
                }
                return;
            }
            y4 y4Var = this.f32904a;
            y4Var.q(i14, 2);
            int i16 = 0;
            for (int i17 = 0; i17 < list.size(); i17++) {
                ((Integer) list.get(i17)).getClass();
                i16 += 4;
            }
            y4Var.s(i16);
            while (i15 < list.size()) {
                y4Var.i(((Integer) list.get(i15)).intValue());
                i15++;
            }
            return;
        }
        n5 n5Var = (n5) list;
        if (!z14) {
            while (i15 < n5Var.size()) {
                this.f32904a.h(i14, n5Var.f(i15));
                i15++;
            }
            return;
        }
        y4 y4Var2 = this.f32904a;
        y4Var2.q(i14, 2);
        int i18 = 0;
        for (int i19 = 0; i19 < n5Var.size(); i19++) {
            n5Var.f(i19);
            i18 += 4;
        }
        y4Var2.s(i18);
        while (i15 < n5Var.size()) {
            y4Var2.i(n5Var.f(i15));
            i15++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzji
    public final void m(int i14, long j14) {
        y4 y4Var = this.f32904a;
        y4Var.t(i14, (j14 >> 63) ^ (j14 + j14));
    }

    @Override // com.google.android.gms.internal.play_billing.zzji
    public final void n(int i14, int i15) {
        y4 y4Var = this.f32904a;
        y4Var.r(i14, (i15 >> 31) ^ (i15 + i15));
    }

    @Override // com.google.android.gms.internal.play_billing.zzji
    public final void o(int i14, List list, boolean z14) {
        int i15 = 0;
        if (!z14) {
            while (i15 < list.size()) {
                y4 y4Var = this.f32904a;
                long jLongValue = ((Long) list.get(i15)).longValue();
                y4Var.t(i14, (jLongValue >> 63) ^ (jLongValue + jLongValue));
                i15++;
            }
            return;
        }
        y4 y4Var2 = this.f32904a;
        y4Var2.q(i14, 2);
        int iX = 0;
        for (int i16 = 0; i16 < list.size(); i16++) {
            long jLongValue2 = ((Long) list.get(i16)).longValue();
            iX += y4.x((jLongValue2 >> 63) ^ (jLongValue2 + jLongValue2));
        }
        y4Var2.s(iX);
        while (i15 < list.size()) {
            long jLongValue3 = ((Long) list.get(i15)).longValue();
            y4Var2.u((jLongValue3 >> 63) ^ (jLongValue3 + jLongValue3));
            i15++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzji
    public final void p(int i14, List list, boolean z14) {
        int i15 = 0;
        if (!(list instanceof n5)) {
            if (!z14) {
                while (i15 < list.size()) {
                    this.f32904a.h(i14, ((Integer) list.get(i15)).intValue());
                    i15++;
                }
                return;
            }
            y4 y4Var = this.f32904a;
            y4Var.q(i14, 2);
            int i16 = 0;
            for (int i17 = 0; i17 < list.size(); i17++) {
                ((Integer) list.get(i17)).getClass();
                i16 += 4;
            }
            y4Var.s(i16);
            while (i15 < list.size()) {
                y4Var.i(((Integer) list.get(i15)).intValue());
                i15++;
            }
            return;
        }
        n5 n5Var = (n5) list;
        if (!z14) {
            while (i15 < n5Var.size()) {
                this.f32904a.h(i14, n5Var.f(i15));
                i15++;
            }
            return;
        }
        y4 y4Var2 = this.f32904a;
        y4Var2.q(i14, 2);
        int i18 = 0;
        for (int i19 = 0; i19 < n5Var.size(); i19++) {
            n5Var.f(i19);
            i18 += 4;
        }
        y4Var2.s(i18);
        while (i15 < n5Var.size()) {
            y4Var2.i(n5Var.f(i15));
            i15++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzji
    public final void q(int i14, List list, boolean z14) {
        int i15 = 0;
        if (!(list instanceof n5)) {
            if (!z14) {
                while (i15 < list.size()) {
                    this.f32904a.l(i14, ((Integer) list.get(i15)).intValue());
                    i15++;
                }
                return;
            }
            y4 y4Var = this.f32904a;
            y4Var.q(i14, 2);
            int iX = 0;
            for (int i16 = 0; i16 < list.size(); i16++) {
                iX += y4.x(((Integer) list.get(i16)).intValue());
            }
            y4Var.s(iX);
            while (i15 < list.size()) {
                y4Var.m(((Integer) list.get(i15)).intValue());
                i15++;
            }
            return;
        }
        n5 n5Var = (n5) list;
        if (!z14) {
            while (i15 < n5Var.size()) {
                this.f32904a.l(i14, n5Var.f(i15));
                i15++;
            }
            return;
        }
        y4 y4Var2 = this.f32904a;
        y4Var2.q(i14, 2);
        int iX2 = 0;
        for (int i17 = 0; i17 < n5Var.size(); i17++) {
            iX2 += y4.x(n5Var.f(i17));
        }
        y4Var2.s(iX2);
        while (i15 < n5Var.size()) {
            y4Var2.m(n5Var.f(i15));
            i15++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzji
    public final void r(int i14, long j14) {
        this.f32904a.t(i14, j14);
    }

    @Override // com.google.android.gms.internal.play_billing.zzji
    public final void s(int i14) {
        this.f32904a.q(i14, 4);
    }

    @Override // com.google.android.gms.internal.play_billing.zzji
    public final void t(int i14, float f14) {
        this.f32904a.h(i14, Float.floatToRawIntBits(f14));
    }

    @Override // com.google.android.gms.internal.play_billing.zzji
    public final void u(int i14, List list) {
        int i15 = 0;
        if (!(list instanceof zzhd)) {
            while (i15 < list.size()) {
                this.f32904a.o(i14, (String) list.get(i15));
                i15++;
            }
            return;
        }
        zzhd zzhdVar = (zzhd) list;
        while (i15 < list.size()) {
            Object objZza = zzhdVar.zza();
            boolean z14 = objZza instanceof String;
            y4 y4Var = this.f32904a;
            if (z14) {
                y4Var.o(i14, (String) objZza);
            } else {
                y4Var.f(i14, (q4) objZza);
            }
            i15++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzji
    public final void v(int i14, List list, boolean z14) {
        int i15 = 0;
        if (!z14) {
            while (i15 < list.size()) {
                this.f32904a.j(i14, Double.doubleToRawLongBits(((Double) list.get(i15)).doubleValue()));
                i15++;
            }
            return;
        }
        y4 y4Var = this.f32904a;
        y4Var.q(i14, 2);
        int i16 = 0;
        for (int i17 = 0; i17 < list.size(); i17++) {
            ((Double) list.get(i17)).getClass();
            i16 += 8;
        }
        y4Var.s(i16);
        while (i15 < list.size()) {
            y4Var.k(Double.doubleToRawLongBits(((Double) list.get(i15)).doubleValue()));
            i15++;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzji
    public final void w(int i14, int i15) {
        this.f32904a.r(i14, i15);
    }

    @Override // com.google.android.gms.internal.play_billing.zzji
    public final void x(int i14, long j14) {
        this.f32904a.j(i14, j14);
    }

    @Override // com.google.android.gms.internal.play_billing.zzji
    public final void y(int i14, List list) {
        for (int i15 = 0; i15 < list.size(); i15++) {
            this.f32904a.f(i14, (q4) list.get(i15));
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzji
    public final void z(int i14, long j14) {
        this.f32904a.t(i14, j14);
    }
}
