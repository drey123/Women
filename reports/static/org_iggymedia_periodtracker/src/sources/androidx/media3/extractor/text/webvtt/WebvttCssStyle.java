package androidx.media3.extractor.text.webvtt;

import android.text.TextUtils;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class WebvttCssStyle {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f16696f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f16698h;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f16705o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f16691a = "";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f16692b = "";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Set f16693c = Collections.EMPTY_SET;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f16694d = "";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f16695e = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f16697g = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f16699i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f16700j = -1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f16701k = -1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f16702l = -1;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f16703m = -1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f16704n = -1;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f16706p = -1;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f16707q = false;

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
    public @interface StyleFlags {
    }

    public static int B(int i14, String str, String str2, int i15) {
        if (str.isEmpty() || i14 == -1) {
            return i14;
        }
        if (str.equals(str2)) {
            return i14 + i15;
        }
        return -1;
    }

    public WebvttCssStyle A(boolean z14) {
        this.f16701k = z14 ? 1 : 0;
        return this;
    }

    public int a() {
        if (this.f16699i) {
            return this.f16698h;
        }
        j0.a("Background color not defined.");
        return 0;
    }

    public boolean b() {
        return this.f16707q;
    }

    public int c() {
        if (this.f16697g) {
            return this.f16696f;
        }
        j0.a("Font color not defined");
        return 0;
    }

    public String d() {
        return this.f16695e;
    }

    public float e() {
        return this.f16705o;
    }

    public int f() {
        return this.f16704n;
    }

    public int g() {
        return this.f16706p;
    }

    public int h(String str, String str2, Set set, String str3) {
        if (this.f16691a.isEmpty() && this.f16692b.isEmpty() && this.f16693c.isEmpty() && this.f16694d.isEmpty()) {
            return TextUtils.isEmpty(str2) ? 1 : 0;
        }
        int iB = B(B(B(0, this.f16691a, str, 1073741824), this.f16692b, str2, 2), this.f16694d, str3, 4);
        if (iB == -1 || !set.containsAll(this.f16693c)) {
            return 0;
        }
        return iB + (this.f16693c.size() * 4);
    }

    public int i() {
        int i14 = this.f16702l;
        if (i14 == -1 && this.f16703m == -1) {
            return -1;
        }
        return (i14 == 1 ? 1 : 0) | (this.f16703m == 1 ? 2 : 0);
    }

    public boolean j() {
        return this.f16699i;
    }

    public boolean k() {
        return this.f16697g;
    }

    public boolean l() {
        return this.f16700j == 1;
    }

    public boolean m() {
        return this.f16701k == 1;
    }

    public WebvttCssStyle n(int i14) {
        this.f16698h = i14;
        this.f16699i = true;
        return this;
    }

    public WebvttCssStyle o(boolean z14) {
        this.f16702l = z14 ? 1 : 0;
        return this;
    }

    public WebvttCssStyle p(boolean z14) {
        this.f16707q = z14;
        return this;
    }

    public WebvttCssStyle q(int i14) {
        this.f16696f = i14;
        this.f16697g = true;
        return this;
    }

    public WebvttCssStyle r(String str) {
        this.f16695e = str == null ? null : com.google.common.base.c.f(str);
        return this;
    }

    public WebvttCssStyle s(float f14) {
        this.f16705o = f14;
        return this;
    }

    public WebvttCssStyle t(int i14) {
        this.f16704n = i14;
        return this;
    }

    public WebvttCssStyle u(boolean z14) {
        this.f16703m = z14 ? 1 : 0;
        return this;
    }

    public WebvttCssStyle v(int i14) {
        this.f16706p = i14;
        return this;
    }

    public void w(String[] strArr) {
        this.f16693c = new HashSet(Arrays.asList(strArr));
    }

    public void x(String str) {
        this.f16691a = str;
    }

    public void y(String str) {
        this.f16692b = str;
    }

    public void z(String str) {
        this.f16694d = str;
    }
}
