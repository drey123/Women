package org.iggymedia.periodtracker.core.feed.data;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStoreRx;
import org.iggymedia.periodtracker.core.feed.domain.CardsRepository;
import y70.a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001JG\u0010\u000e\u001a\u00020\r2\"\u0010\b\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u000e\u0012\f\u0012\u0004\u0012\u00020\u00060\u0005j\u0002`\u00070\u00030\u00022\u0006\u0010\n\u001a\u00020\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000bH&¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/feed/data/CardsRepositoryFactory;", "", "Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;", "", "", "Lc80/b;", "Lorg/iggymedia/periodtracker/core/cards/domain/model/a;", "Lorg/iggymedia/periodtracker/core/feed/domain/CardDataState;", "itemStore", "Ly70/a;", "origin", "Lc80/a;", "loadOptions", "Lorg/iggymedia/periodtracker/core/feed/domain/CardsRepository;", "a", "(Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;Ly70/a;Lc80/a;)Lorg/iggymedia/periodtracker/core/feed/domain/CardsRepository;", "core-feed"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CardsRepositoryFactory {
    CardsRepository a(ItemStoreRx itemStore, a origin, c80.a loadOptions);
}
