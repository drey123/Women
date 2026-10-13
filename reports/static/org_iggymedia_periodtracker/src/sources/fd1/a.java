package fd1;

import kotlin.ranges.f;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f47888b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DeviceInfoProvider f47889a;

    public a(DeviceInfoProvider deviceInfoProvider) {
        deviceInfoProvider.getClass();
        this.f47889a = deviceInfoProvider;
    }

    public final float a(float f14) {
        float fFloatValue = ((Number) f.v(Float.valueOf(f14), ph.f.c(0.0f, 1.0f))).floatValue();
        return this.f47889a.p() >= 31 ? c(fFloatValue) : b(fFloatValue);
    }

    public final float b(float f14) {
        return Float.min(25.0f, f14 * 50.0f);
    }

    public final float c(float f14) {
        return f14 >= 0.3f ? (f14 * 50.0f) - 5.0f : (f14 * 100.0f) / 3.0f;
    }
}
