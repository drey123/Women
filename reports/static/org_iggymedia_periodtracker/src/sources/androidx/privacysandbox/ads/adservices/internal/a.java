package androidx.privacysandbox.ads.adservices.internal;

import android.os.Build;
import android.os.ext.SdkExtensions;
import androidx.annotation.DoNotInline;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f18256a = new a();

    /* JADX INFO: renamed from: androidx.privacysandbox.ads.adservices.internal.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0277a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0277a f18257a = new C0277a();

        @DoNotInline
        public final int a() {
            return SdkExtensions.getExtensionVersion(31);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f18258a = new b();

        @DoNotInline
        public final int a() {
            return SdkExtensions.getExtensionVersion(1000000);
        }
    }

    public final int a() {
        if (Build.VERSION.SDK_INT >= 33) {
            return b.f18258a.a();
        }
        return 0;
    }

    public final int b() {
        int i14 = Build.VERSION.SDK_INT;
        if (i14 == 31 || i14 == 32) {
            return C0277a.f18257a.a();
        }
        return 0;
    }
}
