package org.iggymedia.periodtracker.core.cardslist.presentation.mapper;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.paging.domain.mapper.ContentFilter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cardslist/presentation/mapper/FeedCardContentFilter;", "Lorg/iggymedia/periodtracker/core/paging/domain/mapper/ContentFilter;", "Lorg/iggymedia/periodtracker/core/cards/domain/model/a;", "a", "core-cards-list"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeedCardContentFilter extends ContentFilter<org.iggymedia.periodtracker.core.cards.domain.model.a> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FeedCardContentFilter {
        @Override // org.iggymedia.periodtracker.core.paging.domain.mapper.ContentFilter
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public boolean a(org.iggymedia.periodtracker.core.cards.domain.model.a aVar) {
            aVar.getClass();
            return !aVar.h().d();
        }
    }
}
