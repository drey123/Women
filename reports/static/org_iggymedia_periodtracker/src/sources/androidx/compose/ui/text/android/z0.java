package androidx.compose.ui.text.android;

import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import io.realm.internal.Property;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f7160a = new ThreadLocal();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f7161b = a(0, 0);

    public static final long a(int i14, int i15) {
        return a1.a((((long) i15) & 4294967295L) | (((long) i14) << 32));
    }

    public static final Paint.FontMetricsInt g(x0 x0Var, TextPaint textPaint, TextDirectionHeuristic textDirectionHeuristic, a3.h[] hVarArr) {
        int iM = x0Var.m() - 1;
        if (x0Var.i().getLineStart(iM) != x0Var.i().getLineEnd(iM) || hVarArr == null || hVarArr.length == 0) {
            return null;
        }
        SpannableString spannableString = new SpannableString("\u200b");
        a3.h hVar = (a3.h) kotlin.collections.t.b0(hVarArr);
        spannableString.setSpan(hVar.b(0, spannableString.length(), (iM == 0 || !hVar.g()) ? hVar.g() : false), 0, spannableString.length(), 33);
        StaticLayout staticLayoutA = t0.f7105a.a(spannableString, textPaint, Integer.MAX_VALUE, (2072512 & 8) != 0 ? 0 : 0, (2072512 & 16) != 0 ? spannableString.length() : spannableString.length(), (2072512 & 32) != 0 ? LayoutCompat.f7064a.b() : textDirectionHeuristic, (2072512 & 64) != 0 ? LayoutCompat.f7064a.a() : null, (2072512 & Property.TYPE_ARRAY) != 0 ? Integer.MAX_VALUE : 0, (2072512 & Property.TYPE_SET) != 0 ? null : null, (2072512 & 512) != 0 ? Integer.MAX_VALUE : 0, (2072512 & 1024) != 0 ? 1.0f : 0.0f, (2072512 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? 0.0f : 0.0f, (2072512 & 4096) != 0 ? 0 : 0, (2072512 & 8192) != 0 ? false : x0Var.h(), (2072512 & DateUtils.FORMAT_ABBREV_TIME) != 0 ? true : x0Var.e(), (32768 & 2072512) != 0 ? 0 : 0, (65536 & 2072512) != 0 ? 0 : 0, (131072 & 2072512) != 0 ? 0 : 0, (262144 & 2072512) != 0 ? 0 : 0, (524288 & 2072512) != 0 ? null : null, (2072512 & 1048576) != 0 ? null : null);
        Paint.FontMetricsInt fontMetricsInt = new Paint.FontMetricsInt();
        fontMetricsInt.ascent = staticLayoutA.getLineAscent(0);
        fontMetricsInt.descent = staticLayoutA.getLineDescent(0);
        fontMetricsInt.top = staticLayoutA.getLineTop(0);
        fontMetricsInt.bottom = staticLayoutA.getLineBottom(0);
        return fontMetricsInt;
    }

    public static final long h(a3.h[] hVarArr) {
        int iMax = 0;
        int iMax2 = 0;
        for (a3.h hVar : hVarArr) {
            if (hVar.c() < 0) {
                iMax = Math.max(iMax, Math.abs(hVar.c()));
            }
            if (hVar.d() < 0) {
                iMax2 = Math.max(iMax, Math.abs(hVar.d()));
            }
        }
        return (iMax == 0 && iMax2 == 0) ? f7161b : a(iMax, iMax2);
    }

    public static final a3.h[] i(x0 x0Var) {
        if (!(x0Var.G() instanceof Spanned)) {
            return null;
        }
        CharSequence charSequenceG = x0Var.G();
        charSequenceG.getClass();
        if (!g0.a((Spanned) charSequenceG, a3.h.class) && x0Var.G().length() > 0) {
            return null;
        }
        CharSequence charSequenceG2 = x0Var.G();
        charSequenceG2.getClass();
        return (a3.h[]) ((Spanned) charSequenceG2).getSpans(0, x0Var.G().length(), a3.h.class);
    }

    public static final ThreadLocal j() {
        return f7160a;
    }

    public static final TextDirectionHeuristic k(int i14) {
        if (i14 == 0) {
            return TextDirectionHeuristics.LTR;
        }
        if (i14 == 1) {
            return TextDirectionHeuristics.RTL;
        }
        if (i14 == 2) {
            return TextDirectionHeuristics.FIRSTSTRONG_LTR;
        }
        if (i14 == 3) {
            return TextDirectionHeuristics.FIRSTSTRONG_RTL;
        }
        if (i14 != 4) {
            return i14 != 5 ? TextDirectionHeuristics.FIRSTSTRONG_LTR : TextDirectionHeuristics.LOCALE;
        }
        return TextDirectionHeuristics.ANYRTL_LTR;
    }

    public static final long l(x0 x0Var) {
        if (x0Var.h() || x0Var.J()) {
            return f7161b;
        }
        TextPaint paint = x0Var.i().getPaint();
        CharSequence text = x0Var.i().getText();
        Rect rectC = f0.c(paint, text, x0Var.i().getLineStart(0), x0Var.i().getLineEnd(0));
        int lineAscent = x0Var.i().getLineAscent(0);
        int i14 = rectC.top;
        int topPadding = i14 < lineAscent ? lineAscent - i14 : x0Var.i().getTopPadding();
        if (x0Var.m() != 1) {
            int iM = x0Var.m() - 1;
            rectC = f0.c(paint, text, x0Var.i().getLineStart(iM), x0Var.i().getLineEnd(iM));
        }
        int lineDescent = x0Var.i().getLineDescent(x0Var.m() - 1);
        int i15 = rectC.bottom;
        int bottomPadding = i15 > lineDescent ? i15 - lineDescent : x0Var.i().getBottomPadding();
        return (topPadding == 0 && bottomPadding == 0) ? f7161b : a(topPadding, bottomPadding);
    }

    public static final boolean m(Layout layout, int i14) {
        return layout.getEllipsisCount(i14) > 0;
    }
}
