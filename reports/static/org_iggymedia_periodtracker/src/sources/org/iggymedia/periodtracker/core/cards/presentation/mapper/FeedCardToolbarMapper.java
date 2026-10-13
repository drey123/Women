package org.iggymedia.periodtracker.core.cards.presentation.mapper;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;
import org.iggymedia.periodtracker.core.cards.domain.model.FeedCardElement;
import org.iggymedia.periodtracker.core.formatter.number.BigNumberFormatter;
import s30.c0;
import s30.d0;
import s30.e0;
import s30.f0;
import s30.g0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardToolbarMapper;", "", "Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$v;", "element", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$w;", "a", "(Lorg/iggymedia/periodtracker/core/cards/domain/model/FeedCardElement$v;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$w;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeedCardToolbarMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FeedCardToolbarMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ActionMapper f91784a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final BigNumberFormatter f91785b;

        public a(ActionMapper actionMapper, BigNumberFormatter bigNumberFormatter) {
            actionMapper.getClass();
            bigNumberFormatter.getClass();
            this.f91784a = actionMapper;
            this.f91785b = bigNumberFormatter;
        }

        @Override // org.iggymedia.periodtracker.core.cards.presentation.mapper.FeedCardToolbarMapper
        public FeedCardElementDO.w a(FeedCardElement.v vVar) {
            vVar.getClass();
            m40.w wVarF = vVar.f();
            f0 f0Var = wVarF != null ? new f0(this.f91785b.format(wVarF.d()), wVarF.e(), this.f91784a.a(wVarF.c(), s30.i.TOOLBAR_LIKE)) : null;
            m40.u uVarD = vVar.d();
            d0 d0Var = uVarD != null ? new d0(this.f91785b.format(uVarD.b()), this.f91784a.a(uVarD.a(), s30.i.TOOLBAR_COMMENT)) : null;
            m40.t tVarC = vVar.c();
            c0 c0Var = tVarC != null ? new c0(tVarC.d(), this.f91784a.a(tVarC.c(), s30.i.TOOLBAR_BOOKMARK)) : null;
            m40.x xVarG = vVar.g();
            g0 g0Var = xVarG != null ? new g0(this.f91784a.a(xVarG.a(), s30.i.TOOLBAR_SHARE)) : null;
            m40.v vVarE = vVar.e();
            return new FeedCardElementDO.w(f0Var, d0Var, c0Var, g0Var, vVarE != null ? new e0(vVarE.b(), this.f91784a.a(vVarE.a(), s30.i.TOOLBAR_GIFT)) : null);
        }
    }

    FeedCardElementDO.w a(FeedCardElement.v element);
}
