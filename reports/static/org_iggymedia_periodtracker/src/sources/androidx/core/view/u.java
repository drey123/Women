package androidx.core.view;

import android.view.MotionEvent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class u {
    public static boolean a(MotionEvent motionEvent, int i14) {
        return (motionEvent.getSource() & i14) == i14;
    }
}
