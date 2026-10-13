package f72;

import org.iggymedia.periodtracker.feature.family.common.data.remote.model.FamilyMemberJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f47551b = g.f47554a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f47552a;

    public e(g gVar) {
        gVar.getClass();
        this.f47552a = gVar;
    }

    public final l72.c a(FamilyMemberJson familyMemberJson) {
        familyMemberJson.getClass();
        return new l72.c(familyMemberJson.getId(), familyMemberJson.getName(), this.f47552a.a(familyMemberJson.getRole()));
    }
}
