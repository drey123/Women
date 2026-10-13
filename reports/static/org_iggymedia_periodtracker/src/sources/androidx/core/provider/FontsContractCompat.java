package androidx.core.provider;

import android.content.Context;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.CancellationSignal;
import android.os.Handler;
import androidx.annotation.RestrictTo;
import androidx.core.graphics.n;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class FontsContractCompat {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static class FontRequestCallback {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Retention(RetentionPolicy.SOURCE)
        @RestrictTo
        public @interface FontRequestFailReason {
        }

        public abstract void a(int i14);

        public abstract void b(Typeface typeface);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface TypefaceStyle {
    }

    public static Typeface a(Context context, CancellationSignal cancellationSignal, b[] bVarArr) {
        return n.b(context, cancellationSignal, bVarArr, 0);
    }

    public static a b(Context context, CancellationSignal cancellationSignal, e eVar) {
        return FontProvider.e(context, g.a(new Object[]{eVar}), cancellationSignal);
    }

    public static Typeface c(Context context, List list, int i14, boolean z14, int i15, Handler handler, FontRequestCallback fontRequestCallback) {
        androidx.core.provider.a aVar = new androidx.core.provider.a(fontRequestCallback, i.b(handler));
        if (!z14) {
            return h.d(context, list, i14, null, aVar);
        }
        if (list.size() <= 1) {
            return h.e(context, (e) list.get(0), aVar, i14, i15);
        }
        vl.h.a("Fallbacks with blocking fetches are not supported for performance reasons");
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f8220a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f8221b;

        public a(int i14, b[] bVarArr) {
            this.f8220a = i14;
            this.f8221b = Collections.singletonList(bVarArr);
        }

        public static a a(int i14, List list) {
            return new a(i14, list);
        }

        public static a b(int i14, b[] bVarArr) {
            return new a(i14, bVarArr);
        }

        public b[] c() {
            return (b[]) this.f8221b.get(0);
        }

        public List d() {
            return this.f8221b;
        }

        public int e() {
            return this.f8220a;
        }

        public boolean f() {
            return this.f8221b.size() > 1;
        }

        public a(int i14, List list) {
            this.f8220a = i14;
            this.f8221b = list;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Uri f8222a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f8223b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f8224c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f8225d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f8226e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f8227f;

        public b(String str, String str2) {
            this.f8222a = new Uri.Builder().scheme("systemfont").authority(str).build();
            this.f8223b = 0;
            this.f8224c = 400;
            this.f8225d = false;
            this.f8226e = str2;
            this.f8227f = 0;
        }

        public int a() {
            return this.f8227f;
        }

        public String b() {
            if (h()) {
                return this.f8222a.getAuthority();
            }
            return null;
        }

        public int c() {
            return this.f8223b;
        }

        public Uri d() {
            return this.f8222a;
        }

        public String e() {
            return this.f8226e;
        }

        public int f() {
            return this.f8224c;
        }

        public boolean g() {
            return this.f8225d;
        }

        public boolean h() {
            return Objects.equals(this.f8222a.getScheme(), "systemfont");
        }

        public b(Uri uri, int i14, int i15, boolean z14, String str, int i16) {
            this.f8222a = (Uri) i4.f.g(uri);
            this.f8223b = i14;
            this.f8224c = i15;
            this.f8225d = z14;
            this.f8226e = str;
            this.f8227f = i16;
        }
    }
}
