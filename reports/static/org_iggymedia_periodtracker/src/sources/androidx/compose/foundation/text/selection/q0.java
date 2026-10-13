package androidx.compose.foundation.text.selection;

import android.view.MotionEvent;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class q0 {
    public static final boolean a(j2.l lVar) {
        MotionEvent motionEventG;
        List listC = lVar.c();
        int size = listC.size();
        for (int i14 = 0; i14 < size; i14++) {
            if (!j2.i0.i(((j2.w) listC.get(i14)).n(), j2.i0.f67175b.b())) {
                MotionEvent motionEventG2 = lVar.g();
                if ((motionEventG2 == null || !motionEventG2.isFromSource(8194)) && ((motionEventG = lVar.g()) == null || !motionEventG.isFromSource(1048584))) {
                    return false;
                }
            }
        }
        return true;
    }
}
