package b32;

import java.util.List;
import kotlin.collections.v;
import org.iggymedia.periodtracker.core.home.presentation.HomeComponentItemsProducer;
import org.iggymedia.periodtracker.core.home.presentation.HomeOverlaysProducer;
import org.iggymedia.periodtracker.core.home.ui.HomeComponentController;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.n0;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.r0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class k implements HomeComponentController {
    public static final int E = (((r0.f108148d | n0.f108047g) | o.f22148e) | r.f22160v) | i.N;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f22137d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final r f22138e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final o f22139i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final n0 f22140v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final r0 f22141w;

    public k(i iVar, r rVar, o oVar, n0 n0Var, r0 r0Var) {
        iVar.getClass();
        rVar.getClass();
        oVar.getClass();
        n0Var.getClass();
        r0Var.getClass();
        this.f22137d = iVar;
        this.f22138e = rVar;
        this.f22139i = oVar;
        this.f22140v = n0Var;
        this.f22141w = r0Var;
    }

    @Override // org.iggymedia.periodtracker.core.home.ui.HomeComponentController
    public List a() {
        return v.e(this.f22137d);
    }

    @Override // org.iggymedia.periodtracker.core.home.ui.HomeComponentController
    public HomeComponentItemsProducer b() {
        return this.f22141w;
    }

    @Override // org.iggymedia.periodtracker.core.home.ui.HomeComponentController
    public /* bridge */ HomeOverlaysProducer c() {
        return super.c();
    }
}
