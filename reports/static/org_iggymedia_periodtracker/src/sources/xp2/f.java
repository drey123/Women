package xp2;

import androidx.lifecycle.LifecycleOwner;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.home.presentation.HomeComponentItemsProducer;
import org.iggymedia.periodtracker.core.home.presentation.HomeOverlaysProducer;
import org.iggymedia.periodtracker.core.home.ui.HomeComponentController;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f implements HomeComponentController {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f165882w = ((g.G | d.E) | b.f165847v) | l.f165908f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l f165883d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f165884e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final d f165885i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final g f165886v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowCollector {
        public a() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Unit unit, Continuation continuation) {
            f.this.f165883d.l();
            return Unit.f73266a;
        }
    }

    public f(LifecycleOwner lifecycleOwner, wp2.a aVar, l lVar, b bVar, d dVar, g gVar) {
        lifecycleOwner.getClass();
        aVar.getClass();
        lVar.getClass();
        bVar.getClass();
        dVar.getClass();
        gVar.getClass();
        this.f165883d = lVar;
        this.f165884e = bVar;
        this.f165885i = dVar;
        this.f165886v = gVar;
        bp3.i.q(bVar.k(), lifecycleOwner, new a());
        aVar.d();
    }

    @Override // org.iggymedia.periodtracker.core.home.ui.HomeComponentController
    public List a() {
        return w.r(new c(), this.f165884e, this.f165885i, this.f165886v);
    }

    @Override // org.iggymedia.periodtracker.core.home.ui.HomeComponentController
    public HomeComponentItemsProducer b() {
        return this.f165883d;
    }

    @Override // org.iggymedia.periodtracker.core.home.ui.HomeComponentController
    public /* bridge */ HomeOverlaysProducer c() {
        return super.c();
    }
}
