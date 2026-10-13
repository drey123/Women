package androidx.core.view.accessibility;

import android.os.Build;
import android.view.accessibility.AccessibilityEvent;
import androidx.annotation.RestrictTo;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AccessibilityEventCompat {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface ContentChangeType {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {
        public static void a(AccessibilityEvent accessibilityEvent, boolean z14) {
            accessibilityEvent.setAccessibilityDataSensitive(z14);
        }
    }

    public static int a(AccessibilityEvent accessibilityEvent) {
        return accessibilityEvent.getContentChangeTypes();
    }

    public static void b(AccessibilityEvent accessibilityEvent, boolean z14) {
        if (Build.VERSION.SDK_INT >= 34) {
            a.a(accessibilityEvent, z14);
        }
    }

    public static void c(AccessibilityEvent accessibilityEvent, int i14) {
        accessibilityEvent.setContentChangeTypes(i14);
    }
}
