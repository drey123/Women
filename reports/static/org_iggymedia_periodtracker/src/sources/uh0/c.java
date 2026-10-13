package uh0;

import org.iggymedia.periodtracker.core.onboarding.config.data.cache.CachedOnboardingConfigJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final org.iggymedia.periodtracker.network.a f152016a;

    public c(org.iggymedia.periodtracker.network.a aVar) {
        aVar.getClass();
        this.f152016a = aVar;
    }

    public final CachedOnboardingConfigJson a(String str) {
        str.getClass();
        al.b bVarE = this.f152016a.e();
        bVarE.a();
        return (CachedOnboardingConfigJson) bVarE.c(CachedOnboardingConfigJson.INSTANCE.serializer(), str);
    }

    public final String b(CachedOnboardingConfigJson cachedOnboardingConfigJson) {
        cachedOnboardingConfigJson.getClass();
        al.b bVarE = this.f152016a.e();
        bVarE.a();
        return bVarE.b(CachedOnboardingConfigJson.INSTANCE.serializer(), cachedOnboardingConfigJson);
    }
}
