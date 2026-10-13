package d0;

import androidx.compose.foundation.pager.PageInfo;
import androidx.compose.ui.Alignment;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import w.r1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class m implements PageInfo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f37726a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f37727b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f37728c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f37729d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f37730e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Alignment.Horizontal f37731f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Alignment.Vertical f37732g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final k3.q f37733h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f37734i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f37735j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f37736k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int[] f37737l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f37738m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f37739n;

    public m(int i14, int i15, List list, long j14, Object obj, r1 r1Var, Alignment.Horizontal horizontal, Alignment.Vertical vertical, k3.q qVar, boolean z14) {
        this.f37726a = i14;
        this.f37727b = i15;
        this.f37728c = list;
        this.f37729d = j14;
        this.f37730e = obj;
        this.f37731f = horizontal;
        this.f37732g = vertical;
        this.f37733h = qVar;
        this.f37734i = z14;
        this.f37735j = r1Var == r1.Vertical;
        int size = list.size();
        int iMax = 0;
        for (int i16 = 0; i16 < size; i16++) {
            androidx.compose.ui.layout.a1 a1Var = (androidx.compose.ui.layout.a1) list.get(i16);
            iMax = Math.max(iMax, !this.f37735j ? a1Var.H0() : a1Var.R0());
        }
        this.f37736k = iMax;
        this.f37737l = new int[this.f37728c.size() * 2];
        this.f37739n = Integer.MIN_VALUE;
    }

    public final void a(int i14) {
        this.f37738m = getOffset() + i14;
        int length = this.f37737l.length;
        for (int i15 = 0; i15 < length; i15++) {
            boolean z14 = this.f37735j;
            if ((z14 && i15 % 2 == 1) || (!z14 && i15 % 2 == 0)) {
                int[] iArr = this.f37737l;
                iArr[i15] = iArr[i15] + i14;
            }
        }
    }

    public final int b() {
        return this.f37736k;
    }

    public Object c() {
        return this.f37730e;
    }

    public final int d(androidx.compose.ui.layout.a1 a1Var) {
        return this.f37735j ? a1Var.H0() : a1Var.R0();
    }

    public final long e(int i14) {
        int[] iArr = this.f37737l;
        int i15 = i14 * 2;
        int i16 = iArr[i15];
        return k3.k.d((((long) iArr[i15 + 1]) & 4294967295L) | (((long) i16) << 32));
    }

    public final int f() {
        return this.f37727b;
    }

    public final void g(androidx.compose.ui.layout.a1.a aVar) {
        androidx.compose.ui.layout.a1.a aVar2;
        int i14;
        int iJ;
        int i15 = 0;
        if (!(this.f37739n != Integer.MIN_VALUE)) {
            y.e.a("position() should be called first");
        }
        int size = this.f37728c.size();
        while (i15 < size) {
            androidx.compose.ui.layout.a1 a1Var = (androidx.compose.ui.layout.a1) this.f37728c.get(i15);
            long jE = e(i15);
            if (this.f37734i) {
                if (this.f37735j) {
                    i14 = k3.k.i(jE);
                } else {
                    i14 = (this.f37739n - k3.k.i(jE)) - d(a1Var);
                }
                if (this.f37735j) {
                    iJ = (this.f37739n - k3.k.j(jE)) - d(a1Var);
                } else {
                    iJ = k3.k.j(jE);
                }
                jE = k3.k.d((((long) i14) << 32) | (((long) iJ) & 4294967295L));
            }
            long jM = k3.k.m(jE, this.f37729d);
            if (this.f37735j) {
                aVar2 = aVar;
                androidx.compose.ui.layout.a1.a.i0(aVar2, a1Var, jM, 0.0f, null, 6, null);
            } else {
                aVar2 = aVar;
                androidx.compose.ui.layout.a1.a.X(aVar2, a1Var, jM, 0.0f, null, 6, null);
            }
            i15++;
            aVar = aVar2;
        }
    }

    @Override // androidx.compose.foundation.pager.PageInfo
    public int getIndex() {
        return this.f37726a;
    }

    @Override // androidx.compose.foundation.pager.PageInfo
    public int getOffset() {
        return this.f37738m;
    }

    public final void h(int i14, int i15, int i16) {
        int iR0;
        this.f37738m = i14;
        this.f37739n = this.f37735j ? i16 : i15;
        List list = this.f37728c;
        int size = list.size();
        for (int i17 = 0; i17 < size; i17++) {
            androidx.compose.ui.layout.a1 a1Var = (androidx.compose.ui.layout.a1) list.get(i17);
            int i18 = i17 * 2;
            boolean z14 = this.f37735j;
            int[] iArr = this.f37737l;
            if (z14) {
                Alignment.Horizontal horizontal = this.f37731f;
                if (horizontal == null) {
                    y.e.b("null horizontalAlignment");
                    app.rive.d.a();
                    return;
                } else {
                    iArr[i18] = horizontal.a(a1Var.R0(), i15, this.f37733h);
                    this.f37737l[i18 + 1] = i14;
                    iR0 = a1Var.H0();
                }
            } else {
                iArr[i18] = i14;
                int i19 = i18 + 1;
                Alignment.Vertical vertical = this.f37732g;
                if (vertical == null) {
                    y.e.b("null verticalAlignment");
                    app.rive.d.a();
                    return;
                } else {
                    iArr[i19] = vertical.a(a1Var.H0(), i16);
                    iR0 = a1Var.R0();
                }
            }
            i14 += iR0;
        }
    }

    public /* synthetic */ m(int i14, int i15, List list, long j14, Object obj, r1 r1Var, Alignment.Horizontal horizontal, Alignment.Vertical vertical, k3.q qVar, boolean z14, DefaultConstructorMarker defaultConstructorMarker) {
        this(i14, i15, list, j14, obj, r1Var, horizontal, vertical, qVar, z14);
    }
}
