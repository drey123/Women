package yc0;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.Unit;
import org.iggymedia.periodtracker.core.installation.domain.InstallationInfoChunkProvider;
import org.iggymedia.periodtracker.core.installation.domain.InstallationInfoChunkProviderRegistry;
import org.iggymedia.periodtracker.core.installation.domain.model.InstallationInfoChunkKey;
import re0.d;
import re0.f;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements InstallationInfoChunkProviderRegistry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f170154a = new ConcurrentHashMap();

    @Override // org.iggymedia.periodtracker.core.installation.domain.InstallationInfoChunkProviderRegistry
    public void a(InstallationInfoChunkKey installationInfoChunkKey, InstallationInfoChunkProvider installationInfoChunkProvider) {
        installationInfoChunkKey.getClass();
        installationInfoChunkProvider.getClass();
        InstallationInfoChunkProvider installationInfoChunkProvider2 = (InstallationInfoChunkProvider) this.f170154a.put(installationInfoChunkKey, installationInfoChunkProvider);
        f fVarA = ed0.a.a(d.f138190b);
        if (installationInfoChunkProvider2 != null) {
            AssertionError assertionError = new AssertionError("[Assert] InstallationInfoProvider has already been registered under the key", null);
            l lVar = l.ERROR;
            if (fVarA.j(lVar)) {
                j jVar = new j();
                jVar.h("installationInfoChunkKey", installationInfoChunkKey);
                jVar.h("installationInfoChunkProvider", installationInfoChunkProvider.getClass().getName());
                jVar.h("previousInstallationInfoChunkProvider", installationInfoChunkProvider2.getClass().getName());
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "InstallationInfoProvider has already been registered under the key", assertionError, jVar.e());
            }
        }
    }

    @Override // org.iggymedia.periodtracker.core.installation.domain.InstallationInfoChunkProviderRegistry
    public InstallationInfoChunkProvider b(InstallationInfoChunkKey installationInfoChunkKey) {
        installationInfoChunkKey.getClass();
        InstallationInfoChunkProvider installationInfoChunkProvider = (InstallationInfoChunkProvider) this.f170154a.get(installationInfoChunkKey);
        if (installationInfoChunkProvider == null) {
            return null;
        }
        return installationInfoChunkProvider;
    }
}
