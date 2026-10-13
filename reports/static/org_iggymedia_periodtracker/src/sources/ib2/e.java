package ib2;

import java.util.List;
import kotlin.collections.v;
import org.iggymedia.periodtracker.core.home.presentation.HomeComponentItemsProducer;
import org.iggymedia.periodtracker.core.home.presentation.HomeOverlaysProducer;
import org.iggymedia.periodtracker.core.home.ui.HomeComponentController;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements HomeComponentController {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f61141i = d.F | hb2.b.f57128b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final hb2.b f61142d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f61143e;

    public e(hb2.b bVar, d dVar) {
        bVar.getClass();
        dVar.getClass();
        this.f61142d = bVar;
        this.f61143e = dVar;
    }

    @Override // org.iggymedia.periodtracker.core.home.ui.HomeComponentController
    public List a() {
        return v.e(this.f61143e);
    }

    @Override // org.iggymedia.periodtracker.core.home.ui.HomeComponentController
    public HomeComponentItemsProducer b() {
        return this.f61142d;
    }

    @Override // org.iggymedia.periodtracker.core.home.ui.HomeComponentController
    public /* bridge */ HomeOverlaysProducer c() {
        return super.c();
    }
}
