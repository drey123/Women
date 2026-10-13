package xn0;

import org.iggymedia.periodtracker.core.profile.cache.model.CachedProfileAdditionalFields;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final org.iggymedia.periodtracker.network.a f165718a;

    public b(org.iggymedia.periodtracker.network.a aVar) {
        aVar.getClass();
        this.f165718a = aVar;
    }

    public final CachedProfileAdditionalFields a(String str) {
        str.getClass();
        al.b bVarB = b();
        bVarB.a();
        return (CachedProfileAdditionalFields) bVarB.c(CachedProfileAdditionalFields.INSTANCE.serializer(), str);
    }

    public final al.b b() {
        return this.f165718a.e();
    }

    public final String c(CachedProfileAdditionalFields cachedProfileAdditionalFields) {
        cachedProfileAdditionalFields.getClass();
        al.b bVarB = b();
        bVarB.a();
        return bVarB.b(CachedProfileAdditionalFields.INSTANCE.serializer(), cachedProfileAdditionalFields);
    }
}
