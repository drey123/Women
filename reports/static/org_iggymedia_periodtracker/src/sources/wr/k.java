package wr;

import java.util.Arrays;
import kotlin.jvm.internal.r0;
import kotlin.text.u;
import org.iggymedia.periodtracker.network.interceptor.useragent.UserAgentProvider;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements UserAgentProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DeviceInfoProvider f162721a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final qr.a f162722b;

    public k(DeviceInfoProvider deviceInfoProvider, qr.a aVar) {
        deviceInfoProvider.getClass();
        aVar.getClass();
        this.f162721a = deviceInfoProvider;
        this.f162722b = aVar;
    }

    public final String a(String str) {
        int length = str.length();
        String strN = str;
        for (int i14 = 0; i14 < length; i14++) {
            char cCharAt = str.charAt(i14);
            if (cCharAt <= 31 || cCharAt >= 127) {
                strN = u.N(strN, cCharAt, '-', false, 4, null);
            }
        }
        return strN;
    }

    @Override // org.iggymedia.periodtracker.network.interceptor.useragent.UserAgentProvider
    public String get() {
        r0 r0Var = r0.f73370a;
        return a(String.format("PeriodTracker/%s (%s; Android API Level %s)", Arrays.copyOf(new Object[]{this.f162722b.a(), this.f162721a.c(), Integer.valueOf(this.f162721a.p())}, 3)));
    }
}
