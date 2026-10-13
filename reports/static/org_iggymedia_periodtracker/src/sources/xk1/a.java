package xk1;

import android.R;
import android.app.Activity;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.widget.Toolbar;
import org.iggymedia.periodtracker.design.ColorToken;
import so3.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class a {
    public static final ViewGroup a(Activity activity) {
        activity.getClass();
        return (ViewGroup) activity.findViewById(R.id.content);
    }

    public static final View b(Activity activity) {
        activity.getClass();
        ViewGroup viewGroupA = a(activity);
        if (viewGroupA != null) {
            return viewGroupA.getChildAt(0);
        }
        return null;
    }

    public static final void c(androidx.appcompat.app.b bVar, Toolbar toolbar, int i14, ColorToken colorToken, boolean z14) {
        bVar.getClass();
        toolbar.getClass();
        colorToken.getClass();
        e(bVar, toolbar, i14, c.c(bVar, colorToken), z14);
    }

    public static /* synthetic */ void d(androidx.appcompat.app.b bVar, Toolbar toolbar, int i14, ColorToken colorToken, boolean z14, int i15, Object obj) {
        if ((i15 & 2) != 0) {
            i14 = org.iggymedia.periodtracker.design.R.drawable.medium_back_stroke;
        }
        if ((i15 & 4) != 0) {
            colorToken = ColorToken.INSTANCE.F0();
        }
        if ((i15 & 8) != 0) {
            z14 = false;
        }
        c(bVar, toolbar, i14, colorToken, z14);
    }

    public static final void e(androidx.appcompat.app.b bVar, Toolbar toolbar, int i14, int i15, boolean z14) {
        bVar.setSupportActionBar(toolbar);
        ActionBar supportActionBar = bVar.getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.s(true);
            supportActionBar.t(z14);
        }
        Drawable drawableT = r.t(bVar, i14);
        d4.a.n(drawableT, i15);
        toolbar.setNavigationIcon(drawableT);
    }

    public static final void f(androidx.appcompat.app.b bVar, Toolbar toolbar, int i14, int i15, boolean z14) {
        bVar.getClass();
        toolbar.getClass();
        e(bVar, toolbar, i14, r.h(bVar, i15), z14);
    }

    public static /* synthetic */ void g(androidx.appcompat.app.b bVar, Toolbar toolbar, int i14, int i15, boolean z14, int i16, Object obj) {
        if ((i16 & 2) != 0) {
            i14 = org.iggymedia.periodtracker.design.R.drawable.medium_back_stroke;
        }
        if ((i16 & 4) != 0) {
            i15 = org.iggymedia.periodtracker.design.R.color.v2_black;
        }
        if ((i16 & 8) != 0) {
            z14 = false;
        }
        f(bVar, toolbar, i14, i15, z14);
    }

    public static final void h(Activity activity, CharSequence charSequence, String str, Integer num, View.OnClickListener onClickListener) {
        activity.getClass();
        charSequence.getClass();
        View viewB = b(activity);
        if (viewB != null) {
            h.a(viewB, charSequence, str, num, onClickListener);
        }
    }

    public static /* synthetic */ void i(Activity activity, CharSequence charSequence, String str, Integer num, View.OnClickListener onClickListener, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            str = null;
        }
        if ((i14 & 4) != 0) {
            num = null;
        }
        if ((i14 & 8) != 0) {
            onClickListener = null;
        }
        h(activity, charSequence, str, num, onClickListener);
    }
}
