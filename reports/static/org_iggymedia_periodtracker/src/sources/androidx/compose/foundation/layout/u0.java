package androidx.compose.foundation.layout;

import androidx.compose.ui.layout.Measurable;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4572a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g1 f4573b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f4574c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f4575d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f4576e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f4577f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f4582a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f4583b;

        public b(boolean z14, boolean z15) {
            this.f4582a = z14;
            this.f4583b = z15;
        }

        public final boolean a() {
            return this.f4583b;
        }

        public final boolean b() {
            return this.f4582a;
        }
    }

    public u0(int i14, g1 g1Var, long j14, int i15, int i16, int i17) {
        this.f4572a = i14;
        this.f4573b = g1Var;
        this.f4574c = j14;
        this.f4575d = i15;
        this.f4576e = i16;
        this.f4577f = i17;
    }

    public final a a(b bVar, boolean z14, int i14, int i15, int i16, int i17) {
        a aVarC;
        if (!bVar.a() || (aVarC = this.f4573b.c(z14, i14, i15)) == null) {
            return null;
        }
        aVarC.e(i14 >= 0 && (i17 == 0 || (i16 - n.l.e(aVarC.b()) >= 0 && i17 < this.f4572a)));
        return aVarC;
    }

    public final b b(boolean z14, int i14, long j14, n.l lVar, int i15, int i16, int i17, boolean z15, boolean z16) {
        int i18 = i16 + i17;
        if (lVar == null) {
            return new b(true, true);
        }
        if (this.f4573b.g() != d1.a.Visible && (i15 >= this.f4575d || n.l.f(j14) - n.l.f(lVar.i()) < 0)) {
            return new b(true, true);
        }
        if (i14 != 0 && (i14 >= this.f4572a || n.l.e(j14) - n.l.e(lVar.i()) < 0)) {
            return z15 ? new b(true, true) : new b(true, b(z14, 0, n.l.b(k3.c.l(this.f4574c), (n.l.f(j14) - this.f4577f) - i17), n.l.a(n.l.b(n.l.e(lVar.i()) - this.f4576e, n.l.f(lVar.i()))), i15 + 1, i18, 0, true, false).a());
        }
        int iMax = i16 + Math.max(i17, n.l.f(lVar.i()));
        n.l lVarD = z16 ? null : this.f4573b.d(z14, i15, iMax);
        if (lVarD != null) {
            lVarD.i();
            if (i14 + 1 >= this.f4572a || ((n.l.e(j14) - n.l.e(lVar.i())) - this.f4576e) - n.l.e(lVarD.i()) < 0) {
                if (z16) {
                    return new b(true, true);
                }
                b bVarB = b(false, 0, n.l.b(k3.c.l(this.f4574c), (n.l.f(j14) - this.f4577f) - Math.max(i17, n.l.f(lVar.i()))), lVarD, i15 + 1, iMax, 0, true, true);
                return new b(bVarB.a(), bVarB.a());
            }
        }
        return new b(false, false);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Measurable f4578a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final androidx.compose.ui.layout.a1 f4579b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f4580c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f4581d;

        public /* synthetic */ a(Measurable measurable, androidx.compose.ui.layout.a1 a1Var, long j14, boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(measurable, a1Var, j14, (i14 & 8) != 0 ? true : z14, null);
        }

        public final Measurable a() {
            return this.f4578a;
        }

        public final long b() {
            return this.f4580c;
        }

        public final boolean c() {
            return this.f4581d;
        }

        public final androidx.compose.ui.layout.a1 d() {
            return this.f4579b;
        }

        public final void e(boolean z14) {
            this.f4581d = z14;
        }

        public a(Measurable measurable, androidx.compose.ui.layout.a1 a1Var, long j14, boolean z14) {
            this.f4578a = measurable;
            this.f4579b = a1Var;
            this.f4580c = j14;
            this.f4581d = z14;
        }

        public /* synthetic */ a(Measurable measurable, androidx.compose.ui.layout.a1 a1Var, long j14, boolean z14, DefaultConstructorMarker defaultConstructorMarker) {
            this(measurable, a1Var, j14, z14);
        }
    }

    public /* synthetic */ u0(int i14, g1 g1Var, long j14, int i15, int i16, int i17, DefaultConstructorMarker defaultConstructorMarker) {
        this(i14, g1Var, j14, i15, i16, i17);
    }
}
