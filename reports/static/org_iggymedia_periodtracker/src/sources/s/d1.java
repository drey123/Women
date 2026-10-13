package s;

import android.content.Context;
import android.widget.EdgeEffect;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f141185a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f141186b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f141187c = k3.o.f71035b.a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public EdgeEffect f141188d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public EdgeEffect f141189e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public EdgeEffect f141190f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public EdgeEffect f141191g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public EdgeEffect f141192h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public EdgeEffect f141193i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public EdgeEffect f141194j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public EdgeEffect f141195k;

    public d1(Context context, int i14) {
        this.f141185a = context;
        this.f141186b = i14;
    }

    public final boolean A() {
        return y(this.f141192h);
    }

    public final boolean B() {
        return y(this.f141188d);
    }

    public final void C(long j14) {
        this.f141187c = j14;
        EdgeEffect edgeEffect = this.f141188d;
        if (edgeEffect != null) {
            edgeEffect.setSize((int) (j14 >> 32), (int) (j14 & 4294967295L));
        }
        EdgeEffect edgeEffect2 = this.f141189e;
        if (edgeEffect2 != null) {
            edgeEffect2.setSize((int) (j14 >> 32), (int) (j14 & 4294967295L));
        }
        EdgeEffect edgeEffect3 = this.f141190f;
        if (edgeEffect3 != null) {
            edgeEffect3.setSize((int) (j14 & 4294967295L), (int) (j14 >> 32));
        }
        EdgeEffect edgeEffect4 = this.f141191g;
        if (edgeEffect4 != null) {
            edgeEffect4.setSize((int) (j14 & 4294967295L), (int) (j14 >> 32));
        }
        EdgeEffect edgeEffect5 = this.f141192h;
        if (edgeEffect5 != null) {
            edgeEffect5.setSize((int) (j14 >> 32), (int) (j14 & 4294967295L));
        }
        EdgeEffect edgeEffect6 = this.f141193i;
        if (edgeEffect6 != null) {
            edgeEffect6.setSize((int) (j14 >> 32), (int) (j14 & 4294967295L));
        }
        EdgeEffect edgeEffect7 = this.f141194j;
        if (edgeEffect7 != null) {
            edgeEffect7.setSize((int) (j14 & 4294967295L), (int) (j14 >> 32));
        }
        EdgeEffect edgeEffect8 = this.f141195k;
        if (edgeEffect8 != null) {
            edgeEffect8.setSize((int) (j14 & 4294967295L), (int) (j14 >> 32));
        }
    }

    public final EdgeEffect e(w.r1 r1Var) {
        EdgeEffect edgeEffectB = b1.f141101a.b(this.f141185a);
        edgeEffectB.setColor(this.f141186b);
        if (!k3.o.e(this.f141187c, k3.o.f71035b.a())) {
            w.r1 r1Var2 = w.r1.Vertical;
            long j14 = this.f141187c;
            if (r1Var == r1Var2) {
                edgeEffectB.setSize((int) (j14 >> 32), (int) (j14 & 4294967295L));
                return edgeEffectB;
            }
            edgeEffectB.setSize((int) (4294967295L & j14), (int) (j14 >> 32));
        }
        return edgeEffectB;
    }

    public final void f() {
        EdgeEffect edgeEffect = this.f141188d;
        if (edgeEffect != null) {
            edgeEffect.finish();
        }
        EdgeEffect edgeEffect2 = this.f141189e;
        if (edgeEffect2 != null) {
            edgeEffect2.finish();
        }
        EdgeEffect edgeEffect3 = this.f141190f;
        if (edgeEffect3 != null) {
            edgeEffect3.finish();
        }
        EdgeEffect edgeEffect4 = this.f141191g;
        if (edgeEffect4 != null) {
            edgeEffect4.finish();
        }
        EdgeEffect edgeEffect5 = this.f141192h;
        if (edgeEffect5 != null) {
            edgeEffect5.finish();
        }
        EdgeEffect edgeEffect6 = this.f141193i;
        if (edgeEffect6 != null) {
            edgeEffect6.finish();
        }
        EdgeEffect edgeEffect7 = this.f141194j;
        if (edgeEffect7 != null) {
            edgeEffect7.finish();
        }
        EdgeEffect edgeEffect8 = this.f141195k;
        if (edgeEffect8 != null) {
            edgeEffect8.finish();
        }
    }

    public final EdgeEffect g() {
        EdgeEffect edgeEffect = this.f141189e;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectE = e(w.r1.Vertical);
        this.f141189e = edgeEffectE;
        return edgeEffectE;
    }

    public final EdgeEffect h() {
        EdgeEffect edgeEffect = this.f141193i;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectE = e(w.r1.Vertical);
        this.f141193i = edgeEffectE;
        return edgeEffectE;
    }

    public final EdgeEffect i() {
        EdgeEffect edgeEffect = this.f141190f;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectE = e(w.r1.Horizontal);
        this.f141190f = edgeEffectE;
        return edgeEffectE;
    }

    public final EdgeEffect j() {
        EdgeEffect edgeEffect = this.f141194j;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectE = e(w.r1.Horizontal);
        this.f141194j = edgeEffectE;
        return edgeEffectE;
    }

    public final EdgeEffect k() {
        EdgeEffect edgeEffect = this.f141191g;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectE = e(w.r1.Horizontal);
        this.f141191g = edgeEffectE;
        return edgeEffectE;
    }

    public final EdgeEffect l() {
        EdgeEffect edgeEffect = this.f141195k;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectE = e(w.r1.Horizontal);
        this.f141195k = edgeEffectE;
        return edgeEffectE;
    }

    public final EdgeEffect m() {
        EdgeEffect edgeEffect = this.f141188d;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectE = e(w.r1.Vertical);
        this.f141188d = edgeEffectE;
        return edgeEffectE;
    }

    public final EdgeEffect n() {
        EdgeEffect edgeEffect = this.f141192h;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectE = e(w.r1.Vertical);
        this.f141192h = edgeEffectE;
        return edgeEffectE;
    }

    public final boolean o(EdgeEffect edgeEffect) {
        if (edgeEffect == null) {
            return false;
        }
        return !edgeEffect.isFinished();
    }

    public final boolean p() {
        return o(this.f141189e);
    }

    public final boolean q() {
        return y(this.f141193i);
    }

    public final boolean r() {
        return y(this.f141189e);
    }

    public final boolean s() {
        return o(this.f141190f);
    }

    public final boolean t() {
        return y(this.f141194j);
    }

    public final boolean u() {
        return y(this.f141190f);
    }

    public final boolean v() {
        return o(this.f141191g);
    }

    public final boolean w() {
        return y(this.f141195k);
    }

    public final boolean x() {
        return y(this.f141191g);
    }

    public final boolean y(EdgeEffect edgeEffect) {
        if (edgeEffect == null) {
            return false;
        }
        return !(b1.f141101a.c(edgeEffect) == 0.0f);
    }

    public final boolean z() {
        return o(this.f141188d);
    }
}
