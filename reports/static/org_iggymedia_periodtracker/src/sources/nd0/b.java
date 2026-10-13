package nd0;

import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DeviceInfoProvider f83018a;

    public b(DeviceInfoProvider deviceInfoProvider) {
        deviceInfoProvider.getClass();
        this.f83018a = deviceInfoProvider;
    }

    public final int a() {
        Long lJ = this.f83018a.j();
        return (lJ != null ? lJ.longValue() : 0L) > od0.a.a(4) ? md0.d.Companion.a() : md0.d.Companion.b();
    }
}
