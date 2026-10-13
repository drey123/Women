package androidx.core.text;

import android.text.PrecomputedText;
import android.text.Spannable;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b implements Spannable {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TextPaint f8312a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final TextDirectionHeuristic f8313b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f8314c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f8315d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final PrecomputedText.Params f8316e;

        public a(PrecomputedText.Params params) {
            this.f8312a = params.getTextPaint();
            this.f8313b = params.getTextDirection();
            this.f8314c = params.getBreakStrategy();
            this.f8315d = params.getHyphenationFrequency();
            this.f8316e = params;
        }

        public boolean a(a aVar) {
            if (this.f8314c != aVar.b() || this.f8315d != aVar.c() || this.f8312a.getTextSize() != aVar.e().getTextSize() || this.f8312a.getTextScaleX() != aVar.e().getTextScaleX() || this.f8312a.getTextSkewX() != aVar.e().getTextSkewX() || this.f8312a.getLetterSpacing() != aVar.e().getLetterSpacing() || !TextUtils.equals(this.f8312a.getFontFeatureSettings(), aVar.e().getFontFeatureSettings()) || this.f8312a.getFlags() != aVar.e().getFlags() || !this.f8312a.getTextLocales().equals(aVar.e().getTextLocales())) {
                return false;
            }
            if (this.f8312a.getTypeface() == null) {
                return aVar.e().getTypeface() == null;
            }
            return this.f8312a.getTypeface().equals(aVar.e().getTypeface());
        }

        public int b() {
            return this.f8314c;
        }

        public int c() {
            return this.f8315d;
        }

        public TextDirectionHeuristic d() {
            return this.f8313b;
        }

        public TextPaint e() {
            return this.f8312a;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return a(aVar) && this.f8313b == aVar.d();
        }

        public int hashCode() {
            return i4.a.b(Float.valueOf(this.f8312a.getTextSize()), Float.valueOf(this.f8312a.getTextScaleX()), Float.valueOf(this.f8312a.getTextSkewX()), Float.valueOf(this.f8312a.getLetterSpacing()), Integer.valueOf(this.f8312a.getFlags()), this.f8312a.getTextLocales(), this.f8312a.getTypeface(), Boolean.valueOf(this.f8312a.isElegantTextHeight()), this.f8313b, Integer.valueOf(this.f8314c), Integer.valueOf(this.f8315d));
        }

        public String toString() {
            StringBuilder sb4 = new StringBuilder("{");
            sb4.append("textSize=" + this.f8312a.getTextSize());
            sb4.append(", textScaleX=" + this.f8312a.getTextScaleX());
            sb4.append(", textSkewX=" + this.f8312a.getTextSkewX());
            sb4.append(", letterSpacing=" + this.f8312a.getLetterSpacing());
            sb4.append(", elegantTextHeight=" + this.f8312a.isElegantTextHeight());
            sb4.append(", textLocale=" + this.f8312a.getTextLocales());
            sb4.append(", typeface=" + this.f8312a.getTypeface());
            sb4.append(", variationSettings=" + this.f8312a.getFontVariationSettings());
            sb4.append(", textDir=" + this.f8313b);
            sb4.append(", breakStrategy=" + this.f8314c);
            sb4.append(", hyphenationFrequency=" + this.f8315d);
            sb4.append("}");
            return sb4.toString();
        }
    }
}
