package androidx.core.widget;

import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.os.Build;
import android.text.PrecomputedText;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.util.TypedValue;
import android.view.ActionMode;
import android.widget.TextView;
import androidx.annotation.RestrictTo;
import i4.f;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class TextViewCompat {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface AutoSizeTextType {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static class a {
        public static void a(TextView textView, int i14, int i15, int i16, int i17) {
            textView.setAutoSizeTextTypeUniformWithConfiguration(i14, i15, i16, i17);
        }

        public static void b(TextView textView, int i14) {
            textView.setAutoSizeTextTypeWithDefaults(i14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static class b {
        public static PrecomputedText.Params a(TextView textView) {
            return textView.getTextMetricsParams();
        }

        public static void b(TextView textView, int i14) {
            textView.setFirstBaselineToTopHeight(i14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static class c {
        public static void a(TextView textView, int i14, float f14) {
            textView.setLineHeight(i14, f14);
        }
    }

    public static int a(TextView textView) {
        return textView.getPaddingTop() - textView.getPaint().getFontMetricsInt().top;
    }

    public static int b(TextView textView) {
        return textView.getPaddingBottom() + textView.getPaint().getFontMetricsInt().bottom;
    }

    public static int c(TextDirectionHeuristic textDirectionHeuristic) {
        TextDirectionHeuristic textDirectionHeuristic2;
        TextDirectionHeuristic textDirectionHeuristic3 = TextDirectionHeuristics.FIRSTSTRONG_RTL;
        if (textDirectionHeuristic == textDirectionHeuristic3 || textDirectionHeuristic == (textDirectionHeuristic2 = TextDirectionHeuristics.FIRSTSTRONG_LTR)) {
            return 1;
        }
        if (textDirectionHeuristic == TextDirectionHeuristics.ANYRTL_LTR) {
            return 2;
        }
        if (textDirectionHeuristic == TextDirectionHeuristics.LTR) {
            return 3;
        }
        if (textDirectionHeuristic == TextDirectionHeuristics.RTL) {
            return 4;
        }
        if (textDirectionHeuristic == TextDirectionHeuristics.LOCALE) {
            return 5;
        }
        if (textDirectionHeuristic == textDirectionHeuristic2) {
            return 6;
        }
        return textDirectionHeuristic == textDirectionHeuristic3 ? 7 : 1;
    }

    public static androidx.core.text.b.a d(TextView textView) {
        return new androidx.core.text.b.a(b.a(textView));
    }

    public static void e(TextView textView, int i14, int i15, int i16, int i17) {
        a.a(textView, i14, i15, i16, i17);
    }

    public static void f(TextView textView, int i14) {
        a.b(textView, i14);
    }

    public static void g(TextView textView, ColorStateList colorStateList) {
        f.g(textView);
        textView.setCompoundDrawableTintList(colorStateList);
    }

    public static void h(TextView textView, PorterDuff.Mode mode) {
        f.g(textView);
        textView.setCompoundDrawableTintMode(mode);
    }

    public static void i(TextView textView, int i14) {
        f.d(i14);
        b.b(textView, i14);
    }

    public static void j(TextView textView, int i14) {
        f.d(i14);
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i15 = textView.getIncludeFontPadding() ? fontMetricsInt.bottom : fontMetricsInt.descent;
        if (i14 > Math.abs(i15)) {
            textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), i14 - i15);
        }
    }

    public static void k(TextView textView, int i14) {
        f.d(i14);
        int fontMetricsInt = textView.getPaint().getFontMetricsInt(null);
        if (i14 != fontMetricsInt) {
            textView.setLineSpacing(i14 - fontMetricsInt, 1.0f);
        }
    }

    public static void l(TextView textView, int i14, float f14) {
        if (Build.VERSION.SDK_INT >= 34) {
            c.a(textView, i14, f14);
        } else {
            k(textView, Math.round(TypedValue.applyDimension(i14, f14, textView.getResources().getDisplayMetrics())));
        }
    }

    public static void m(TextView textView, androidx.core.text.b bVar) {
        throw null;
    }

    public static void n(TextView textView, int i14) {
        textView.setTextAppearance(i14);
    }

    public static void o(TextView textView, androidx.core.text.b.a aVar) {
        textView.setTextDirection(c(aVar.d()));
        textView.getPaint().set(aVar.e());
        textView.setBreakStrategy(aVar.b());
        textView.setHyphenationFrequency(aVar.c());
    }

    public static ActionMode.Callback p(ActionMode.Callback callback) {
        return callback;
    }

    public static ActionMode.Callback q(TextView textView, ActionMode.Callback callback) {
        return callback;
    }
}
