package c1;

import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f25496a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f25497b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f25498c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f25499d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final n.f0 f25500e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f25501f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function0 {
        public a() {
        }

        public final n.o0 a() {
            n.o0 o0VarB = v.B(a2.this.b().size());
            a2 a2Var = a2.this;
            int size = a2Var.b().size();
            for (int i14 = 0; i14 < size; i14++) {
                x0 x0Var = (x0) a2Var.b().get(i14);
                e1.b.a(o0VarB, v.y(x0Var), x0Var);
            }
            return o0VarB;
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            return e1.b.b(a());
        }
    }

    public a2(List list, int i14) {
        this.f25496a = list;
        this.f25497b = i14;
        if (!(i14 >= 0)) {
            b2.a("Invalid start index");
        }
        this.f25499d = new ArrayList();
        n.f0 f0Var = new n.f0(0, 1, null);
        int size = list.size();
        int iC = 0;
        for (int i15 = 0; i15 < size; i15++) {
            x0 x0Var = (x0) this.f25496a.get(i15);
            f0Var.r(x0Var.b(), new q0(i15, iC, x0Var.c()));
            iC += x0Var.c();
        }
        this.f25500e = f0Var;
        this.f25501f = xg.l.b(new a());
    }

    public final int a() {
        return this.f25498c;
    }

    public final List b() {
        return this.f25496a;
    }

    public final n.o0 c() {
        return ((e1.b) this.f25501f.getValue()).p();
    }

    public final x0 d(int i14, Object obj) {
        return (x0) e1.b.l(c(), obj != null ? new w0(Integer.valueOf(i14), obj) : Integer.valueOf(i14));
    }

    public final int e() {
        return this.f25497b;
    }

    public final List f() {
        return this.f25499d;
    }

    public final int g(x0 x0Var) {
        q0 q0Var = (q0) this.f25500e.b(x0Var.b());
        if (q0Var != null) {
            return q0Var.b();
        }
        return -1;
    }

    public final boolean h(x0 x0Var) {
        return this.f25499d.add(x0Var);
    }

    public final void i(x0 x0Var, int i14) {
        this.f25500e.r(x0Var.b(), new q0(-1, i14, 0));
    }

    public final void j(int i14, int i15, int i16) {
        char c14;
        long j14;
        char c15;
        long j15;
        char c16 = 7;
        long j16 = -9187201950435737472L;
        if (i14 > i15) {
            n.f0 f0Var = this.f25500e;
            Object[] objArr = f0Var.f81701c;
            long[] jArr = f0Var.f81699a;
            int length = jArr.length - 2;
            if (length < 0) {
                return;
            }
            int i17 = 0;
            while (true) {
                long j17 = jArr[i17];
                if ((((~j17) << c16) & j17 & j16) != j16) {
                    int i18 = 8 - ((~(i17 - length)) >>> 31);
                    int i19 = 0;
                    while (i19 < i18) {
                        if ((j17 & 255) < 128) {
                            c15 = c16;
                            q0 q0Var = (q0) objArr[(i17 << 3) + i19];
                            j15 = j16;
                            int iB = q0Var.b();
                            if (i14 <= iB && iB < i14 + i16) {
                                q0Var.e((iB - i14) + i15);
                            } else if (i15 <= iB && iB < i14) {
                                q0Var.e(iB + i16);
                            }
                        } else {
                            c15 = c16;
                            j15 = j16;
                        }
                        j17 >>= 8;
                        i19++;
                        c16 = c15;
                        j16 = j15;
                    }
                    c14 = c16;
                    j14 = j16;
                    if (i18 != 8) {
                        return;
                    }
                } else {
                    c14 = c16;
                    j14 = j16;
                }
                if (i17 == length) {
                    return;
                }
                i17++;
                c16 = c14;
                j16 = j14;
            }
        } else {
            if (i15 <= i14) {
                return;
            }
            n.f0 f0Var2 = this.f25500e;
            Object[] objArr2 = f0Var2.f81701c;
            long[] jArr2 = f0Var2.f81699a;
            int length2 = jArr2.length - 2;
            if (length2 < 0) {
                return;
            }
            int i24 = 0;
            while (true) {
                long j18 = jArr2[i24];
                if ((((~j18) << 7) & j18 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i25 = 8 - ((~(i24 - length2)) >>> 31);
                    for (int i26 = 0; i26 < i25; i26++) {
                        if ((j18 & 255) < 128) {
                            q0 q0Var2 = (q0) objArr2[(i24 << 3) + i26];
                            int iB2 = q0Var2.b();
                            if (i14 <= iB2 && iB2 < i14 + i16) {
                                q0Var2.e((iB2 - i14) + i15);
                            } else if (i14 + 1 <= iB2 && iB2 < i15) {
                                q0Var2.e(iB2 - i16);
                            }
                        }
                        j18 >>= 8;
                    }
                    if (i25 != 8) {
                        return;
                    }
                }
                if (i24 == length2) {
                    return;
                } else {
                    i24++;
                }
            }
        }
    }

    public final void k(int i14, int i15) {
        char c14;
        long j14;
        char c15;
        long j15;
        char c16 = 7;
        long j16 = -9187201950435737472L;
        if (i14 > i15) {
            n.f0 f0Var = this.f25500e;
            Object[] objArr = f0Var.f81701c;
            long[] jArr = f0Var.f81699a;
            int length = jArr.length - 2;
            if (length < 0) {
                return;
            }
            int i16 = 0;
            while (true) {
                long j17 = jArr[i16];
                if ((((~j17) << c16) & j17 & j16) != j16) {
                    int i17 = 8 - ((~(i16 - length)) >>> 31);
                    int i18 = 0;
                    while (i18 < i17) {
                        if ((j17 & 255) < 128) {
                            c15 = c16;
                            q0 q0Var = (q0) objArr[(i16 << 3) + i18];
                            j15 = j16;
                            int iC = q0Var.c();
                            if (iC == i14) {
                                q0Var.f(i15);
                            } else if (i15 <= iC && iC < i14) {
                                q0Var.f(iC + 1);
                            }
                        } else {
                            c15 = c16;
                            j15 = j16;
                        }
                        j17 >>= 8;
                        i18++;
                        c16 = c15;
                        j16 = j15;
                    }
                    c14 = c16;
                    j14 = j16;
                    if (i17 != 8) {
                        return;
                    }
                } else {
                    c14 = c16;
                    j14 = j16;
                }
                if (i16 == length) {
                    return;
                }
                i16++;
                c16 = c14;
                j16 = j14;
            }
        } else {
            if (i15 <= i14) {
                return;
            }
            n.f0 f0Var2 = this.f25500e;
            Object[] objArr2 = f0Var2.f81701c;
            long[] jArr2 = f0Var2.f81699a;
            int length2 = jArr2.length - 2;
            if (length2 < 0) {
                return;
            }
            int i19 = 0;
            while (true) {
                long j18 = jArr2[i19];
                if ((((~j18) << 7) & j18 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i24 = 8 - ((~(i19 - length2)) >>> 31);
                    for (int i25 = 0; i25 < i24; i25++) {
                        if ((j18 & 255) < 128) {
                            q0 q0Var2 = (q0) objArr2[(i19 << 3) + i25];
                            int iC2 = q0Var2.c();
                            if (iC2 == i14) {
                                q0Var2.f(i15);
                            } else if (i14 + 1 <= iC2 && iC2 < i15) {
                                q0Var2.f(iC2 - 1);
                            }
                        }
                        j18 >>= 8;
                    }
                    if (i24 != 8) {
                        return;
                    }
                }
                if (i19 == length2) {
                    return;
                } else {
                    i19++;
                }
            }
        }
    }

    public final void l(int i14) {
        this.f25498c = i14;
    }

    public final int m(x0 x0Var) {
        q0 q0Var = (q0) this.f25500e.b(x0Var.b());
        if (q0Var != null) {
            return q0Var.c();
        }
        return -1;
    }

    public final boolean n(int i14, int i15) {
        int iB;
        q0 q0Var = (q0) this.f25500e.b(i14);
        if (q0Var == null) {
            return false;
        }
        int iB2 = q0Var.b();
        int iA = i15 - q0Var.a();
        q0Var.d(i15);
        if (iA == 0) {
            return true;
        }
        n.f0 f0Var = this.f25500e;
        Object[] objArr = f0Var.f81701c;
        long[] jArr = f0Var.f81699a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i16 = 0;
        while (true) {
            long j14 = jArr[i16];
            if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i17 = 8 - ((~(i16 - length)) >>> 31);
                for (int i18 = 0; i18 < i17; i18++) {
                    if ((255 & j14) < 128) {
                        q0 q0Var2 = (q0) objArr[(i16 << 3) + i18];
                        if (q0Var2.b() >= iB2 && !Intrinsics.d(q0Var2, q0Var) && (iB = q0Var2.b() + iA) >= 0) {
                            q0Var2.e(iB);
                        }
                    }
                    j14 >>= 8;
                }
                if (i17 != 8) {
                    return true;
                }
            }
            if (i16 == length) {
                return true;
            }
            i16++;
        }
    }

    public final int o(x0 x0Var) {
        q0 q0Var = (q0) this.f25500e.b(x0Var.b());
        return q0Var != null ? q0Var.a() : x0Var.c();
    }
}
