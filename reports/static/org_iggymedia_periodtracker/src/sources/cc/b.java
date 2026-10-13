package cc;

import android.net.Uri;
import android.os.Bundle;
import kotlin.jvm.internal.DefaultConstructorMarker;
import m4.j0;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends j0 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final C0555b f27353k = new C0555b(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f27354d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f27355e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f27356f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f27357g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f27358h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Uri f27359i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f27360j;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f27361a = "";

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f27362b = "";

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f27363c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f27364d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f27365e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Uri f27366f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public String f27367g;

        public final b a() {
            return new b(this.f27361a, this.f27362b, this.f27363c, this.f27364d, this.f27365e, this.f27366f, this.f27367g);
        }

        public final a b(String str) {
            this.f27363c = str;
            return this;
        }

        public final a c(String str) {
            this.f27364d = str;
            return this;
        }

        public final a d(String str) {
            this.f27365e = str;
            return this;
        }

        public final a e(String str) {
            str.getClass();
            this.f27361a = str;
            return this;
        }

        public final a f(String str) {
            str.getClass();
            this.f27362b = str;
            return this;
        }

        public final a g(String str) {
            this.f27367g = str;
            return this;
        }

        public final a h(Uri uri) {
            this.f27366f = uri;
            return this;
        }
    }

    /* JADX INFO: renamed from: cc.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0555b {
        public /* synthetic */ C0555b(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public b(String str, String str2, String str3, String str4, String str5, Uri uri, String str6) {
        str.getClass();
        str2.getClass();
        str.getClass();
        str2.getClass();
        Bundle bundle = new Bundle();
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID", str);
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN", str2);
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_DISPLAY_NAME", str3);
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_FAMILY_NAME", str4);
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_GIVEN_NAME", str5);
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PHONE_NUMBER", str6);
        bundle.putParcelable("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI", uri);
        super("com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL", bundle);
        this.f27354d = str;
        this.f27355e = str2;
        this.f27356f = str3;
        this.f27357g = str4;
        this.f27358h = str5;
        this.f27359i = uri;
        this.f27360j = str6;
        if (str.length() <= 0) {
            h.a("id should not be empty");
            throw null;
        }
        if (str2.length() > 0) {
            return;
        }
        h.a("idToken should not be empty");
        throw null;
    }
}
