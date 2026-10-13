package f72;

import org.iggymedia.periodtracker.feature.family.common.data.remote.model.FamilyMemberRoleJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f47554a = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f47555a;

        static {
            int[] iArr = new int[FamilyMemberRoleJson.values().length];
            try {
                iArr[FamilyMemberRoleJson.OWNER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[FamilyMemberRoleJson.MEMBER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f47555a = iArr;
        }
    }

    public final l72.d a(FamilyMemberRoleJson familyMemberRoleJson) {
        familyMemberRoleJson.getClass();
        int i14 = a.f47555a[familyMemberRoleJson.ordinal()];
        if (i14 == 1) {
            return l72.d.OWNER;
        }
        if (i14 == 2) {
            return l72.d.MEMBER;
        }
        app.rive.c.a();
        return null;
    }
}
