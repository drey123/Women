package g2;

import android.view.InputDevice;
import android.view.MotionEvent;
import androidx.compose.ui.input.indirect.IndirectPointerEvent;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {
    public static final int a(int i14) {
        if (i14 != 0) {
            if (i14 != 1) {
                if (i14 == 2) {
                    return d.f50818a.a();
                }
                if (i14 != 5) {
                    if (i14 != 6) {
                        return d.f50818a.d();
                    }
                }
            }
            return d.f50818a.c();
        }
        return d.f50818a.b();
    }

    public static final MotionEvent b(IndirectPointerEvent indirectPointerEvent) {
        indirectPointerEvent.getClass();
        return ((a) indirectPointerEvent).b();
    }

    public static final int c(MotionEvent motionEvent) {
        if (!motionEvent.isFromSource(2097152)) {
            h.a("MotionEvent must be a touch navigation source");
            return 0;
        }
        InputDevice device = motionEvent.getDevice();
        if (device != null) {
            InputDevice.MotionRange motionRange = device.getMotionRange(0);
            InputDevice.MotionRange motionRange2 = device.getMotionRange(1);
            if (motionRange != null && motionRange2 == null) {
                return c.f50813b.b();
            }
            if (motionRange2 != null && motionRange == null) {
                return c.f50813b.c();
            }
            if (motionRange != null && motionRange2 != null) {
                float range = motionRange.getRange();
                float range2 = motionRange2.getRange();
                if (range > range2 && (range2 == 0.0f || range / range2 >= 5.0f)) {
                    return c.f50813b.b();
                }
                if (range2 > range && (range == 0.0f || range2 / range >= 5.0f)) {
                    return c.f50813b.c();
                }
            }
        }
        return c.f50813b.a();
    }
}
