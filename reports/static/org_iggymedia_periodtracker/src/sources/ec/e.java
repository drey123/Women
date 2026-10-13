package ec;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e extends CoordinatorLayout.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public f f44333d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f44334e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f44335i;

    public e() {
        this.f44334e = 0;
        this.f44335i = 0;
    }

    public int I() {
        f fVar = this.f44333d;
        if (fVar != null) {
            return fVar.c();
        }
        return 0;
    }

    public void J(CoordinatorLayout coordinatorLayout, View view, int i14) {
        coordinatorLayout.K(view, i14);
    }

    public boolean K(int i14) {
        f fVar = this.f44333d;
        if (fVar != null) {
            return fVar.f(i14);
        }
        this.f44334e = i14;
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public boolean p(CoordinatorLayout coordinatorLayout, View view, int i14) {
        J(coordinatorLayout, view, i14);
        if (this.f44333d == null) {
            this.f44333d = new f(view);
        }
        this.f44333d.d();
        this.f44333d.a();
        int i15 = this.f44334e;
        if (i15 != 0) {
            this.f44333d.f(i15);
            this.f44334e = 0;
        }
        int i16 = this.f44335i;
        if (i16 == 0) {
            return true;
        }
        this.f44333d.e(i16);
        this.f44335i = 0;
        return true;
    }

    public e(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f44334e = 0;
        this.f44335i = 0;
    }
}
