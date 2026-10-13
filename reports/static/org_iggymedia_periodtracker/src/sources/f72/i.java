package f72;

import java.util.Set;
import kotlin.collections.y0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.feature.family.common.data.remote.model.error.FamilyApiErrorJson;
import org.iggymedia.periodtracker.feature.family.management.domain.model.LoadFamilyDataFailure;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class i implements ThrowableToFailureMapper {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f47557d = j62.a.f68070b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j62.a f47558a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ThrowableToFailureMapper f47559b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f47560c;

    public i(j62.a aVar, ThrowableToFailureMapper throwableToFailureMapper) {
        aVar.getClass();
        throwableToFailureMapper.getClass();
        this.f47558a = aVar;
        this.f47559b = throwableToFailureMapper;
        this.f47560c = y0.d(404);
    }

    @Override // org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper
    public Failure a(Throwable th4) {
        Failure failureB;
        th4.getClass();
        FamilyApiErrorJson familyApiErrorJsonA = this.f47558a.a(this.f47560c, th4);
        return (familyApiErrorJsonA == null || (failureB = b(th4, familyApiErrorJsonA)) == null) ? this.f47559b.a(th4) : failureB;
    }

    public final Failure b(Throwable th4, FamilyApiErrorJson familyApiErrorJson) {
        if (Intrinsics.d(familyApiErrorJson.getType(), "no_family")) {
            return new LoadFamilyDataFailure.a(th4);
        }
        return null;
    }
}
