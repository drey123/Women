package androidx.media3.datasource;

import android.net.Uri;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class DataSpec {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f11669a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f11670b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11671c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f11672d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f11673e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f11674f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f11675g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f11676h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f11677i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f11678j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f11679k;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface Flags {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface HttpMethod {
    }

    static {
        androidx.media3.common.q.a("media3.datasource");
    }

    public DataSpec(Uri uri, long j14, int i14, byte[] bArr, Map map, long j15, long j16, String str, int i15, Object obj) {
        byte[] bArr2 = bArr;
        long j17 = j14 + j15;
        com.google.common.base.m.d(j17 >= 0);
        com.google.common.base.m.d(j15 >= 0);
        com.google.common.base.m.d(j16 > 0 || j16 == -1);
        this.f11669a = (Uri) com.google.common.base.m.p(uri);
        this.f11670b = j14;
        this.f11671c = i14;
        this.f11672d = (bArr2 == null || bArr2.length == 0) ? null : bArr2;
        this.f11673e = Collections.unmodifiableMap(new HashMap(map));
        this.f11675g = j15;
        this.f11674f = j17;
        this.f11676h = j16;
        this.f11677i = str;
        this.f11678j = i15;
        this.f11679k = obj;
    }

    public static String c(int i14) {
        if (i14 == 1) {
            return "GET";
        }
        if (i14 == 2) {
            return "POST";
        }
        if (i14 == 3) {
            return "HEAD";
        }
        com.facebook.yoga.a.a();
        return null;
    }

    public b a() {
        return new b();
    }

    public final String b() {
        return c(this.f11671c);
    }

    public boolean d(int i14) {
        return (this.f11678j & i14) == i14;
    }

    public DataSpec e(long j14) {
        long j15 = this.f11676h;
        return f(j14, j15 != -1 ? j15 - j14 : -1L);
    }

    public DataSpec f(long j14, long j15) {
        return (j14 == 0 && this.f11676h == j15) ? this : new DataSpec(this.f11669a, this.f11670b, this.f11671c, this.f11672d, this.f11673e, this.f11675g + j14, j15, this.f11677i, this.f11678j, this.f11679k);
    }

    public String toString() {
        return "DataSpec[" + b() + " " + this.f11669a + ", " + this.f11675g + ", " + this.f11676h + ", " + this.f11677i + ", " + this.f11678j + "]";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Uri f11680a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f11681b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f11682c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public byte[] f11683d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Map f11684e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f11685f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f11686g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public String f11687h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f11688i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Object f11689j;

        public b(DataSpec dataSpec) {
            this.f11680a = dataSpec.f11669a;
            this.f11681b = dataSpec.f11670b;
            this.f11682c = dataSpec.f11671c;
            this.f11683d = dataSpec.f11672d;
            this.f11684e = dataSpec.f11673e;
            this.f11685f = dataSpec.f11675g;
            this.f11686g = dataSpec.f11676h;
            this.f11687h = dataSpec.f11677i;
            this.f11688i = dataSpec.f11678j;
            this.f11689j = dataSpec.f11679k;
        }

        public DataSpec a() {
            com.google.common.base.m.q(this.f11680a, "The uri must be set.");
            return new DataSpec(this.f11680a, this.f11681b, this.f11682c, this.f11683d, this.f11684e, this.f11685f, this.f11686g, this.f11687h, this.f11688i, this.f11689j);
        }

        public b b(int i14) {
            this.f11688i = i14;
            return this;
        }

        public b c(byte[] bArr) {
            this.f11683d = bArr;
            return this;
        }

        public b d(int i14) {
            this.f11682c = i14;
            return this;
        }

        public b e(Map map) {
            this.f11684e = map;
            return this;
        }

        public b f(String str) {
            this.f11687h = str;
            return this;
        }

        public b g(long j14) {
            this.f11686g = j14;
            return this;
        }

        public b h(long j14) {
            this.f11685f = j14;
            return this;
        }

        public b i(Uri uri) {
            this.f11680a = uri;
            return this;
        }

        public b j(String str) {
            this.f11680a = Uri.parse(str);
            return this;
        }

        public b k(long j14) {
            this.f11681b = j14;
            return this;
        }

        public b() {
            this.f11682c = 1;
            this.f11684e = Collections.EMPTY_MAP;
            this.f11686g = -1L;
        }
    }

    public DataSpec(Uri uri, long j14, long j15) {
        this(uri, j14, j15, null);
    }

    public DataSpec(Uri uri, long j14, long j15, String str) {
        this(uri, 0L, 1, null, Collections.EMPTY_MAP, j14, j15, str, 0, null);
    }
}
