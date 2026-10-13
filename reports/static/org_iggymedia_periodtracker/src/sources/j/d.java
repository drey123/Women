package j;

import android.view.View;
import android.view.animation.Interpolator;
import androidx.core.view.ViewPropertyAnimatorListener;
import androidx.core.view.y0;
import androidx.core.view.z0;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Interpolator f66564c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ViewPropertyAnimatorListener f66565d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f66566e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f66563b = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final z0 f66567f = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f66562a = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends z0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f66568a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f66569b = 0;

        public a() {
        }

        @Override // androidx.core.view.ViewPropertyAnimatorListener
        public void b(View view) {
            int i14 = this.f66569b + 1;
            this.f66569b = i14;
            if (i14 == d.this.f66562a.size()) {
                ViewPropertyAnimatorListener viewPropertyAnimatorListener = d.this.f66565d;
                if (viewPropertyAnimatorListener != null) {
                    viewPropertyAnimatorListener.b(null);
                }
                d();
            }
        }

        @Override // androidx.core.view.z0, androidx.core.view.ViewPropertyAnimatorListener
        public void c(View view) {
            if (this.f66568a) {
                return;
            }
            this.f66568a = true;
            ViewPropertyAnimatorListener viewPropertyAnimatorListener = d.this.f66565d;
            if (viewPropertyAnimatorListener != null) {
                viewPropertyAnimatorListener.c(null);
            }
        }

        public void d() {
            this.f66569b = 0;
            this.f66568a = false;
            d.this.b();
        }
    }

    public void a() {
        if (this.f66566e) {
            Iterator it = this.f66562a.iterator();
            while (it.hasNext()) {
                ((y0) it.next()).c();
            }
            this.f66566e = false;
        }
    }

    public void b() {
        this.f66566e = false;
    }

    public d c(y0 y0Var) {
        if (!this.f66566e) {
            this.f66562a.add(y0Var);
        }
        return this;
    }

    public d d(y0 y0Var, y0 y0Var2) {
        this.f66562a.add(y0Var);
        y0Var2.i(y0Var.d());
        this.f66562a.add(y0Var2);
        return this;
    }

    public d e(long j14) {
        if (!this.f66566e) {
            this.f66563b = j14;
        }
        return this;
    }

    public d f(Interpolator interpolator) {
        if (!this.f66566e) {
            this.f66564c = interpolator;
        }
        return this;
    }

    public d g(ViewPropertyAnimatorListener viewPropertyAnimatorListener) {
        if (!this.f66566e) {
            this.f66565d = viewPropertyAnimatorListener;
        }
        return this;
    }

    public void h() {
        if (this.f66566e) {
            return;
        }
        for (y0 y0Var : this.f66562a) {
            long j14 = this.f66563b;
            if (j14 >= 0) {
                y0Var.e(j14);
            }
            Interpolator interpolator = this.f66564c;
            if (interpolator != null) {
                y0Var.f(interpolator);
            }
            if (this.f66565d != null) {
                y0Var.g(this.f66567f);
            }
            y0Var.k();
        }
        this.f66566e = true;
    }
}
