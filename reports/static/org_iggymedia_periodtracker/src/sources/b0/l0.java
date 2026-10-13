package b0;

import java.util.List;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21701a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j0[] f21702b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q0 f21703c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f21704d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f21705e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f21706f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f21707g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f21708h;

    public l0(int i14, j0[] j0VarArr, q0 q0Var, List list, boolean z14, int i15) {
        this.f21701a = i14;
        this.f21702b = j0VarArr;
        this.f21703c = q0Var;
        this.f21704d = list;
        this.f21705e = z14;
        this.f21706f = i15;
        int iMax = 0;
        for (j0 j0Var : j0VarArr) {
            iMax = Math.max(iMax, j0Var.r());
        }
        this.f21707g = iMax;
        this.f21708h = kotlin.ranges.f.h(iMax + this.f21706f, 0);
    }

    public final int a() {
        return this.f21701a;
    }

    public final j0[] b() {
        return this.f21702b;
    }

    public final int c() {
        return this.f21707g;
    }

    public final int d() {
        return this.f21708h;
    }

    public final boolean e() {
        return this.f21702b.length == 0;
    }

    public final j0[] f(int i14, int i15, int i16) {
        j0[] j0VarArr = this.f21702b;
        int length = j0VarArr.length;
        int i17 = 0;
        int i18 = 0;
        int i19 = 0;
        while (i17 < length) {
            j0 j0Var = j0VarArr[i17];
            int i24 = i18 + 1;
            int iD = b.d(((b) this.f21704d.get(i18)).g());
            int i25 = this.f21703c.a()[i19];
            boolean z14 = this.f21705e;
            j0Var.u(i14, i25, i15, i16, z14 ? this.f21701a : i19, z14 ? i19 : this.f21701a);
            Unit unit = Unit.f73266a;
            i19 += iD;
            i17++;
            i18 = i24;
        }
        return this.f21702b;
    }
}
