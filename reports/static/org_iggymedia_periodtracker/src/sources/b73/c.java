package b73;

import kotlin.collections.r0;
import kotlin.collections.s0;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.feature.streaks.R;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f22454b = l.f22501a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f22455a;

    public c(l lVar) {
        lVar.getClass();
        this.f22455a = lVar;
    }

    public final int a(a73.d dVar, a73.d dVar2) {
        a73.d dVar3 = a73.d.FROZEN;
        return (dVar2 == dVar3 || (dVar == dVar3 && dVar2 == a73.d.ACTIVE)) ? R.raw.streak_unfreeze : R.raw.streak_bolt;
    }

    public final b b(a73.c cVar, a73.c cVar2) {
        cVar2.getClass();
        boolean z14 = false;
        boolean z15 = cVar2.b() == a73.d.ACTIVE;
        boolean z16 = (cVar == null || cVar.b() == cVar2.b()) ? false : true;
        int iD = cVar2.d();
        ColorToken colorTokenC = c(cVar2);
        int iA = a(cVar != null ? cVar.b() : null, cVar2.b());
        float f14 = z15 ? 1.0f : 0.0f;
        if (z15 && z16) {
            z14 = true;
        }
        return new b(iD, colorTokenC, new n(iA, f14, z14), this.f22455a.a(cVar2.d()), s0.r(r0.f(v.a("item_type", "streak_counter_icon")), cVar2.a()));
    }

    public final ColorToken c(a73.c cVar) {
        return cVar.b() == a73.d.INACTIVE ? ColorToken.INSTANCE.J0() : ColorToken.INSTANCE.F0();
    }
}
