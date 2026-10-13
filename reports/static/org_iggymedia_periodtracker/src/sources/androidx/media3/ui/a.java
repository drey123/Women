package androidx.media3.ui;

import android.text.BidiFormatter;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextDirectionHeuristics;
import androidx.media3.common.util.Log;
import com.google.common.base.Splitter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Splitter f17415a = Splitter.f("\n");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Splitter f17416b = Splitter.f("\r\n");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final com.google.common.base.g f17417c = com.google.common.base.g.h("\n");

    public static boolean a(CharSequence charSequence) {
        if (charSequence == null) {
            return false;
        }
        int length = charSequence.length();
        int iCharCount = 0;
        while (iCharCount < length) {
            int iCodePointAt = Character.codePointAt(charSequence, iCharCount);
            byte directionality = Character.getDirectionality(iCodePointAt);
            if (directionality == 1 || directionality == 2 || directionality == 16 || directionality == 17) {
                return true;
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        return false;
    }

    public static CharSequence b(CharSequence charSequence) {
        Spanned spanned;
        Object[] spans;
        int[] iArr;
        int[] iArr2;
        List<String> listG;
        int i14;
        BidiFormatter bidiFormatter = BidiFormatter.getInstance();
        int i15 = 0;
        if (charSequence instanceof Spanned) {
            spanned = (Spanned) charSequence;
            spans = spanned.getSpans(0, charSequence.length(), Object.class);
            iArr = new int[spans.length];
            iArr2 = new int[spans.length];
            Arrays.fill(iArr, -1);
            Arrays.fill(iArr2, -1);
        } else {
            spanned = null;
            spans = null;
            iArr = null;
            iArr2 = null;
        }
        if (charSequence.toString().contains("\r\n")) {
            listG = f17416b.g(charSequence);
            i14 = 2;
        } else {
            listG = f17415a.g(charSequence);
            i14 = 1;
        }
        ArrayList arrayList = new ArrayList(listG.size());
        int i16 = 0;
        int length = 0;
        for (String str : listG) {
            String strUnicodeWrap = bidiFormatter.unicodeWrap(str, TextDirectionHeuristics.LTR);
            if (spans != null) {
                com.google.common.base.m.p(spanned);
                com.google.common.base.m.p(iArr);
                com.google.common.base.m.p(iArr2);
                int length2 = strUnicodeWrap.length() - str.length();
                if (length2 > 0) {
                    i16++;
                }
                for (int i17 = i15; i17 < spans.length; i17++) {
                    if (iArr[i17] < 0 && spanned.getSpanStart(spans[i17]) >= length) {
                        if (spanned.getSpanStart(spans[i17]) < length + str.length()) {
                            iArr[i17] = i16;
                        }
                    }
                    if (iArr2[i17] < 0 && spanned.getSpanEnd(spans[i17]) - 1 >= length && spanned.getSpanEnd(spans[i17]) - 1 < str.length() + length) {
                        iArr2[i17] = i16;
                    }
                }
                length += str.length() + i14;
                if (length2 > 0) {
                    i16++;
                }
            }
            arrayList.add(strUnicodeWrap);
            i15 = 0;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(f17417c.e(arrayList));
        if (spans != null) {
            com.google.common.base.m.p(spanned);
            com.google.common.base.m.p(iArr);
            com.google.common.base.m.p(iArr2);
            for (int i18 = 0; i18 < spans.length; i18++) {
                int spanStart = spanned.getSpanStart(spans[i18]) + iArr[i18];
                int spanEnd = spanned.getSpanEnd(spans[i18]) + iArr2[i18];
                int spanFlags = spanned.getSpanFlags(spans[i18]);
                if (spanStart < 0 || spanStart >= spannableStringBuilder.length() || spanEnd < 0 || spanEnd > spannableStringBuilder.length()) {
                    Log.h("BidiUtils", "Span out of bounds: start=" + spanStart + ",end=" + spanEnd + ",len=" + spannableStringBuilder.length());
                } else {
                    spannableStringBuilder.setSpan(spans[i18], spanStart, spanEnd, spanFlags);
                }
            }
        }
        return spannableStringBuilder;
    }
}
