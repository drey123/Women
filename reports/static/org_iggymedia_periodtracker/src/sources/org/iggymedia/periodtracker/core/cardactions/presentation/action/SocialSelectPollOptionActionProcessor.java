package org.iggymedia.periodtracker.core.cardactions.presentation.action;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.cards.domain.interactor.SelectPollOptionUseCase;
import s30.d;
import s30.g;
import s40.c;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/SocialSelectPollOptionActionProcessor;", "Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/CardActionProcessor;", "Ls30/g$u;", "a", "core-card-actions"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialSelectPollOptionActionProcessor extends CardActionProcessor<g.u> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialSelectPollOptionActionProcessor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SelectPollOptionUseCase f90855a;

        public a(SelectPollOptionUseCase selectPollOptionUseCase) {
            selectPollOptionUseCase.getClass();
            this.f90855a = selectPollOptionUseCase;
        }

        @Override // org.iggymedia.periodtracker.core.cardactions.presentation.action.CardActionProcessor
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public j a(d dVar, g.u uVar) {
            dVar.getClass();
            uVar.getClass();
            j jVarJ0 = this.f90855a.a(uVar.c(), uVar.e(), uVar.d()).j0(c.a.f142390a);
            jVarJ0.getClass();
            return jVarJ0;
        }
    }
}
