package androidx.media3.extractor.text.ttml;

import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import androidx.media3.common.text.TextEmphasisSpan;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.n0;
import com.google.common.base.m;
import java.util.ArrayDeque;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class e {
    public static void a(Spannable spannable, int i14, int i15, TtmlStyle ttmlStyle, b bVar, Map map, int i16) {
        b bVarE;
        TtmlStyle ttmlStyleF;
        int i17;
        if (ttmlStyle.n() != -1) {
            spannable.setSpan(new StyleSpan(ttmlStyle.n()), i14, i15, 33);
        }
        if (ttmlStyle.u()) {
            spannable.setSpan(new StrikethroughSpan(), i14, i15, 33);
        }
        if (ttmlStyle.v()) {
            spannable.setSpan(new UnderlineSpan(), i14, i15, 33);
        }
        if (ttmlStyle.s()) {
            androidx.media3.common.text.f.b(spannable, new ForegroundColorSpan(ttmlStyle.d()), i14, i15, 33);
        }
        if (ttmlStyle.r()) {
            androidx.media3.common.text.f.b(spannable, new BackgroundColorSpan(ttmlStyle.b()), i14, i15, 33);
        }
        if (ttmlStyle.e() != null) {
            androidx.media3.common.text.f.b(spannable, new TypefaceSpan(ttmlStyle.e()), i14, i15, 33);
        }
        if (ttmlStyle.q() != null) {
            TextEmphasis textEmphasis = (TextEmphasis) m.p(ttmlStyle.q());
            int i18 = textEmphasis.f16600a;
            if (i18 == -1) {
                i18 = (i16 == 2 || i16 == 1) ? 3 : 1;
                i17 = 1;
            } else {
                i17 = textEmphasis.f16601b;
            }
            int i19 = textEmphasis.f16602c;
            if (i19 == -2) {
                i19 = 1;
            }
            androidx.media3.common.text.f.b(spannable, new TextEmphasisSpan(i18, i17, i19), i14, i15, 33);
        }
        int iL = ttmlStyle.l();
        if (iL == 2) {
            b bVarD = d(bVar, map);
            if (bVarD != null && (bVarE = e(bVarD, map)) != null) {
                if (bVarE.g() != 1 || bVarE.f(0).f16625b == null) {
                    Log.f("TtmlRenderUtil", "Skipping rubyText node without exactly one text child.");
                } else {
                    String str = (String) n0.i(bVarE.f(0).f16625b);
                    TtmlStyle ttmlStyleF2 = f(bVarE.f16629f, bVarE.l(), map);
                    int iK = ttmlStyleF2 != null ? ttmlStyleF2.k() : -1;
                    if (iK == -1 && (ttmlStyleF = f(bVarD.f16629f, bVarD.l(), map)) != null) {
                        iK = ttmlStyleF.k();
                    }
                    spannable.setSpan(new androidx.media3.common.text.e(str, iK), i14, i15, 33);
                }
            }
        } else if (iL == 3 || iL == 4) {
            spannable.setSpan(new a(), i14, i15, 33);
        }
        if (ttmlStyle.p()) {
            androidx.media3.common.text.f.b(spannable, new androidx.media3.common.text.d(), i14, i15, 33);
        }
        int iG = ttmlStyle.g();
        if (iG == 1) {
            androidx.media3.common.text.f.b(spannable, new AbsoluteSizeSpan((int) ttmlStyle.f(), true), i14, i15, 33);
        } else if (iG == 2) {
            androidx.media3.common.text.f.b(spannable, new RelativeSizeSpan(ttmlStyle.f()), i14, i15, 33);
        } else {
            if (iG != 3) {
                return;
            }
            androidx.media3.common.text.f.a(spannable, ttmlStyle.f() / 100.0f, i14, i15, 33);
        }
    }

    public static String b(String str) {
        return str.replaceAll("\r\n", "\n").replaceAll(" *\n *", "\n").replaceAll("\n", " ").replaceAll("[ \t\\x0B\f\r]+", " ");
    }

    public static void c(SpannableStringBuilder spannableStringBuilder) {
        int length = spannableStringBuilder.length() - 1;
        while (length >= 0 && spannableStringBuilder.charAt(length) == ' ') {
            length--;
        }
        if (length < 0 || spannableStringBuilder.charAt(length) == '\n') {
            return;
        }
        spannableStringBuilder.append('\n');
    }

    public static b d(b bVar, Map map) {
        while (bVar != null) {
            TtmlStyle ttmlStyleF = f(bVar.f16629f, bVar.l(), map);
            if (ttmlStyleF != null && ttmlStyleF.l() == 1) {
                return bVar;
            }
            bVar = bVar.f16633j;
        }
        return null;
    }

    public static b e(b bVar, Map map) {
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.push(bVar);
        while (!arrayDeque.isEmpty()) {
            b bVar2 = (b) arrayDeque.pop();
            TtmlStyle ttmlStyleF = f(bVar2.f16629f, bVar2.l(), map);
            if (ttmlStyleF != null && ttmlStyleF.l() == 3) {
                return bVar2;
            }
            for (int iG = bVar2.g() - 1; iG >= 0; iG--) {
                arrayDeque.push(bVar2.f(iG));
            }
        }
        return null;
    }

    public static TtmlStyle f(TtmlStyle ttmlStyle, String[] strArr, Map map) {
        int i14 = 0;
        if (ttmlStyle == null) {
            if (strArr == null) {
                return null;
            }
            if (strArr.length == 1) {
                return (TtmlStyle) map.get(strArr[0]);
            }
            if (strArr.length > 1) {
                TtmlStyle ttmlStyle2 = new TtmlStyle();
                int length = strArr.length;
                while (i14 < length) {
                    ttmlStyle2.a((TtmlStyle) map.get(strArr[i14]));
                    i14++;
                }
                return ttmlStyle2;
            }
        } else {
            if (strArr != null && strArr.length == 1) {
                return ttmlStyle.a((TtmlStyle) map.get(strArr[0]));
            }
            if (strArr != null && strArr.length > 1) {
                int length2 = strArr.length;
                while (i14 < length2) {
                    ttmlStyle.a((TtmlStyle) map.get(strArr[i14]));
                    i14++;
                }
            }
        }
        return ttmlStyle;
    }
}
