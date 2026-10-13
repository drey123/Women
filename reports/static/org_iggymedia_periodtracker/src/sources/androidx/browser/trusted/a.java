package androidx.browser.trusted;

import android.content.pm.PackageManager;
import android.util.Log;
import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f3940a;

    public a(c cVar) {
        this.f3940a = cVar;
    }

    public static a a(String str, PackageManager packageManager) {
        List listB = PackageIdentityUtils.b(str, packageManager);
        if (listB == null) {
            return null;
        }
        try {
            return new a(c.c(str, listB));
        } catch (IOException e14) {
            Log.e("Token", "Exception when creating token.", e14);
            return null;
        }
    }

    public byte[] b() {
        return this.f3940a.e();
    }
}
