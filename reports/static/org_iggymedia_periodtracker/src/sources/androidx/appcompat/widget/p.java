package androidx.appcompat.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.PopupWindow;
import androidx.appcompat.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class p extends PopupWindow {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final boolean f3747b = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f3748a;

    public p(Context context, AttributeSet attributeSet, int i14, int i15) {
        super(context, attributeSet, i14, i15);
        a(context, attributeSet, i14, i15);
    }

    public final void a(Context context, AttributeSet attributeSet, int i14, int i15) {
        n0 n0VarV = n0.v(context, attributeSet, R.styleable.PopupWindow, i14, i15);
        if (n0VarV.s(R.styleable.PopupWindow_overlapAnchor)) {
            b(n0VarV.a(R.styleable.PopupWindow_overlapAnchor, false));
        }
        setBackgroundDrawable(n0VarV.g(R.styleable.PopupWindow_android_popupBackground));
        n0VarV.x();
    }

    public final void b(boolean z14) {
        if (f3747b) {
            this.f3748a = z14;
        } else {
            l4.l.a(this, z14);
        }
    }

    @Override // android.widget.PopupWindow
    public void showAsDropDown(View view, int i14, int i15) {
        if (f3747b && this.f3748a) {
            i15 -= view.getHeight();
        }
        super.showAsDropDown(view, i14, i15);
    }

    @Override // android.widget.PopupWindow
    public void update(View view, int i14, int i15, int i16, int i17) {
        if (f3747b && this.f3748a) {
            i15 -= view.getHeight();
        }
        super.update(view, i14, i15, i16, i17);
    }

    @Override // android.widget.PopupWindow
    public void showAsDropDown(View view, int i14, int i15, int i16) {
        if (f3747b && this.f3748a) {
            i15 -= view.getHeight();
        }
        super.showAsDropDown(view, i14, i15, i16);
    }
}
