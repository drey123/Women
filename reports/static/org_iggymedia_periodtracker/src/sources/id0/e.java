package id0;

import md0.h;
import md0.i;
import org.iggymedia.periodtracker.core.installation.refined.data.remote.model.RefineInstallationInfoResponseBodyJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f61236a;

    public e(a aVar) {
        aVar.getClass();
        this.f61236a = aVar;
    }

    public final md0.f a(RefineInstallationInfoResponseBodyJson refineInstallationInfoResponseBodyJson) {
        refineInstallationInfoResponseBodyJson.getClass();
        String countryCode = refineInstallationInfoResponseBodyJson.getCountryCode();
        md0.b bVarA = countryCode != null ? md0.c.a(countryCode) : null;
        Integer performanceLevel = refineInstallationInfoResponseBodyJson.getPerformanceLevel();
        md0.d dVarA = performanceLevel != null ? this.f61236a.a(performanceLevel.intValue()) : null;
        String regionCode = refineInstallationInfoResponseBodyJson.getRegionCode();
        String strA = regionCode != null ? h.a(regionCode) : null;
        String regionName = refineInstallationInfoResponseBodyJson.getRegionName();
        return new md0.f(bVarA, true, dVarA, strA, regionName != null ? i.a(regionName) : null, null);
    }
}
