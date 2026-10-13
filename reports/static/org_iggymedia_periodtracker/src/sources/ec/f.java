package ec;

import android.view.View;
import androidx.core.view.ViewCompat;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f44336a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f44337b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f44338c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f44339d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f44340e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f44341f = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f44342g = true;

    public f(View view) {
        this.f44336a = view;
    }

    public void a() {
        View view = this.f44336a;
        ViewCompat.R(view, this.f44339d - (view.getTop() - this.f44337b));
        View view2 = this.f44336a;
        ViewCompat.Q(view2, this.f44340e - (view2.getLeft() - this.f44338c));
    }

    public int b() {
        return this.f44337b;
    }

    public int c() {
        return this.f44339d;
    }

    public void d() {
        this.f44337b = this.f44336a.getTop();
        this.f44338c = this.f44336a.getLeft();
    }

    public boolean e(int i14) {
        if (!this.f44342g || this.f44340e == i14) {
            return false;
        }
        this.f44340e = i14;
        a();
        return true;
    }

    public boolean f(int i14) {
        if (!this.f44341f || this.f44339d == i14) {
            return false;
        }
        this.f44339d = i14;
        a();
        return true;
    }
}
