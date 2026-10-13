package na0;

import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DeviceInfoProvider f82842a;

    public a(DeviceInfoProvider deviceInfoProvider) {
        deviceInfoProvider.getClass();
        this.f82842a = deviceInfoProvider;
    }

    public final d a() {
        if (this.f82842a.p() < 34) {
            return d.NON_SUITABLE_ANDROID;
        }
        return this.f82842a.w(34) < 21 ? d.NON_SUITABLE_SDK_EXTENSIONS : d.AVAILABLE;
    }
}
