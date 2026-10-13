package vl;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class k0 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f158373h = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f158374a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f158375b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f158376c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f158377d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f158378e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public k0 f158379f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public k0 f158380g;

    public k0(byte[] bArr, int i14, int i15, boolean z14, boolean z15) {
        bArr.getClass();
        this.f158374a = bArr;
        this.f158375b = i14;
        this.f158376c = i15;
        this.f158377d = z14;
        this.f158378e = z15;
    }

    public final void a() {
        int i14;
        k0 k0Var = this.f158380g;
        if (k0Var == this) {
            j0.a("cannot compact");
            return;
        }
        k0Var.getClass();
        if (k0Var.f158378e) {
            int i15 = this.f158376c - this.f158375b;
            k0 k0Var2 = this.f158380g;
            k0Var2.getClass();
            int i16 = 8192 - k0Var2.f158376c;
            k0 k0Var3 = this.f158380g;
            k0Var3.getClass();
            if (k0Var3.f158377d) {
                i14 = 0;
            } else {
                k0 k0Var4 = this.f158380g;
                k0Var4.getClass();
                i14 = k0Var4.f158375b;
            }
            if (i15 > i16 + i14) {
                return;
            }
            k0 k0Var5 = this.f158380g;
            k0Var5.getClass();
            f(k0Var5, i15);
            b();
            l0.b(this);
        }
    }

    public final k0 b() {
        k0 k0Var = this.f158379f;
        if (k0Var == this) {
            k0Var = null;
        }
        k0 k0Var2 = this.f158380g;
        k0Var2.getClass();
        k0Var2.f158379f = this.f158379f;
        k0 k0Var3 = this.f158379f;
        k0Var3.getClass();
        k0Var3.f158380g = this.f158380g;
        this.f158379f = null;
        this.f158380g = null;
        return k0Var;
    }

    public final k0 c(k0 k0Var) {
        k0Var.getClass();
        k0Var.f158380g = this;
        k0Var.f158379f = this.f158379f;
        k0 k0Var2 = this.f158379f;
        k0Var2.getClass();
        k0Var2.f158380g = k0Var;
        this.f158379f = k0Var;
        return k0Var;
    }

    public final k0 d() {
        this.f158377d = true;
        return new k0(this.f158374a, this.f158375b, this.f158376c, true, false);
    }

    public final k0 e(int i14) {
        k0 k0VarC;
        if (i14 <= 0 || i14 > this.f158376c - this.f158375b) {
            h.a("byteCount out of range");
            return null;
        }
        if (i14 >= 1024) {
            k0VarC = d();
        } else {
            k0VarC = l0.c();
            byte[] bArr = this.f158374a;
            byte[] bArr2 = k0VarC.f158374a;
            int i15 = this.f158375b;
            kotlin.collections.r.o(bArr, bArr2, 0, i15, i15 + i14, 2, null);
        }
        k0VarC.f158376c = k0VarC.f158375b + i14;
        this.f158375b += i14;
        k0 k0Var = this.f158380g;
        k0Var.getClass();
        k0Var.c(k0VarC);
        return k0VarC;
    }

    public final void f(k0 k0Var, int i14) {
        k0Var.getClass();
        if (!k0Var.f158378e) {
            j0.a("only owner can write");
            return;
        }
        int i15 = k0Var.f158376c;
        if (i15 + i14 > 8192) {
            if (k0Var.f158377d) {
                i0.a();
                return;
            }
            int i16 = k0Var.f158375b;
            if ((i15 + i14) - i16 > 8192) {
                i0.a();
                return;
            }
            byte[] bArr = k0Var.f158374a;
            kotlin.collections.r.o(bArr, bArr, 0, i16, i15, 2, null);
            k0Var.f158376c -= k0Var.f158375b;
            k0Var.f158375b = 0;
        }
        byte[] bArr2 = this.f158374a;
        byte[] bArr3 = k0Var.f158374a;
        int i17 = k0Var.f158376c;
        int i18 = this.f158375b;
        kotlin.collections.r.i(bArr2, bArr3, i17, i18, i18 + i14);
        k0Var.f158376c += i14;
        this.f158375b += i14;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public k0() {
        this.f158374a = new byte[8192];
        this.f158378e = true;
        this.f158377d = false;
    }
}
