package hl0;

import org.iggymedia.periodtracker.core.base.data.repository.ItemStoreRx;
import org.iggymedia.periodtracker.core.periodcalendar.selected.domain.SelectedDayRepository;
import org.joda.time.LocalDate;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements SelectedDayRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ItemStoreRx f58575a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f58576b;

    public a(ItemStoreRx itemStoreRx) {
        itemStoreRx.getClass();
        this.f58575a = itemStoreRx;
        this.f58576b = u9.a.f(itemStoreRx.a());
    }

    @Override // org.iggymedia.periodtracker.core.periodcalendar.selected.domain.SelectedDayRepository
    public h a() {
        return this.f58576b;
    }

    @Override // org.iggymedia.periodtracker.core.periodcalendar.selected.domain.SelectedDayRepository
    public void b(LocalDate localDate) {
        localDate.getClass();
        this.f58575a.b(localDate);
    }
}
