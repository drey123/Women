package po0;

import android.os.VibrationEffect;
import androidx.health.platform.client.SdkConfig;
import io.realm.internal.Property;
import org.iggymedia.periodtracker.core.promoview.ui.model.Action;
import org.iggymedia.periodtracker.core.promoview.ui.model.HapticPayloadJson;
import org.iggymedia.periodtracker.core.promoview.ui.model.HapticType;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class k {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f130642a;

        static {
            int[] iArr = new int[HapticType.values().length];
            try {
                iArr[HapticType.LIGHT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[HapticType.MEDIUM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[HapticType.HEAVY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[HapticType.RIGID.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[HapticType.SOFT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[HapticType.SUCCESS.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[HapticType.WARNING.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[HapticType.ERROR.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[HapticType.SELECTION.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            f130642a = iArr;
        }
    }

    public final Action.b a(HapticPayloadJson hapticPayloadJson) {
        VibrationEffect vibrationEffectCreateOneShot;
        hapticPayloadJson.getClass();
        HapticType type = hapticPayloadJson.getType();
        switch (type == null ? -1 : a.f130642a[type.ordinal()]) {
            case -1:
            case 2:
                vibrationEffectCreateOneShot = VibrationEffect.createOneShot(100L, Property.TYPE_ARRAY);
                break;
            case 0:
            default:
                app.rive.c.a();
                return null;
            case 1:
                vibrationEffectCreateOneShot = VibrationEffect.createOneShot(100L, 96);
                break;
            case 3:
                vibrationEffectCreateOneShot = VibrationEffect.createOneShot(100L, 160);
                break;
            case 4:
                vibrationEffectCreateOneShot = VibrationEffect.createOneShot(66L, 144);
                break;
            case 5:
                vibrationEffectCreateOneShot = VibrationEffect.createOneShot(150L, SdkConfig.SDK_VERSION);
                break;
            case 6:
                vibrationEffectCreateOneShot = VibrationEffect.createWaveform(new long[]{100, 100, 100}, new int[]{SdkConfig.SDK_VERSION, 0, 160}, -1);
                break;
            case 7:
                vibrationEffectCreateOneShot = VibrationEffect.createWaveform(new long[]{100, 166, 100}, new int[]{144, 0, SdkConfig.SDK_VERSION}, -1);
                break;
            case 8:
                vibrationEffectCreateOneShot = VibrationEffect.createWaveform(new long[]{100, 66, 100, 66, 100, 66, 133}, new int[]{Property.TYPE_ARRAY, 0, Property.TYPE_ARRAY, 0, 160, 0, 96}, -1);
                break;
            case 9:
                vibrationEffectCreateOneShot = VibrationEffect.createOneShot(66L, 96);
                break;
        }
        vibrationEffectCreateOneShot.getClass();
        return new Action.b(vibrationEffectCreateOneShot);
    }
}
