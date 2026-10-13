package androidx.media3.ui;

import android.graphics.Typeface;
import android.view.accessibility.CaptioningManager;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class CaptionStyleCompat {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final CaptionStyleCompat f17250g = new CaptionStyleCompat(-1, -16777216, 0, 0, -1, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17251a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17252b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f17253c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f17254d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f17255e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Typeface f17256f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface EdgeType {
    }

    public CaptionStyleCompat(int i14, int i15, int i16, int i17, int i18, Typeface typeface) {
        this.f17251a = i14;
        this.f17252b = i15;
        this.f17253c = i16;
        this.f17254d = i17;
        this.f17255e = i18;
        this.f17256f = typeface;
    }

    public static CaptionStyleCompat a(CaptioningManager.CaptionStyle captionStyle) {
        return new CaptionStyleCompat(captionStyle.hasForegroundColor() ? captionStyle.foregroundColor : f17250g.f17251a, captionStyle.hasBackgroundColor() ? captionStyle.backgroundColor : f17250g.f17252b, captionStyle.hasWindowColor() ? captionStyle.windowColor : f17250g.f17253c, captionStyle.hasEdgeType() ? captionStyle.edgeType : f17250g.f17254d, captionStyle.hasEdgeColor() ? captionStyle.edgeColor : f17250g.f17255e, captionStyle.getTypeface());
    }
}
