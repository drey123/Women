package j4;

import android.view.View;
import android.view.accessibility.AccessibilityRecord;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j {
    public static void a(AccessibilityRecord accessibilityRecord, int i14) {
        accessibilityRecord.setMaxScrollX(i14);
    }

    public static void b(AccessibilityRecord accessibilityRecord, int i14) {
        accessibilityRecord.setMaxScrollY(i14);
    }

    public static void c(AccessibilityRecord accessibilityRecord, View view, int i14) {
        accessibilityRecord.setSource(view, i14);
    }
}
