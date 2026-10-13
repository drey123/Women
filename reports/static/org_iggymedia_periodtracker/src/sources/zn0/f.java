package zn0;

import org.iggymedia.periodtracker.core.profile.cache.model.CachedProfileAdditionalFields;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f175481a;

    public f(d dVar) {
        dVar.getClass();
        this.f175481a = dVar;
    }

    public final fo0.d a(CachedProfileAdditionalFields cachedProfileAdditionalFields) {
        cachedProfileAdditionalFields.getClass();
        String lastBirthdayChangeDate = cachedProfileAdditionalFields.getLastBirthdayChangeDate();
        if (lastBirthdayChangeDate != null) {
            this.f175481a.c(lastBirthdayChangeDate);
        }
        return new fo0.d(cachedProfileAdditionalFields.getWaterContainerVolumeLitres(), cachedProfileAdditionalFields.getWaterNormalIntakeLitres(), cachedProfileAdditionalFields.getLastBirthdayChangeDate());
    }

    public final CachedProfileAdditionalFields b(fo0.d dVar) {
        dVar.getClass();
        return new CachedProfileAdditionalFields(dVar.d(), dVar.e(), dVar.c());
    }
}
