package org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.carousel;

import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;
import s30.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\u0004J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselElementInterceptor;", "", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;", "carousel", "a", "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;", "core-card-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CarouselElementInterceptor {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CarouselElementInterceptor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CarouselStoryItemInterceptor f90918a;

        public a(CarouselStoryItemInterceptor carouselStoryItemInterceptor) {
            carouselStoryItemInterceptor.getClass();
            this.f90918a = carouselStoryItemInterceptor;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.carousel.CarouselElementInterceptor
        public FeedCardElementDO.Carousel a(FeedCardElementDO.Carousel carousel) {
            carousel.getClass();
            List<Object> listL = carousel.l();
            ArrayList arrayList = new ArrayList(x.z(listL, 10));
            for (Object objA : listL) {
                if (objA instanceof e.a) {
                    objA = this.f90918a.a((e.a) objA);
                } else if (!(objA instanceof e.b)) {
                    app.rive.c.a();
                    return null;
                }
                arrayList.add(objA);
            }
            return FeedCardElementDO.Carousel.f(carousel, null, arrayList, 0.0f, 0.0f, null, null, null, null, null, null, false, 2045, null);
        }
    }

    FeedCardElementDO.Carousel a(FeedCardElementDO.Carousel carousel);
}
