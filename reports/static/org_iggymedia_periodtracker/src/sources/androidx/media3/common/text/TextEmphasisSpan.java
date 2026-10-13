package androidx.media3.common.text;

import android.os.Bundle;
import androidx.media3.common.util.n0;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class TextEmphasisSpan implements LanguageFeatureSpan {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f11215d = n0.G0(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f11216e = n0.G0(1);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f11217f = n0.G0(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f11218a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11219b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11220c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface MarkFill {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface MarkShape {
    }

    public TextEmphasisSpan(int i14, int i15, int i16) {
        this.f11218a = i14;
        this.f11219b = i15;
        this.f11220c = i16;
    }

    public static TextEmphasisSpan a(Bundle bundle) {
        return new TextEmphasisSpan(bundle.getInt(f11215d), bundle.getInt(f11216e), bundle.getInt(f11217f));
    }

    public Bundle b() {
        Bundle bundle = new Bundle();
        bundle.putInt(f11215d, this.f11218a);
        bundle.putInt(f11216e, this.f11219b);
        bundle.putInt(f11217f, this.f11220c);
        return bundle;
    }
}
