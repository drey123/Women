package androidx.media3.common.text;

import android.text.Spannable;
import android.text.style.RelativeSizeSpan;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class f {
    public static void a(Spannable spannable, float f14, int i14, int i15, int i16) {
        for (RelativeSizeSpan relativeSizeSpan : (RelativeSizeSpan[]) spannable.getSpans(i14, i15, RelativeSizeSpan.class)) {
            if (spannable.getSpanStart(relativeSizeSpan) <= i14 && spannable.getSpanEnd(relativeSizeSpan) >= i15) {
                f14 *= relativeSizeSpan.getSizeChange();
            }
            c(spannable, relativeSizeSpan, i14, i15, i16);
        }
        spannable.setSpan(new RelativeSizeSpan(f14), i14, i15, i16);
    }

    public static void b(Spannable spannable, Object obj, int i14, int i15, int i16) {
        for (Object obj2 : spannable.getSpans(i14, i15, obj.getClass())) {
            c(spannable, obj2, i14, i15, i16);
        }
        spannable.setSpan(obj, i14, i15, i16);
    }

    public static void c(Spannable spannable, Object obj, int i14, int i15, int i16) {
        if (spannable.getSpanStart(obj) == i14 && spannable.getSpanEnd(obj) == i15 && spannable.getSpanFlags(obj) == i16) {
            spannable.removeSpan(obj);
        }
    }
}
