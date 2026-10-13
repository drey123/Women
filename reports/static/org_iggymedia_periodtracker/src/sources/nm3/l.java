package nm3;

import android.os.VibrationEffect;
import android.os.Vibrator;
import org.iggymedia.periodtracker.platform.device.VibratorProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class l {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f83934c = i.f83926i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f83935a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final VibratorProvider f83936b;

    public l(i iVar, VibratorProvider vibratorProvider) {
        iVar.getClass();
        vibratorProvider.getClass();
        this.f83935a = iVar;
        this.f83936b = vibratorProvider;
    }

    public final Vibrator a() {
        return this.f83936b.a();
    }

    public final void b() {
        VibrationEffect vibrationEffectB = this.f83935a.b();
        if (vibrationEffectB == null) {
            return;
        }
        a().vibrate(vibrationEffectB);
    }
}
