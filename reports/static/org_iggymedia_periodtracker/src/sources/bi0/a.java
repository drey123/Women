package bi0;

import md0.f;
import md0.g;
import org.iggymedia.periodtracker.core.onboarding.config.data.remote.OnboardingConfigRequestAttributes;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;
import org.iggymedia.periodtracker.utils.TimeZoneProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DeviceInfoProvider f23525a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TimeZoneProvider f23526b;

    public a(DeviceInfoProvider deviceInfoProvider, TimeZoneProvider timeZoneProvider) {
        deviceInfoProvider.getClass();
        timeZoneProvider.getClass();
        this.f23525a = deviceInfoProvider;
        this.f23526b = timeZoneProvider;
    }

    public final OnboardingConfigRequestAttributes a(f fVar) {
        fVar.getClass();
        String strValueOf = String.valueOf(this.f23525a.p());
        md0.b bVarA = fVar.a();
        String strB = bVarA != null ? bVarA.b() : null;
        int iA = g.a(fVar);
        String strC = fVar.c();
        String str = strC == null ? null : strC;
        String strD = fVar.d();
        return new OnboardingConfigRequestAttributes(strValueOf, strB, strD == null ? null : strD, str, iA, this.f23526b.b());
    }
}
