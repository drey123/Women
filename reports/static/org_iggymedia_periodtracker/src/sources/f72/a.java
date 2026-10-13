package f72;

import org.iggymedia.periodtracker.feature.family.common.data.remote.model.FamilyDataJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f47545b = c.f47548b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f47546a;

    public a(c cVar) {
        cVar.getClass();
        this.f47546a = cVar;
    }

    public final l72.b a(FamilyDataJson familyDataJson) {
        familyDataJson.getClass();
        return new l72.b(familyDataJson.getSelfMemberId(), this.f47546a.a(familyDataJson.getFamily()));
    }
}
