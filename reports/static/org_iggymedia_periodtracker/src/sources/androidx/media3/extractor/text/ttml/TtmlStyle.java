package androidx.media3.extractor.text.ttml;

import android.text.Layout;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class TtmlStyle {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f16603a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f16604b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f16605c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f16606d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f16607e;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f16613k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f16614l;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Layout.Alignment f16617o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Layout.Alignment f16618p;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public TextEmphasis f16620r;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f16622t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public String f16623u;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f16608f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f16609g = -1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f16610h = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f16611i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f16612j = -1;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f16615m = -1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f16616n = -1;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f16619q = -1;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f16621s = Float.MAX_VALUE;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface FontSizeUnit {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface RubyType {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface StyleFlags {
    }

    public TtmlStyle A(String str) {
        this.f16603a = str;
        return this;
    }

    public TtmlStyle B(float f14) {
        this.f16613k = f14;
        return this;
    }

    public TtmlStyle C(int i14) {
        this.f16612j = i14;
        return this;
    }

    public TtmlStyle D(String str) {
        this.f16614l = str;
        return this;
    }

    public TtmlStyle E(boolean z14) {
        this.f16611i = z14 ? 1 : 0;
        return this;
    }

    public TtmlStyle F(boolean z14) {
        this.f16608f = z14 ? 1 : 0;
        return this;
    }

    public TtmlStyle G(Layout.Alignment alignment) {
        this.f16618p = alignment;
        return this;
    }

    public TtmlStyle H(String str) {
        this.f16622t = str;
        return this;
    }

    public TtmlStyle I(int i14) {
        this.f16616n = i14;
        return this;
    }

    public TtmlStyle J(int i14) {
        this.f16615m = i14;
        return this;
    }

    public TtmlStyle K(float f14) {
        this.f16621s = f14;
        return this;
    }

    public TtmlStyle L(Layout.Alignment alignment) {
        this.f16617o = alignment;
        return this;
    }

    public TtmlStyle M(boolean z14) {
        this.f16619q = z14 ? 1 : 0;
        return this;
    }

    public TtmlStyle N(TextEmphasis textEmphasis) {
        this.f16620r = textEmphasis;
        return this;
    }

    public TtmlStyle O(boolean z14) {
        this.f16609g = z14 ? 1 : 0;
        return this;
    }

    public TtmlStyle a(TtmlStyle ttmlStyle) {
        return t(ttmlStyle, true);
    }

    public int b() {
        if (this.f16607e) {
            return this.f16606d;
        }
        j0.a("Background color has not been defined.");
        return 0;
    }

    public String c() {
        return this.f16623u;
    }

    public int d() {
        if (this.f16605c) {
            return this.f16604b;
        }
        j0.a("Font color has not been defined.");
        return 0;
    }

    public String e() {
        return this.f16603a;
    }

    public float f() {
        return this.f16613k;
    }

    public int g() {
        return this.f16612j;
    }

    public String h() {
        return this.f16614l;
    }

    public Layout.Alignment i() {
        return this.f16618p;
    }

    public String j() {
        return this.f16622t;
    }

    public int k() {
        return this.f16616n;
    }

    public int l() {
        return this.f16615m;
    }

    public float m() {
        return this.f16621s;
    }

    public int n() {
        int i14 = this.f16610h;
        if (i14 == -1 && this.f16611i == -1) {
            return -1;
        }
        return (i14 == 1 ? 1 : 0) | (this.f16611i == 1 ? 2 : 0);
    }

    public Layout.Alignment o() {
        return this.f16617o;
    }

    public boolean p() {
        return this.f16619q == 1;
    }

    public TextEmphasis q() {
        return this.f16620r;
    }

    public boolean r() {
        return this.f16607e;
    }

    public boolean s() {
        return this.f16605c;
    }

    public final TtmlStyle t(TtmlStyle ttmlStyle, boolean z14) {
        int i14;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        String str;
        if (ttmlStyle != null) {
            if (!this.f16605c && ttmlStyle.f16605c) {
                z(ttmlStyle.f16604b);
            }
            if (this.f16610h == -1) {
                this.f16610h = ttmlStyle.f16610h;
            }
            if (this.f16611i == -1) {
                this.f16611i = ttmlStyle.f16611i;
            }
            if (this.f16603a == null && (str = ttmlStyle.f16603a) != null) {
                this.f16603a = str;
            }
            if (this.f16608f == -1) {
                this.f16608f = ttmlStyle.f16608f;
            }
            if (this.f16609g == -1) {
                this.f16609g = ttmlStyle.f16609g;
            }
            if (this.f16616n == -1) {
                this.f16616n = ttmlStyle.f16616n;
            }
            if (this.f16617o == null && (alignment2 = ttmlStyle.f16617o) != null) {
                this.f16617o = alignment2;
            }
            if (this.f16618p == null && (alignment = ttmlStyle.f16618p) != null) {
                this.f16618p = alignment;
            }
            if (this.f16619q == -1) {
                this.f16619q = ttmlStyle.f16619q;
            }
            if (this.f16612j == -1) {
                this.f16612j = ttmlStyle.f16612j;
                this.f16613k = ttmlStyle.f16613k;
            }
            if (this.f16620r == null) {
                this.f16620r = ttmlStyle.f16620r;
            }
            if (this.f16621s == Float.MAX_VALUE) {
                this.f16621s = ttmlStyle.f16621s;
            }
            if (this.f16622t == null) {
                this.f16622t = ttmlStyle.f16622t;
            }
            if (this.f16623u == null) {
                this.f16623u = ttmlStyle.f16623u;
            }
            if (z14 && !this.f16607e && ttmlStyle.f16607e) {
                w(ttmlStyle.f16606d);
            }
            if (z14 && this.f16615m == -1 && (i14 = ttmlStyle.f16615m) != -1) {
                this.f16615m = i14;
            }
        }
        return this;
    }

    public boolean u() {
        return this.f16608f == 1;
    }

    public boolean v() {
        return this.f16609g == 1;
    }

    public TtmlStyle w(int i14) {
        this.f16606d = i14;
        this.f16607e = true;
        return this;
    }

    public TtmlStyle x(boolean z14) {
        this.f16610h = z14 ? 1 : 0;
        return this;
    }

    public TtmlStyle y(String str) {
        this.f16623u = str;
        return this;
    }

    public TtmlStyle z(int i14) {
        this.f16604b = i14;
        this.f16605c = true;
        return this;
    }
}
