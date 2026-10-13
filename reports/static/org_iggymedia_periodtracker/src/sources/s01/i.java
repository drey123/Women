package s01;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.ApplyWaterChangesResult;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f141905a = 0;

    public final t01.a a(ApplyWaterChangesResult applyWaterChangesResult, boolean z14) {
        applyWaterChangesResult.getClass();
        if (applyWaterChangesResult instanceof ApplyWaterChangesResult.c) {
            return new t01.a("Water", String.valueOf(z14));
        }
        if ((applyWaterChangesResult instanceof ApplyWaterChangesResult.a) || (applyWaterChangesResult instanceof ApplyWaterChangesResult.b) || Intrinsics.d(applyWaterChangesResult, ApplyWaterChangesResult.d.f98495a)) {
            return null;
        }
        app.rive.c.a();
        return null;
    }

    public final t01.a b(ApplyWaterChangesResult applyWaterChangesResult, boolean z14) {
        applyWaterChangesResult.getClass();
        if ((applyWaterChangesResult instanceof ApplyWaterChangesResult.a) || (applyWaterChangesResult instanceof ApplyWaterChangesResult.b)) {
            return new t01.a("Water", String.valueOf(z14));
        }
        if ((applyWaterChangesResult instanceof ApplyWaterChangesResult.c) || Intrinsics.d(applyWaterChangesResult, ApplyWaterChangesResult.d.f98495a)) {
            return null;
        }
        app.rive.c.a();
        return null;
    }
}
