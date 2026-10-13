package k9;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.g;
import com.bumptech.glide.load.Key;
import com.bumptech.glide.load.Option;
import com.bumptech.glide.load.Transformation;
import com.bumptech.glide.load.e;
import com.bumptech.glide.load.engine.f;
import com.bumptech.glide.load.resource.bitmap.i;
import com.bumptech.glide.load.resource.bitmap.j;
import com.bumptech.glide.load.resource.bitmap.l;
import com.bumptech.glide.load.resource.bitmap.n;
import com.bumptech.glide.load.resource.bitmap.p;
import io.realm.internal.Property;
import java.util.Map;
import n9.k;
import net.danlew.android.joda.DateUtils;
import vl.h;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a implements Cloneable {
    public int E;
    public Drawable F;
    public int G;
    public boolean L;
    public Drawable N;
    public int O;
    public boolean S;
    public Resources.Theme T;
    public boolean U;
    public boolean V;
    public boolean W;
    public boolean Y;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f71465d;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Drawable f71469w;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f71466e = 1.0f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public f f71467i = f.f30635e;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public g f71468v = g.NORMAL;
    public boolean H = true;
    public int I = -1;
    public int J = -1;
    public Key K = m9.a.c();
    public boolean M = true;
    public e P = new e();
    public Map Q = new n9.b();
    public Class R = Object.class;
    public boolean X = true;

    public static boolean P(int i14, int i15) {
        return (i14 & i15) != 0;
    }

    public final Key A() {
        return this.K;
    }

    public final float B() {
        return this.f71466e;
    }

    public final Resources.Theme C() {
        return this.T;
    }

    public final Map D() {
        return this.Q;
    }

    public final boolean E() {
        return this.Y;
    }

    public final boolean F() {
        return this.V;
    }

    public final boolean G() {
        return this.U;
    }

    public final boolean I(a aVar) {
        return Float.compare(aVar.f71466e, this.f71466e) == 0 && this.E == aVar.E && k.e(this.f71469w, aVar.f71469w) && this.G == aVar.G && k.e(this.F, aVar.F) && this.O == aVar.O && k.e(this.N, aVar.N) && this.H == aVar.H && this.I == aVar.I && this.J == aVar.J && this.L == aVar.L && this.M == aVar.M && this.V == aVar.V && this.W == aVar.W && this.f71467i.equals(aVar.f71467i) && this.f71468v == aVar.f71468v && this.P.equals(aVar.P) && this.Q.equals(aVar.Q) && this.R.equals(aVar.R) && k.e(this.K, aVar.K) && k.e(this.T, aVar.T);
    }

    public final boolean J() {
        return this.H;
    }

    public final boolean K() {
        return O(8);
    }

    public boolean M() {
        return this.X;
    }

    public final boolean O(int i14) {
        return P(this.f71465d, i14);
    }

    public final boolean Q() {
        return this.M;
    }

    public final boolean R() {
        return this.L;
    }

    public final boolean S() {
        return O(DateUtils.FORMAT_NO_MIDNIGHT);
    }

    public final boolean T() {
        return k.u(this.J, this.I);
    }

    public a U() {
        this.S = true;
        return i0();
    }

    public a V(boolean z14) {
        if (this.U) {
            return clone().V(z14);
        }
        this.W = z14;
        this.f71465d |= DateUtils.FORMAT_ABBREV_ALL;
        return j0();
    }

    public a W() {
        return b0(l.f30908e, new i());
    }

    public a X() {
        return Z(l.f30907d, new j());
    }

    public a Y() {
        return Z(l.f30906c, new p());
    }

    public final a Z(l lVar, Transformation transformation) {
        return h0(lVar, transformation, false);
    }

    public a a0(Transformation transformation) {
        return r0(transformation, false);
    }

    public a b(a aVar) {
        if (this.U) {
            return clone().b(aVar);
        }
        if (P(aVar.f71465d, 2)) {
            this.f71466e = aVar.f71466e;
        }
        if (P(aVar.f71465d, DateUtils.FORMAT_ABBREV_RELATIVE)) {
            this.V = aVar.V;
        }
        if (P(aVar.f71465d, 1048576)) {
            this.Y = aVar.Y;
        }
        if (P(aVar.f71465d, 4)) {
            this.f71467i = aVar.f71467i;
        }
        if (P(aVar.f71465d, 8)) {
            this.f71468v = aVar.f71468v;
        }
        if (P(aVar.f71465d, 16)) {
            this.f71469w = aVar.f71469w;
            this.E = 0;
            this.f71465d &= -33;
        }
        if (P(aVar.f71465d, 32)) {
            this.E = aVar.E;
            this.f71469w = null;
            this.f71465d &= -17;
        }
        if (P(aVar.f71465d, 64)) {
            this.F = aVar.F;
            this.G = 0;
            this.f71465d &= -129;
        }
        if (P(aVar.f71465d, Property.TYPE_ARRAY)) {
            this.G = aVar.G;
            this.F = null;
            this.f71465d &= -65;
        }
        if (P(aVar.f71465d, Property.TYPE_SET)) {
            this.H = aVar.H;
        }
        if (P(aVar.f71465d, 512)) {
            this.J = aVar.J;
            this.I = aVar.I;
        }
        if (P(aVar.f71465d, 1024)) {
            this.K = aVar.K;
        }
        if (P(aVar.f71465d, 4096)) {
            this.R = aVar.R;
        }
        if (P(aVar.f71465d, 8192)) {
            this.N = aVar.N;
            this.O = 0;
            this.f71465d &= -16385;
        }
        if (P(aVar.f71465d, DateUtils.FORMAT_ABBREV_TIME)) {
            this.O = aVar.O;
            this.N = null;
            this.f71465d &= -8193;
        }
        if (P(aVar.f71465d, DateUtils.FORMAT_ABBREV_WEEKDAY)) {
            this.T = aVar.T;
        }
        if (P(aVar.f71465d, DateUtils.FORMAT_ABBREV_MONTH)) {
            this.M = aVar.M;
        }
        if (P(aVar.f71465d, DateUtils.FORMAT_NUMERIC_DATE)) {
            this.L = aVar.L;
        }
        if (P(aVar.f71465d, DateUtils.FORMAT_NO_MIDNIGHT)) {
            this.Q.putAll(aVar.Q);
            this.X = aVar.X;
        }
        if (P(aVar.f71465d, DateUtils.FORMAT_ABBREV_ALL)) {
            this.W = aVar.W;
        }
        if (!this.M) {
            this.Q.clear();
            int i14 = this.f71465d;
            this.L = false;
            this.f71465d = i14 & (-133121);
            this.X = true;
        }
        this.f71465d |= aVar.f71465d;
        this.P.d(aVar.P);
        return j0();
    }

    public final a b0(l lVar, Transformation transformation) {
        if (this.U) {
            return clone().b0(lVar, transformation);
        }
        h(lVar);
        return r0(transformation, false);
    }

    public a c() {
        if (!this.S || this.U) {
            this.U = true;
            return U();
        }
        j0.a("You cannot auto lock an already locked options object, try clone() first");
        return null;
    }

    public a c0(int i14, int i15) {
        if (this.U) {
            return clone().c0(i14, i15);
        }
        this.J = i14;
        this.I = i15;
        this.f71465d |= 512;
        return j0();
    }

    public a d() {
        return g0(l.f30907d, new j());
    }

    public a d0(int i14) {
        if (this.U) {
            return clone().d0(i14);
        }
        this.G = i14;
        int i15 = this.f71465d | Property.TYPE_ARRAY;
        this.F = null;
        this.f71465d = i15 & (-65);
        return j0();
    }

    @Override // 
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public a clone() {
        try {
            a aVar = (a) super.clone();
            e eVar = new e();
            aVar.P = eVar;
            eVar.d(this.P);
            n9.b bVar = new n9.b();
            aVar.Q = bVar;
            bVar.putAll(this.Q);
            aVar.S = false;
            aVar.U = false;
            return aVar;
        } catch (CloneNotSupportedException e14) {
            hl.p.a(e14);
            return null;
        }
    }

    public a e0(Drawable drawable) {
        if (this.U) {
            return clone().e0(drawable);
        }
        this.F = drawable;
        int i14 = this.f71465d | 64;
        this.G = 0;
        this.f71465d = i14 & (-129);
        return j0();
    }

    public boolean equals(Object obj) {
        if (obj instanceof a) {
            return I((a) obj);
        }
        return false;
    }

    public a f(Class cls) {
        if (this.U) {
            return clone().f(cls);
        }
        this.R = (Class) n9.j.e(cls);
        this.f71465d |= 4096;
        return j0();
    }

    public a f0(g gVar) {
        if (this.U) {
            return clone().f0(gVar);
        }
        this.f71468v = (g) n9.j.e(gVar);
        this.f71465d |= 8;
        return j0();
    }

    public a g(f fVar) {
        if (this.U) {
            return clone().g(fVar);
        }
        this.f71467i = (f) n9.j.e(fVar);
        this.f71465d |= 4;
        return j0();
    }

    public final a g0(l lVar, Transformation transformation) {
        return h0(lVar, transformation, true);
    }

    public a h(l lVar) {
        return k0(l.f30911h, (l) n9.j.e(lVar));
    }

    public final a h0(l lVar, Transformation transformation, boolean z14) {
        a aVarS0 = z14 ? s0(lVar, transformation) : b0(lVar, transformation);
        aVarS0.X = true;
        return aVarS0;
    }

    public int hashCode() {
        return k.p(this.T, k.p(this.K, k.p(this.R, k.p(this.Q, k.p(this.P, k.p(this.f71468v, k.p(this.f71467i, k.q(this.W, k.q(this.V, k.q(this.M, k.q(this.L, k.o(this.J, k.o(this.I, k.q(this.H, k.p(this.N, k.o(this.O, k.p(this.F, k.o(this.G, k.p(this.f71469w, k.o(this.E, k.m(this.f71466e)))))))))))))))))))));
    }

    public a i(int i14) {
        if (this.U) {
            return clone().i(i14);
        }
        this.E = i14;
        int i15 = this.f71465d | 32;
        this.f71469w = null;
        this.f71465d = i15 & (-17);
        return j0();
    }

    public a j(Drawable drawable) {
        if (this.U) {
            return clone().j(drawable);
        }
        this.f71469w = drawable;
        int i14 = this.f71465d | 16;
        this.E = 0;
        this.f71465d = i14 & (-33);
        return j0();
    }

    public final a j0() {
        if (!this.S) {
            return i0();
        }
        j0.a("You cannot modify locked T, consider clone()");
        return null;
    }

    public a k0(Option option, Object obj) {
        if (this.U) {
            return clone().k0(option, obj);
        }
        n9.j.e(option);
        n9.j.e(obj);
        this.P.e(option, obj);
        return j0();
    }

    public a l0(Key key) {
        if (this.U) {
            return clone().l0(key);
        }
        this.K = (Key) n9.j.e(key);
        this.f71465d |= 1024;
        return j0();
    }

    public final f m() {
        return this.f71467i;
    }

    public a m0(float f14) {
        if (this.U) {
            return clone().m0(f14);
        }
        if (f14 < 0.0f || f14 > 1.0f) {
            h.a("sizeMultiplier must be between 0 and 1");
            return null;
        }
        this.f71466e = f14;
        this.f71465d |= 2;
        return j0();
    }

    public final int n() {
        return this.E;
    }

    public a o0(boolean z14) {
        if (this.U) {
            return clone().o0(true);
        }
        this.H = !z14;
        this.f71465d |= Property.TYPE_SET;
        return j0();
    }

    public final Drawable p() {
        return this.f71469w;
    }

    public a p0(int i14) {
        return k0(d9.b.f38909b, Integer.valueOf(i14));
    }

    public final Drawable q() {
        return this.N;
    }

    public a q0(Transformation transformation) {
        return r0(transformation, true);
    }

    public final int r() {
        return this.O;
    }

    public a r0(Transformation transformation, boolean z14) {
        if (this.U) {
            return clone().r0(transformation, z14);
        }
        n nVar = new n(transformation, z14);
        t0(Bitmap.class, transformation, z14);
        t0(Drawable.class, nVar, z14);
        t0(BitmapDrawable.class, nVar.c(), z14);
        t0(com.bumptech.glide.load.resource.gif.c.class, new com.bumptech.glide.load.resource.gif.f(transformation), z14);
        return j0();
    }

    public final boolean s() {
        return this.W;
    }

    public final a s0(l lVar, Transformation transformation) {
        if (this.U) {
            return clone().s0(lVar, transformation);
        }
        h(lVar);
        return q0(transformation);
    }

    public final e t() {
        return this.P;
    }

    public a t0(Class cls, Transformation transformation, boolean z14) {
        if (this.U) {
            return clone().t0(cls, transformation, z14);
        }
        n9.j.e(cls);
        n9.j.e(transformation);
        this.Q.put(cls, transformation);
        int i14 = this.f71465d;
        this.M = true;
        this.f71465d = 67584 | i14;
        this.X = false;
        if (z14) {
            this.f71465d = i14 | 198656;
            this.L = true;
        }
        return j0();
    }

    public final int u() {
        return this.I;
    }

    public a u0(boolean z14) {
        if (this.U) {
            return clone().u0(z14);
        }
        this.Y = z14;
        this.f71465d |= 1048576;
        return j0();
    }

    public final int v() {
        return this.J;
    }

    public final Drawable w() {
        return this.F;
    }

    public final int x() {
        return this.G;
    }

    public final g y() {
        return this.f71468v;
    }

    public final Class z() {
        return this.R;
    }

    public final a i0() {
        return this;
    }
}
