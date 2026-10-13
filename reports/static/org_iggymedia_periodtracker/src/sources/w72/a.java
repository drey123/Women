package w72;

import java.util.Set;
import kotlin.collections.z0;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.feature.family.common.data.remote.model.error.FamilyApiErrorJson;
import org.iggymedia.periodtracker.feature.family.member.domain.model.JoinFamilyFailure;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements ThrowableToFailureMapper {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f161187d = j62.a.f68070b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j62.a f161188a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ThrowableToFailureMapper f161189b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f161190c;

    public a(j62.a aVar, ThrowableToFailureMapper throwableToFailureMapper) {
        aVar.getClass();
        throwableToFailureMapper.getClass();
        this.f161188a = aVar;
        this.f161189b = throwableToFailureMapper;
        this.f161190c = z0.i(409, 403);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private final Failure b(Throwable th4, FamilyApiErrorJson familyApiErrorJson) {
        String type = familyApiErrorJson.getType();
        switch (type.hashCode()) {
            case -496052567:
                if (type.equals("family_is_full")) {
                    return new JoinFamilyFailure.b(th4);
                }
                return null;
            case 451695431:
                if (type.equals("no_invite")) {
                    return new JoinFamilyFailure.d(th4);
                }
                return null;
            case 625151050:
                if (type.equals("user_in_family")) {
                    return new JoinFamilyFailure.a(th4);
                }
                return null;
            case 750871535:
                if (type.equals("invite_expired")) {
                    return new JoinFamilyFailure.c(th4);
                }
                return null;
            default:
                return null;
        }
    }

    @Override // org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper
    public Failure a(Throwable th4) {
        Failure failureB;
        th4.getClass();
        FamilyApiErrorJson familyApiErrorJsonA = this.f161188a.a(this.f161190c, th4);
        return (familyApiErrorJsonA == null || (failureB = b(th4, familyApiErrorJsonA)) == null) ? this.f161189b.a(th4) : failureB;
    }
}
