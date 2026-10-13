package hp;

import jm0.c;
import jm0.e;
import jm0.f;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;
import so3.d1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DeviceInfoProvider f59182a;

    public a(DeviceInfoProvider deviceInfoProvider) {
        deviceInfoProvider.getClass();
        this.f59182a = deviceInfoProvider;
    }

    public final c a(e eVar, long j14, long j15) {
        eVar.getClass();
        return new c(b(eVar, j14, j15), d1.q(j14), d1.q(j15), "com.google.android.gms.activity.transition", this.f59182a.c(), eVar, null);
    }

    public final String b(e eVar, long j14, long j15) {
        StringBuilder sb4 = new StringBuilder();
        sb4.append(eVar);
        sb4.append(j14);
        sb4.append(j15);
        return f.a(sb4.toString());
    }
}
