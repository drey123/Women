package mq2;

import d30.j0;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.common.LegacyObserveEventSubCategoriesUseCase;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHolderInitializer;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHolderInput;
import org.iggymedia.periodtracker.core.tracker.events.ui.model.LegacyGetMutuallyExclusiveEventSubCategoriesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements ElementHolderInitializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LegacyGetMutuallyExclusiveEventSubCategoriesUseCase f81158a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LegacyObserveEventSubCategoriesUseCase f81159b;

    public a(LegacyGetMutuallyExclusiveEventSubCategoriesUseCase legacyGetMutuallyExclusiveEventSubCategoriesUseCase, LegacyObserveEventSubCategoriesUseCase legacyObserveEventSubCategoriesUseCase) {
        legacyGetMutuallyExclusiveEventSubCategoriesUseCase.getClass();
        legacyObserveEventSubCategoriesUseCase.getClass();
        this.f81158a = legacyGetMutuallyExclusiveEventSubCategoriesUseCase;
        this.f81159b = legacyObserveEventSubCategoriesUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHolderInitializer
    public void a(ElementHolderInput elementHolderInput) {
        elementHolderInput.getClass();
        if (elementHolderInput instanceof j30.d) {
            ((j30.d) elementHolderInput).Q(new j0.a(this.f81158a, this.f81159b));
            return;
        }
        re0.f.o(re0.d.f138190b, "[" + ow.a.TRACKER_EVENTS.getTag() + "] Unknown elementHolder", null, 2, null);
    }
}
