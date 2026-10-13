package si3;

import android.os.VibrationEffect;
import androidx.health.platform.client.SdkConfig;
import io.realm.internal.Property;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f144295a;

        static {
            int[] iArr = new int[ti3.b.values().length];
            try {
                iArr[ti3.b.LIGHT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ti3.b.MEDIUM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ti3.b.HEAVY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ti3.b.RIGID.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[ti3.b.SOFT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[ti3.b.SUCCESS.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[ti3.b.WARNING.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[ti3.b.ERROR.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[ti3.b.SELECTION.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            f144295a = iArr;
        }
    }

    public final VibrationEffect a(ti3.b bVar) {
        bVar.getClass();
        switch (a.f144295a[bVar.ordinal()]) {
            case 1:
                VibrationEffect vibrationEffectCreateOneShot = VibrationEffect.createOneShot(100L, 96);
                vibrationEffectCreateOneShot.getClass();
                return vibrationEffectCreateOneShot;
            case 2:
                VibrationEffect vibrationEffectCreateOneShot2 = VibrationEffect.createOneShot(100L, Property.TYPE_ARRAY);
                vibrationEffectCreateOneShot2.getClass();
                return vibrationEffectCreateOneShot2;
            case 3:
                VibrationEffect vibrationEffectCreateOneShot3 = VibrationEffect.createOneShot(100L, 160);
                vibrationEffectCreateOneShot3.getClass();
                return vibrationEffectCreateOneShot3;
            case 4:
                VibrationEffect vibrationEffectCreateOneShot4 = VibrationEffect.createOneShot(66L, 144);
                vibrationEffectCreateOneShot4.getClass();
                return vibrationEffectCreateOneShot4;
            case 5:
                VibrationEffect vibrationEffectCreateOneShot5 = VibrationEffect.createOneShot(150L, SdkConfig.SDK_VERSION);
                vibrationEffectCreateOneShot5.getClass();
                return vibrationEffectCreateOneShot5;
            case 6:
                VibrationEffect vibrationEffectCreateWaveform = VibrationEffect.createWaveform(new long[]{100, 100, 100}, new int[]{SdkConfig.SDK_VERSION, 0, 160}, -1);
                vibrationEffectCreateWaveform.getClass();
                return vibrationEffectCreateWaveform;
            case 7:
                VibrationEffect vibrationEffectCreateWaveform2 = VibrationEffect.createWaveform(new long[]{100, 166, 100}, new int[]{144, 0, SdkConfig.SDK_VERSION}, -1);
                vibrationEffectCreateWaveform2.getClass();
                return vibrationEffectCreateWaveform2;
            case 8:
                VibrationEffect vibrationEffectCreateWaveform3 = VibrationEffect.createWaveform(new long[]{100, 66, 100, 66, 100, 66, 133}, new int[]{Property.TYPE_ARRAY, 0, Property.TYPE_ARRAY, 0, 160, 0, 96}, -1);
                vibrationEffectCreateWaveform3.getClass();
                return vibrationEffectCreateWaveform3;
            case 9:
                VibrationEffect vibrationEffectCreateOneShot6 = VibrationEffect.createOneShot(66L, 96);
                vibrationEffectCreateOneShot6.getClass();
                return vibrationEffectCreateOneShot6;
            default:
                app.rive.c.a();
                return null;
        }
    }
}
