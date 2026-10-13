package uz;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.core.calendar.banners.presentation.ChangeBannerVisibilityPresentationUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements ChangeBannerVisibilityPresentationUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ItemStore f154410a;

    public a(ItemStore itemStore) {
        itemStore.getClass();
        this.f154410a = itemStore;
    }

    @Override // org.iggymedia.periodtracker.core.calendar.banners.presentation.ChangeBannerVisibilityPresentationUseCase
    public Object a(boolean z14, Continuation continuation) {
        Object objE = this.f154410a.e(dh.b.a(z14), continuation);
        return objE == ch.c.g() ? objE : Unit.f73266a;
    }
}
