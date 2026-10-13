package s01;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.ApplyValueChangesResult;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f141902c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f141903a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f141904b;

    public h(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f141903a = str;
        this.f141904b = str2;
    }

    public final t01.a a(ApplyValueChangesResult applyValueChangesResult) {
        applyValueChangesResult.getClass();
        if ((applyValueChangesResult instanceof ApplyValueChangesResult.a) || (applyValueChangesResult instanceof ApplyValueChangesResult.d)) {
            return new t01.a(this.f141903a, this.f141904b);
        }
        if ((applyValueChangesResult instanceof ApplyValueChangesResult.b) || Intrinsics.d(applyValueChangesResult, ApplyValueChangesResult.c.f98487a)) {
            return null;
        }
        app.rive.c.a();
        return null;
    }

    public final t01.a b(ApplyValueChangesResult applyValueChangesResult) {
        applyValueChangesResult.getClass();
        if (applyValueChangesResult instanceof ApplyValueChangesResult.b) {
            return new t01.a(this.f141903a, this.f141904b);
        }
        if ((applyValueChangesResult instanceof ApplyValueChangesResult.a) || (applyValueChangesResult instanceof ApplyValueChangesResult.d) || Intrinsics.d(applyValueChangesResult, ApplyValueChangesResult.c.f98487a)) {
            return null;
        }
        app.rive.c.a();
        return null;
    }
}
