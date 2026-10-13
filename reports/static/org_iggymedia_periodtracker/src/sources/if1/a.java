package if1;

import android.os.VibrationEffect;
import app.rive.c;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;
import org.iggymedia.periodtracker.platform.device.VibratorProvider;
import re0.d;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements ElementActionInterceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final VibratorProvider f61315a;

    /* JADX INFO: renamed from: if1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C1321a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f61316a;

        static {
            int[] iArr = new int[ActionDO.c0.a.values().length];
            try {
                iArr[ActionDO.c0.a.SUCCESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ActionDO.c0.a.ERROR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ActionDO.c0.a.UNKNOWN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f61316a = iArr;
        }
    }

    public a(VibratorProvider vibratorProvider) {
        vibratorProvider.getClass();
        this.f61315a = vibratorProvider;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor
    public Object g(ActionDO actionDO, jj1.a aVar, Continuation continuation) {
        VibrationEffect vibrationEffectCreateOneShot;
        if (!(actionDO instanceof ActionDO.c0)) {
            return ElementActionInterceptorResult.d.f101461a;
        }
        int i14 = C1321a.f61316a[((ActionDO.c0) actionDO).c().ordinal()];
        if (i14 == 1) {
            vibrationEffectCreateOneShot = VibrationEffect.createOneShot(50L, 150);
        } else if (i14 != 2) {
            vibrationEffectCreateOneShot = null;
            if (i14 != 3) {
                c.a();
                return null;
            }
            f.o(cf1.a.a(d.f138190b), "Unknown vibration pattern", null, 2, null);
        } else {
            vibrationEffectCreateOneShot = VibrationEffect.createWaveform(new long[]{50, 60, 50}, new int[]{150, 0, 150}, -1);
        }
        if (vibrationEffectCreateOneShot != null) {
            this.f61315a.a().vibrate(vibrationEffectCreateOneShot);
        }
        return ElementActionInterceptorResult.a.f101458a;
    }
}
