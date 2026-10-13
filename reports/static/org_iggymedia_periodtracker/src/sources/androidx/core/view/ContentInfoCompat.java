package androidx.core.view;

import android.content.ClipData;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.ContentInfo;
import androidx.annotation.RestrictTo;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class ContentInfoCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Compat f8320a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface BuilderCompat {
        void a(Uri uri);

        void b(int i14);

        ContentInfoCompat build();

        void setExtras(Bundle bundle);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Compat {
        ClipData a();

        int i();

        int j();

        ContentInfo k();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface Flags {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface Source {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final BuilderCompat f8321a;

        public a(ClipData clipData, int i14) {
            if (Build.VERSION.SDK_INT >= 31) {
                this.f8321a = new b(clipData, i14);
            } else {
                this.f8321a = new c(clipData, i14);
            }
        }

        public ContentInfoCompat a() {
            return this.f8321a.build();
        }

        public a b(Bundle bundle) {
            this.f8321a.setExtras(bundle);
            return this;
        }

        public a c(int i14) {
            this.f8321a.b(i14);
            return this;
        }

        public a d(Uri uri) {
            this.f8321a.a(uri);
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements BuilderCompat {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ContentInfo.Builder f8322a;

        public b(ClipData clipData, int i14) {
            this.f8322a = g.a(clipData, i14);
        }

        @Override // androidx.core.view.ContentInfoCompat.BuilderCompat
        public void a(Uri uri) {
            this.f8322a.setLinkUri(uri);
        }

        @Override // androidx.core.view.ContentInfoCompat.BuilderCompat
        public void b(int i14) {
            this.f8322a.setFlags(i14);
        }

        @Override // androidx.core.view.ContentInfoCompat.BuilderCompat
        public ContentInfoCompat build() {
            return new ContentInfoCompat(new d(this.f8322a.build()));
        }

        @Override // androidx.core.view.ContentInfoCompat.BuilderCompat
        public void setExtras(Bundle bundle) {
            this.f8322a.setExtras(bundle);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements BuilderCompat {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ClipData f8323a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f8324b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f8325c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Uri f8326d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Bundle f8327e;

        public c(ClipData clipData, int i14) {
            this.f8323a = clipData;
            this.f8324b = i14;
        }

        @Override // androidx.core.view.ContentInfoCompat.BuilderCompat
        public void a(Uri uri) {
            this.f8326d = uri;
        }

        @Override // androidx.core.view.ContentInfoCompat.BuilderCompat
        public void b(int i14) {
            this.f8325c = i14;
        }

        @Override // androidx.core.view.ContentInfoCompat.BuilderCompat
        public ContentInfoCompat build() {
            return new ContentInfoCompat(new e(this));
        }

        @Override // androidx.core.view.ContentInfoCompat.BuilderCompat
        public void setExtras(Bundle bundle) {
            this.f8327e = bundle;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Compat {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ContentInfo f8328a;

        public d(ContentInfo contentInfo) {
            this.f8328a = androidx.core.view.b.a(i4.f.g(contentInfo));
        }

        @Override // androidx.core.view.ContentInfoCompat.Compat
        public ClipData a() {
            return this.f8328a.getClip();
        }

        @Override // androidx.core.view.ContentInfoCompat.Compat
        public int i() {
            return this.f8328a.getSource();
        }

        @Override // androidx.core.view.ContentInfoCompat.Compat
        public int j() {
            return this.f8328a.getFlags();
        }

        @Override // androidx.core.view.ContentInfoCompat.Compat
        public ContentInfo k() {
            return this.f8328a;
        }

        public String toString() {
            return "ContentInfoCompat{" + this.f8328a + "}";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements Compat {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ClipData f8329a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f8330b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f8331c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Uri f8332d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Bundle f8333e;

        public e(c cVar) {
            this.f8329a = (ClipData) i4.f.g(cVar.f8323a);
            this.f8330b = i4.f.c(cVar.f8324b, 0, 5, "source");
            this.f8331c = i4.f.f(cVar.f8325c, 1);
            this.f8332d = cVar.f8326d;
            this.f8333e = cVar.f8327e;
        }

        @Override // androidx.core.view.ContentInfoCompat.Compat
        public ClipData a() {
            return this.f8329a;
        }

        @Override // androidx.core.view.ContentInfoCompat.Compat
        public int i() {
            return this.f8330b;
        }

        @Override // androidx.core.view.ContentInfoCompat.Compat
        public int j() {
            return this.f8331c;
        }

        @Override // androidx.core.view.ContentInfoCompat.Compat
        public ContentInfo k() {
            return null;
        }

        public String toString() {
            String str;
            StringBuilder sb4 = new StringBuilder("ContentInfoCompat{clip=");
            sb4.append(this.f8329a.getDescription());
            sb4.append(", source=");
            sb4.append(ContentInfoCompat.e(this.f8330b));
            sb4.append(", flags=");
            sb4.append(ContentInfoCompat.a(this.f8331c));
            if (this.f8332d == null) {
                str = "";
            } else {
                str = ", hasLinkUri(" + this.f8332d.toString().length() + ")";
            }
            sb4.append(str);
            sb4.append(this.f8333e != null ? ", hasExtras" : "");
            sb4.append("}");
            return sb4.toString();
        }
    }

    public ContentInfoCompat(Compat compat) {
        this.f8320a = compat;
    }

    public static String a(int i14) {
        return (i14 & 1) != 0 ? "FLAG_CONVERT_TO_PLAIN_TEXT" : String.valueOf(i14);
    }

    public static String e(int i14) {
        if (i14 == 0) {
            return "SOURCE_APP";
        }
        if (i14 == 1) {
            return "SOURCE_CLIPBOARD";
        }
        if (i14 == 2) {
            return "SOURCE_INPUT_METHOD";
        }
        if (i14 == 3) {
            return "SOURCE_DRAG_AND_DROP";
        }
        if (i14 != 4) {
            return i14 != 5 ? String.valueOf(i14) : "SOURCE_PROCESS_TEXT";
        }
        return "SOURCE_AUTOFILL";
    }

    public static ContentInfoCompat g(ContentInfo contentInfo) {
        return new ContentInfoCompat(new d(contentInfo));
    }

    public ClipData b() {
        return this.f8320a.a();
    }

    public int c() {
        return this.f8320a.j();
    }

    public int d() {
        return this.f8320a.i();
    }

    public ContentInfo f() {
        ContentInfo contentInfoK = this.f8320a.k();
        Objects.requireNonNull(contentInfoK);
        return androidx.core.view.b.a(contentInfoK);
    }

    public String toString() {
        return this.f8320a.toString();
    }
}
