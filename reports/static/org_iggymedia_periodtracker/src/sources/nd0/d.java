package nd0;

import md0.e;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;
import org.iggymedia.periodtracker.utils.TimeZoneProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DeviceInfoProvider f83024a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TimeZoneProvider f83025b;

    public d(DeviceInfoProvider deviceInfoProvider, TimeZoneProvider timeZoneProvider) {
        deviceInfoProvider.getClass();
        timeZoneProvider.getClass();
        this.f83024a = deviceInfoProvider;
        this.f83025b = timeZoneProvider;
    }

    public final e a() {
        ti3.d dVarT = this.f83024a.t();
        return new e(dVarT != null ? ti3.e.a(dVarT) : null, this.f83024a.j(), this.f83025b.b());
    }
}
