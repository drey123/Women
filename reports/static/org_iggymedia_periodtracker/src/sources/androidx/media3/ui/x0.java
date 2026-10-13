package androidx.media3.ui;

import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.RelativeSizeSpan;
import androidx.media3.common.text.Cue;
import androidx.media3.common.text.LanguageFeatureSpan;
import com.google.common.base.Predicate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class x0 {
    public static /* synthetic */ boolean a(Object obj) {
        return (obj instanceof AbsoluteSizeSpan) || (obj instanceof RelativeSizeSpan);
    }

    public static /* synthetic */ boolean b(Object obj) {
        return !(obj instanceof LanguageFeatureSpan);
    }

    public static void c(Cue.b bVar) {
        bVar.b();
        if (bVar.e() instanceof Spanned) {
            if (!(bVar.e() instanceof Spannable)) {
                bVar.o(SpannableString.valueOf(bVar.e()));
            }
            e((Spannable) com.google.common.base.m.p(bVar.e()), new Predicate() { // from class: androidx.media3.ui.v0
                @Override // com.google.common.base.Predicate
                public final boolean apply(Object obj) {
                    return x0.b(obj);
                }
            });
        }
        d(bVar);
    }

    public static void d(Cue.b bVar) {
        bVar.q(-3.4028235E38f, Integer.MIN_VALUE);
        if (bVar.e() instanceof Spanned) {
            if (!(bVar.e() instanceof Spannable)) {
                bVar.o(SpannableString.valueOf(bVar.e()));
            }
            e((Spannable) com.google.common.base.m.p(bVar.e()), new Predicate() { // from class: androidx.media3.ui.w0
                @Override // com.google.common.base.Predicate
                public final boolean apply(Object obj) {
                    return x0.a(obj);
                }
            });
        }
    }

    public static void e(Spannable spannable, Predicate predicate) {
        for (Object obj : spannable.getSpans(0, spannable.length(), Object.class)) {
            if (predicate.apply(obj)) {
                spannable.removeSpan(obj);
            }
        }
    }

    public static float f(int i14, float f14, int i15, int i16) {
        float f15;
        if (f14 == -3.4028235E38f) {
            return -3.4028235E38f;
        }
        if (i14 == 0) {
            f15 = i16;
        } else {
            if (i14 != 1) {
                if (i14 != 2) {
                    return -3.4028235E38f;
                }
                return f14;
            }
            f15 = i15;
        }
        return f14 * f15;
    }
}
