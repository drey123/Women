package androidx.media3.exoplayer;

import android.text.TextUtils;
import androidx.media3.common.Format;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class DecoderReuseEvaluation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11963a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Format f11964b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Format f11965c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f11966d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f11967e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface DecoderDiscardReasons {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface DecoderReuseResult {
    }

    public DecoderReuseEvaluation(String str, Format format, Format format2, int i14, int i15) {
        com.google.common.base.m.d(i14 == 0 || i15 == 0);
        com.google.common.base.m.d(true ^ TextUtils.isEmpty(str));
        this.f11963a = str;
        this.f11964b = (Format) com.google.common.base.m.p(format);
        this.f11965c = (Format) com.google.common.base.m.p(format2);
        this.f11966d = i14;
        this.f11967e = i15;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && DecoderReuseEvaluation.class == obj.getClass()) {
            DecoderReuseEvaluation decoderReuseEvaluation = (DecoderReuseEvaluation) obj;
            if (this.f11966d == decoderReuseEvaluation.f11966d && this.f11967e == decoderReuseEvaluation.f11967e && this.f11963a.equals(decoderReuseEvaluation.f11963a) && this.f11964b.equals(decoderReuseEvaluation.f11964b) && this.f11965c.equals(decoderReuseEvaluation.f11965c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((((527 + this.f11966d) * 31) + this.f11967e) * 31) + this.f11963a.hashCode()) * 31) + this.f11964b.hashCode()) * 31) + this.f11965c.hashCode();
    }
}
