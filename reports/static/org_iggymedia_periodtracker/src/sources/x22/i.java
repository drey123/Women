package x22;

import android.os.Build;
import android.os.VibrationEffect;
import android.os.Vibrator;
import org.iggymedia.periodtracker.platform.device.VibratorProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final VibratorProvider f163812a;

    public i(VibratorProvider vibratorProvider) {
        vibratorProvider.getClass();
        this.f163812a = vibratorProvider;
    }

    public final VibrationEffect a() {
        Vibrator vibratorA = this.f163812a.a();
        if (Build.VERSION.SDK_INT < 30 || !e(vibratorA)) {
            return vibratorA.hasAmplitudeControl() ? d() : c();
        }
        return b();
    }

    public final VibrationEffect b() {
        VibrationEffect vibrationEffectCompose = VibrationEffect.startComposition().addPrimitive(1, 0.6f).addPrimitive(1, 1.0f, 74).compose();
        vibrationEffectCompose.getClass();
        return vibrationEffectCompose;
    }

    public final VibrationEffect c() {
        VibrationEffect vibrationEffectCreatePredefined = VibrationEffect.createPredefined(1);
        vibrationEffectCreatePredefined.getClass();
        return vibrationEffectCreatePredefined;
    }

    public final VibrationEffect d() {
        VibrationEffect vibrationEffectCreateWaveform = VibrationEffect.createWaveform(new long[]{16, 84, 24}, new int[]{150, 0, 255}, -1);
        vibrationEffectCreateWaveform.getClass();
        return vibrationEffectCreateWaveform;
    }

    public final boolean e(Vibrator vibrator) {
        return vibrator.areAllPrimitivesSupported(1);
    }
}
