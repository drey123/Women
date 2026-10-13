package ek3;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class n {
    public static final int b(View view) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        return iArr[1] + view.getHeight();
    }
}
