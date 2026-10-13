package p32;

import java.util.List;
import org.iggymedia.periodtracker.core.home.presentation.HomeComponentItemsProducer;
import org.iggymedia.periodtracker.core.home.presentation.HomeOverlaysProducer;
import org.iggymedia.periodtracker.core.home.ui.HomeComponentController;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements HomeComponentController {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f129056i = l32.b.f75490d | b.f129048v;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f129057d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l32.b f129058e;

    public c(b bVar, l32.b bVar2) {
        bVar.getClass();
        bVar2.getClass();
        this.f129057d = bVar;
        this.f129058e = bVar2;
    }

    @Override // org.iggymedia.periodtracker.core.home.ui.HomeComponentController
    public List a() {
        return kotlin.collections.v.e(this.f129057d);
    }

    @Override // org.iggymedia.periodtracker.core.home.ui.HomeComponentController
    public HomeComponentItemsProducer b() {
        return this.f129058e;
    }

    @Override // org.iggymedia.periodtracker.core.home.ui.HomeComponentController
    public /* bridge */ HomeOverlaysProducer c() {
        return super.c();
    }
}
