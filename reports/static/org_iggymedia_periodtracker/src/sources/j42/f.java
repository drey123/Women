package j42;

import kotlin.collections.CollectionsKt;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class f {
    public final org.iggymedia.periodtracker.core.cardconstructor.model.b a(org.iggymedia.periodtracker.core.cardconstructor.model.b bVar, o42.a aVar, boolean z14, boolean z15, boolean z16, boolean z17) {
        bVar.getClass();
        aVar.getClass();
        Object objC1 = CollectionsKt.c1(bVar.f());
        FeedCardElementDO.Carousel carousel = objC1 instanceof FeedCardElementDO.Carousel ? (FeedCardElementDO.Carousel) objC1 : null;
        if (carousel == null) {
            return bVar;
        }
        org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVarP = carousel.p();
        if (z15 && bVarP != null) {
            return org.iggymedia.periodtracker.core.cardconstructor.model.b.b(bVar, null, null, kotlin.collections.v.e(new FeedCardElementDO.y(bVarP, null)), 3, null);
        }
        return org.iggymedia.periodtracker.core.cardconstructor.model.b.b(bVar, null, null, kotlin.collections.v.e(FeedCardElementDO.Carousel.f(carousel, null, null, aVar.a().b() / aVar.a().a(), 0.0f, null, null, FeedCardElementDO.Carousel.b.b(carousel.m(), z14 ? aVar.c() + aVar.b() : carousel.m().e(), 0, 0, 0, 14, null), null, new FeedCardElementDO.Carousel.a(aVar.b()), ((!z14 || !z16) ? null : this) != null ? new FeedCardElementDO.Carousel.c(1) : null, z17, 186, null)), 3, null);
    }
}
