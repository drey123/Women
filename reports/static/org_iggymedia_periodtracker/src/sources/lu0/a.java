package lu0;

import jm0.f;
import jm0.j;
import kotlin.collections.w;
import kotlin.text.c;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;
import org.iggymedia.periodtracker.utils.encode.Sha256Encoder;
import so3.d1;
import wb.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f77812c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DeviceInfoProvider f77813a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Sha256Encoder f77814b;

    public a(DeviceInfoProvider deviceInfoProvider, Sha256Encoder sha256Encoder) {
        deviceInfoProvider.getClass();
        sha256Encoder.getClass();
        this.f77813a = deviceInfoProvider;
        this.f77814b = sha256Encoder;
    }

    public final String a(e eVar) {
        int iT1 = eVar.T1();
        long jS1 = eVar.S1();
        long jR1 = eVar.R1();
        StringBuilder sb4 = new StringBuilder();
        sb4.append(iT1);
        sb4.append(jS1);
        sb4.append(jR1);
        return c.x(this.f77814b.a(sb4.toString()), null, 1, null);
    }

    public final j b(e eVar) {
        eVar.getClass();
        return new j(f.a(a(eVar)), d1.q(eVar.S1()), d1.q(eVar.R1()), "com.google.android.gms", this.f77813a.c(), w.o(), null);
    }
}
