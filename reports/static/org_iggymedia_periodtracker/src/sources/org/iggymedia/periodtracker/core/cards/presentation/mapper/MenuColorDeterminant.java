package org.iggymedia.periodtracker.core.cards.presentation.mapper;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;
import org.iggymedia.periodtracker.design.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0005J\u001b\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H'¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/MenuColorDeterminant;", "", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;", "item", "", "a", "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;)I", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface MenuColorDeterminant {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements MenuColorDeterminant {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f91801a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f91802b;

        public a(ResourceManager resourceManager) {
            resourceManager.getClass();
            this.f91801a = resourceManager.d(R.color.v2_white);
            this.f91802b = resourceManager.d(R.color.v2_black_30);
        }

        @Override // org.iggymedia.periodtracker.core.cards.presentation.mapper.MenuColorDeterminant
        public int a(FeedCardElementDO feedCardElementDO) {
            if (feedCardElementDO instanceof FeedCardElementDO.u) {
                return so3.o.c(((FeedCardElementDO.u) feedCardElementDO).o(), this.f91802b);
            }
            return feedCardElementDO instanceof FeedCardElementDO.f ? this.f91801a : this.f91802b;
        }
    }

    int a(FeedCardElementDO item);
}
