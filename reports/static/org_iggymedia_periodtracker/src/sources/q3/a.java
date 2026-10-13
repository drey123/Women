package q3;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f131933a = new a();

    public final String a(int i14) {
        if (i14 == 0) {
            return "top";
        }
        if (i14 == 1) {
            return "bottom";
        }
        Log.e("CCL", "horizontalAnchorIndexToAnchorName: Unknown horizontal index");
        return "top";
    }

    public final String b(int i14) {
        if (i14 == -2) {
            return "start";
        }
        if (i14 == -1) {
            return "end";
        }
        if (i14 == 0) {
            return "left";
        }
        if (i14 == 1) {
            return "right";
        }
        Log.e("CCL", "verticalAnchorIndexToAnchorName: Unknown vertical index");
        return "start";
    }
}
