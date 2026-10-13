package a50;

import org.iggymedia.periodtracker.core.cards.presentation.mapper.FeedCardContentMapper;
import org.iggymedia.periodtracker.core.paging.domain.mapper.PageContentMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements PageContentMapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FeedCardContentMapper f1473a;

    public a(FeedCardContentMapper feedCardContentMapper) {
        feedCardContentMapper.getClass();
        this.f1473a = feedCardContentMapper;
    }

    @Override // org.iggymedia.periodtracker.core.paging.domain.mapper.PageContentMapper
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.core.cardconstructor.model.b a(org.iggymedia.periodtracker.core.cards.domain.model.a aVar) {
        aVar.getClass();
        return FeedCardContentMapper.b(this.f1473a, aVar, 0, 2, null);
    }
}
