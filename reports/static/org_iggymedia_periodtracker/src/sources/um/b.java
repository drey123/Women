package um;

import io.reactivex.functions.Action;
import org.iggymedia.periodtracker.activitylogs.domain.ActivityLogRepository;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ActivityLogRepository f153398a;

    public b(ActivityLogRepository activityLogRepository) {
        activityLogRepository.getClass();
        this.f153398a = activityLogRepository;
    }

    public static void a() {
        re0.f fVarA = ym.a.a(re0.d.f138190b);
        l lVar = l.DEBUG;
        if (fVarA.j(lVar)) {
            fVarA.l(lVar, "Activity logs queue cleared.", null, re0.k.a());
        }
    }

    public final uf.b b() {
        uf.b bVarZ = this.f153398a.clear().z(new Action() { // from class: um.a
            @Override // io.reactivex.functions.Action
            public final void run() {
                b.a();
            }
        });
        bVarZ.getClass();
        return bVarZ;
    }
}
