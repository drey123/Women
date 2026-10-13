package so3;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.widget.TextView;
import androidx.core.widget.TextViewCompat;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c2 {
    public static final void a(TextView textView) {
        textView.getClass();
        Drawable[] compoundDrawables = textView.getCompoundDrawables();
        compoundDrawables.getClass();
        for (Drawable drawable : compoundDrawables) {
            if (drawable != null) {
                drawable.clearColorFilter();
            }
        }
    }

    public static final void b(TextView textView) {
        textView.getClass();
        textView.setLineSpacing(0.0f, 1.0f);
    }

    public static final void c(TextView textView, int i14) {
        textView.getClass();
        TextViewCompat.n(textView, i14);
    }

    public static final void d(TextView textView, int i14, int i15, int i16, int i17) {
        textView.getClass();
        textView.setCompoundDrawablesWithIntrinsicBounds(i14, i15, i16, i17);
    }

    public static /* synthetic */ void e(TextView textView, int i14, int i15, int i16, int i17, int i18, Object obj) {
        if ((i18 & 1) != 0) {
            i14 = 0;
        }
        if ((i18 & 2) != 0) {
            i15 = 0;
        }
        if ((i18 & 4) != 0) {
            i16 = 0;
        }
        if ((i18 & 8) != 0) {
            i17 = 0;
        }
        d(textView, i14, i15, i16, i17);
    }

    public static final void f(TextView textView, float f14, zo3.c cVar) {
        textView.getClass();
        cVar.getClass();
        Context context = textView.getContext();
        context.getClass();
        TextViewCompat.k(textView, r.z(context, f14, cVar));
    }

    public static final void g(TextView textView, int i14, int i15, int i16, int i17) {
        textView.getClass();
        Context context = textView.getContext();
        context.getClass();
        textView.setCompoundDrawablesWithIntrinsicBounds(r.f(context, i14), r.f(context, i15), r.f(context, i16), r.f(context, i17));
    }

    public static /* synthetic */ void h(TextView textView, int i14, int i15, int i16, int i17, int i18, Object obj) {
        if ((i18 & 1) != 0) {
            i14 = 0;
        }
        if ((i18 & 2) != 0) {
            i15 = 0;
        }
        if ((i18 & 4) != 0) {
            i16 = 0;
        }
        if ((i18 & 8) != 0) {
            i17 = 0;
        }
        g(textView, i14, i15, i16, i17);
    }

    public static final void i(TextView textView, CharSequence charSequence) {
        textView.getClass();
        textView.setText(charSequence);
        s3.p0(textView, charSequence != null);
    }

    public static final void j(Drawable[] drawableArr, int i14, PorterDuff.Mode mode) {
        for (Drawable drawable : drawableArr) {
            if (drawable != null) {
                drawable.setColorFilter(new PorterDuffColorFilter(i14, mode));
            }
        }
    }

    public static final void k(TextView textView, int i14, PorterDuff.Mode mode) {
        textView.getClass();
        mode.getClass();
        Drawable[] compoundDrawables = textView.getCompoundDrawables();
        compoundDrawables.getClass();
        j(compoundDrawables, i14, mode);
        Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
        compoundDrawablesRelative.getClass();
        j(compoundDrawablesRelative, i14, mode);
    }

    public static /* synthetic */ void l(TextView textView, int i14, PorterDuff.Mode mode, int i15, Object obj) {
        if ((i15 & 2) != 0) {
            mode = PorterDuff.Mode.SRC_IN;
        }
        k(textView, i14, mode);
    }
}
