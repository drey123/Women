package org.iggymedia.periodtracker.feature.social.presentation.cards.action;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.cardactions.presentation.action.CardActionProcessor;
import org.iggymedia.periodtracker.feature.social.domain.cards.interactor.SocialHideCardUseCase;
import s30.g;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/presentation/cards/action/SocialHideCardActionProcessor;", "Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/CardActionProcessor;", "Ls30/g$r;", "a", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialHideCardActionProcessor extends CardActionProcessor<g.r> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialHideCardActionProcessor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SocialHideCardUseCase f120407a;

        public a(SocialHideCardUseCase socialHideCardUseCase) {
            socialHideCardUseCase.getClass();
            this.f120407a = socialHideCardUseCase;
        }

        @Override // org.iggymedia.periodtracker.core.cardactions.presentation.action.CardActionProcessor
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public j a(s30.d dVar, g.r rVar) {
            dVar.getClass();
            rVar.getClass();
            j jVarJ0 = this.f120407a.a(rVar.c()).j0(s40.c.a.f142390a);
            jVarJ0.getClass();
            return jVarJ0;
        }
    }
}
