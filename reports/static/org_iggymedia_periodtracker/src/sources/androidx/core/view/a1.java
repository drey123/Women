package androidx.core.view;

import android.os.Build;
import android.view.View;
import android.view.Window;
import io.realm.internal.Property;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a1 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static class a {
        public static void a(Window window, boolean z14) {
            View decorView = window.getDecorView();
            int systemUiVisibility = decorView.getSystemUiVisibility();
            decorView.setSystemUiVisibility(z14 ? systemUiVisibility & (-1793) : systemUiVisibility | 1792);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {
        public static void a(Window window, boolean z14) {
            View decorView = window.getDecorView();
            int systemUiVisibility = decorView.getSystemUiVisibility();
            decorView.setSystemUiVisibility(z14 ? systemUiVisibility & (-257) : systemUiVisibility | Property.TYPE_SET);
            window.setDecorFitsSystemWindows(z14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static class c {
        public static void a(Window window, boolean z14) {
            window.setDecorFitsSystemWindows(z14);
        }
    }

    public static WindowInsetsControllerCompat a(Window window, View view) {
        return new WindowInsetsControllerCompat(window, view);
    }

    public static void b(Window window, boolean z14) {
        int i14 = Build.VERSION.SDK_INT;
        if (i14 >= 35) {
            c.a(window, z14);
        } else if (i14 >= 30) {
            b.a(window, z14);
        } else {
            a.a(window, z14);
        }
    }
}
