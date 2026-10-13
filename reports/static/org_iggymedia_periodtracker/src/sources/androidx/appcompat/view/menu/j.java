package androidx.appcompat.view.menu;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import androidx.appcompat.R;
import androidx.core.view.p;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class j implements MenuHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f3392a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MenuBuilder f3393b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f3394c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f3395d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f3396e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public View f3397f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f3398g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f3399h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MenuPresenter.Callback f3400i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public i f3401j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public PopupWindow.OnDismissListener f3402k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final PopupWindow.OnDismissListener f3403l;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements PopupWindow.OnDismissListener {
        public a() {
        }

        @Override // android.widget.PopupWindow.OnDismissListener
        public void onDismiss() {
            j.this.e();
        }
    }

    public j(Context context, MenuBuilder menuBuilder, View view, boolean z14, int i14, int i15) {
        this.f3398g = 8388611;
        this.f3403l = new a();
        this.f3392a = context;
        this.f3393b = menuBuilder;
        this.f3397f = view;
        this.f3394c = z14;
        this.f3395d = i14;
        this.f3396e = i15;
    }

    public final i a() {
        Display defaultDisplay = ((WindowManager) this.f3392a.getSystemService("window")).getDefaultDisplay();
        Point point = new Point();
        defaultDisplay.getRealSize(point);
        i cascadingMenuPopup = Math.min(point.x, point.y) >= this.f3392a.getResources().getDimensionPixelSize(R.dimen.abc_cascading_menus_min_smallest_width) ? new CascadingMenuPopup(this.f3392a, this.f3397f, this.f3395d, this.f3396e, this.f3394c) : new l(this.f3392a, this.f3393b, this.f3397f, this.f3395d, this.f3396e, this.f3394c);
        cascadingMenuPopup.l(this.f3393b);
        cascadingMenuPopup.u(this.f3403l);
        cascadingMenuPopup.p(this.f3397f);
        cascadingMenuPopup.i(this.f3400i);
        cascadingMenuPopup.r(this.f3399h);
        cascadingMenuPopup.s(this.f3398g);
        return cascadingMenuPopup;
    }

    public void b() {
        if (d()) {
            this.f3401j.dismiss();
        }
    }

    public i c() {
        if (this.f3401j == null) {
            this.f3401j = a();
        }
        return this.f3401j;
    }

    public boolean d() {
        i iVar = this.f3401j;
        return iVar != null && iVar.c();
    }

    public void e() {
        this.f3401j = null;
        PopupWindow.OnDismissListener onDismissListener = this.f3402k;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    public void f(View view) {
        this.f3397f = view;
    }

    public void g(boolean z14) {
        this.f3399h = z14;
        i iVar = this.f3401j;
        if (iVar != null) {
            iVar.r(z14);
        }
    }

    public void h(int i14) {
        this.f3398g = i14;
    }

    public void i(PopupWindow.OnDismissListener onDismissListener) {
        this.f3402k = onDismissListener;
    }

    public void j(MenuPresenter.Callback callback) {
        this.f3400i = callback;
        i iVar = this.f3401j;
        if (iVar != null) {
            iVar.i(callback);
        }
    }

    public void k() {
        if (m()) {
            return;
        }
        j0.a("MenuPopupHelper cannot be used without an anchor");
    }

    public final void l(int i14, int i15, boolean z14, boolean z15) {
        i iVarC = c();
        iVarC.v(z15);
        if (z14) {
            if ((p.b(this.f3398g, this.f3397f.getLayoutDirection()) & 7) == 5) {
                i14 -= this.f3397f.getWidth();
            }
            iVarC.t(i14);
            iVarC.w(i15);
            int i16 = (int) ((this.f3392a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            iVarC.q(new Rect(i14 - i16, i15 - i16, i14 + i16, i15 + i16));
        }
        iVarC.a();
    }

    public boolean m() {
        if (d()) {
            return true;
        }
        if (this.f3397f == null) {
            return false;
        }
        l(0, 0, false, false);
        return true;
    }

    public boolean n(int i14, int i15) {
        if (d()) {
            return true;
        }
        if (this.f3397f == null) {
            return false;
        }
        l(i14, i15, true, true);
        return true;
    }

    public j(Context context, MenuBuilder menuBuilder, View view, boolean z14, int i14) {
        this(context, menuBuilder, view, z14, i14, 0);
    }
}
