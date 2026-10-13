package org.iggymedia.periodtracker.feature.feed.presentation.action;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.cardactions.domain.interactor.ToggleCardLikeUseCase;
import org.iggymedia.periodtracker.core.cardactions.presentation.action.CardActionProcessor;
import s30.d;
import s30.g;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/feed/presentation/action/FeedLikeCardActionProcessor;", "Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/CardActionProcessor;", "Ls30/g$c;", "a", "feature-feed"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeedLikeCardActionProcessor extends CardActionProcessor<g.c> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FeedLikeCardActionProcessor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ToggleCardLikeUseCase f109754a;

        public a(ToggleCardLikeUseCase toggleCardLikeUseCase) {
            toggleCardLikeUseCase.getClass();
            this.f109754a = toggleCardLikeUseCase;
        }

        @Override // org.iggymedia.periodtracker.core.cardactions.presentation.action.CardActionProcessor
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public j a(d dVar, g.c cVar) {
            dVar.getClass();
            cVar.getClass();
            uf.b bVarA = this.f109754a.a(cVar.c());
            j jVarE = j.E(s40.c.a.f142390a);
            jVarE.getClass();
            j jVarH = jVarE.h(s40.c.class);
            jVarH.getClass();
            j jVarJ = bVarA.j(jVarH);
            jVarJ.getClass();
            return jVarJ;
        }
    }
}
