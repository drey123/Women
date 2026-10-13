package androidx.fragment.app;

import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.Lifecycle;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class p0 extends v7.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final FragmentManager f9368c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f9369d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public t0 f9370e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public t f9371f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f9372g;

    public p0(FragmentManager fragmentManager, int i14) {
        this.f9370e = null;
        this.f9371f = null;
        this.f9368c = fragmentManager;
        this.f9369d = i14;
    }

    public static String u(int i14, long j14) {
        return "android:switcher:" + i14 + ":" + j14;
    }

    @Override // v7.a
    public void a(ViewGroup viewGroup, int i14, Object obj) {
        t tVar = (t) obj;
        if (this.f9370e == null) {
            this.f9370e = this.f9368c.s();
        }
        this.f9370e.o(tVar);
        if (tVar.equals(this.f9371f)) {
            this.f9371f = null;
        }
    }

    @Override // v7.a
    public void c(ViewGroup viewGroup) {
        t0 t0Var = this.f9370e;
        if (t0Var != null) {
            if (!this.f9372g) {
                try {
                    this.f9372g = true;
                    t0Var.m();
                    this.f9372g = false;
                } catch (Throwable th4) {
                    this.f9372g = false;
                    throw th4;
                }
            }
            this.f9370e = null;
        }
    }

    @Override // v7.a
    public Object h(ViewGroup viewGroup, int i14) {
        if (this.f9370e == null) {
            this.f9370e = this.f9368c.s();
        }
        long jT = t(i14);
        t tVarP0 = this.f9368c.p0(u(viewGroup.getId(), jT));
        if (tVarP0 != null) {
            this.f9370e.i(tVarP0);
        } else {
            tVarP0 = s(i14);
            this.f9370e.c(viewGroup.getId(), tVarP0, u(viewGroup.getId(), jT));
        }
        if (tVarP0 != this.f9371f) {
            tVarP0.setMenuVisibility(false);
            if (this.f9369d == 1) {
                this.f9370e.z(tVarP0, Lifecycle.State.STARTED);
                return tVarP0;
            }
            tVarP0.setUserVisibleHint(false);
        }
        return tVarP0;
    }

    @Override // v7.a
    public boolean i(View view, Object obj) {
        return ((t) obj).getView() == view;
    }

    @Override // v7.a
    public Parcelable l() {
        return null;
    }

    @Override // v7.a
    public void n(ViewGroup viewGroup, int i14, Object obj) {
        t tVar = (t) obj;
        t tVar2 = this.f9371f;
        if (tVar != tVar2) {
            if (tVar2 != null) {
                tVar2.setMenuVisibility(false);
                if (this.f9369d == 1) {
                    if (this.f9370e == null) {
                        this.f9370e = this.f9368c.s();
                    }
                    this.f9370e.z(this.f9371f, Lifecycle.State.STARTED);
                } else {
                    this.f9371f.setUserVisibleHint(false);
                }
            }
            tVar.setMenuVisibility(true);
            if (this.f9369d == 1) {
                if (this.f9370e == null) {
                    this.f9370e = this.f9368c.s();
                }
                this.f9370e.z(tVar, Lifecycle.State.RESUMED);
            } else {
                tVar.setUserVisibleHint(true);
            }
            this.f9371f = tVar;
        }
    }

    @Override // v7.a
    public void q(ViewGroup viewGroup) {
        if (viewGroup.getId() != -1) {
            return;
        }
        io.sentry.util.l.a("ViewPager with adapter ", this, " requires a view id");
    }

    public abstract t s(int i14);

    public long t(int i14) {
        return i14;
    }

    public p0(FragmentManager fragmentManager) {
        this(fragmentManager, 0);
    }

    @Override // v7.a
    public void k(Parcelable parcelable, ClassLoader classLoader) {
    }
}
