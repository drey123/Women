package org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.carousel;

import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.useraction.domain.interactor.GetContentUserActionsUseCase;
import s30.e;
import s30.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\u0004J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselStoryItemInterceptor;", "", "Ls30/e$a;", "story", "a", "(Ls30/e$a;)Ls30/e$a;", "core-card-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CarouselStoryItemInterceptor {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CarouselStoryItemInterceptor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final GetContentUserActionsUseCase f90920a;

        public a(GetContentUserActionsUseCase getContentUserActionsUseCase) {
            getContentUserActionsUseCase.getClass();
            this.f90920a = getContentUserActionsUseCase;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.carousel.CarouselStoryItemInterceptor
        public e.a a(e.a aVar) {
            aVar.getClass();
            List listB = this.f90920a.b();
            if (listB != null && listB.isEmpty()) {
                return aVar;
            }
            Iterator it = listB.iterator();
            while (it.hasNext()) {
                if (Intrinsics.d(((wx.a.b) it.next()).a(), aVar.b())) {
                    return e.a.d(aVar, null, null, false, null, null, null, w.VIEWED, null, 191, null);
                }
            }
            return aVar;
        }
    }

    e.a a(e.a story);
}
