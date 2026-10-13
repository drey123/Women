package j2;

import android.view.MotionEvent;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g0 {
    public static final void a(long j14, Function1 function1) {
        MotionEvent motionEventObtain = MotionEvent.obtain(j14, j14, 3, 0.0f, 0.0f, 0);
        motionEventObtain.setSource(0);
        function1.invoke(motionEventObtain);
        motionEventObtain.recycle();
    }

    public static final void b(l lVar, long j14, Function1 function1) {
        d(lVar, j14, function1, true);
    }

    public static final void c(l lVar, long j14, Function1 function1) {
        d(lVar, j14, function1, false);
    }

    public static final void d(l lVar, long j14, Function1 function1, boolean z14) {
        MotionEvent motionEventG = lVar.g();
        if (motionEventG == null) {
            vl.h.a("The PointerEvent receiver cannot have a null MotionEvent.");
            return;
        }
        int action = motionEventG.getAction();
        if (z14) {
            motionEventG.setAction(3);
        }
        int i14 = (int) (j14 >> 32);
        int i15 = (int) (j14 & 4294967295L);
        motionEventG.offsetLocation(-Float.intBitsToFloat(i14), -Float.intBitsToFloat(i15));
        function1.invoke(motionEventG);
        motionEventG.offsetLocation(Float.intBitsToFloat(i14), Float.intBitsToFloat(i15));
        motionEventG.setAction(action);
    }
}
