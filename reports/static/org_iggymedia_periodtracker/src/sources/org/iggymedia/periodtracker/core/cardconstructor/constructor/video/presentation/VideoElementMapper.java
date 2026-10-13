package org.iggymedia.periodtracker.core.cardconstructor.constructor.video.presentation;

import an1.f;
import an1.i;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/VideoElementMapper;", "", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$a0;", "element", "Lan1/f;", "a", "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$a0;)Lan1/f;", "core-card-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface VideoElementMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements VideoElementMapper {
        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.video.presentation.VideoElementMapper
        public f a(FeedCardElementDO.a0 a0Var) {
            a0Var.getClass();
            return new f(new i(a0Var.i(), a0Var.m(), a0Var.n(), a0Var.k(), null, null, null), "feed_card", null, !a0Var.j(), a0Var.g(), false, false, 64, null);
        }
    }

    f a(FeedCardElementDO.a0 element);
}
