package id0;

import org.iggymedia.periodtracker.core.installation.refined.data.remote.model.RefineInstallationInfoRequestBodyJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {
    public final RefineInstallationInfoRequestBodyJson a(md0.e eVar) {
        eVar.getClass();
        RefineInstallationInfoRequestBodyJson.CountryCodeJson countryCodeJson = new RefineInstallationInfoRequestBodyJson.CountryCodeJson(eVar.a(), eVar.c());
        Long lB = eVar.b();
        return new RefineInstallationInfoRequestBodyJson(countryCodeJson, lB != null ? new RefineInstallationInfoRequestBodyJson.PerformanceLevelJson(lB.longValue()) : null);
    }
}
