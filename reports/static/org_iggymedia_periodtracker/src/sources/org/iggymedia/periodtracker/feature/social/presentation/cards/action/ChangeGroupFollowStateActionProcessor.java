package org.iggymedia.periodtracker.feature.social.presentation.cards.action;

import kotlin.Metadata;
import org.iggymedia.periodtracker.feature.social.domain.cards.interactor.UpdateCardsGroupFollowStateUseCase;
import org.iggymedia.periodtracker.feature.social.domain.interactor.ChangeSocialGroupStateUseCase;
import r03.o;
import s30.g;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0006J\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/presentation/cards/action/ChangeGroupFollowStateActionProcessor;", "", "Ls30/g$q;", "action", "Luf/j;", "Ls40/c;", "a", "(Ls30/g$q;)Luf/j;", "Ls30/g$x;", "b", "(Ls30/g$x;)Luf/j;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ChangeGroupFollowStateActionProcessor {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ChangeGroupFollowStateActionProcessor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ChangeSocialGroupStateUseCase f120403a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UpdateCardsGroupFollowStateUseCase f120404b;

        public a(ChangeSocialGroupStateUseCase changeSocialGroupStateUseCase, UpdateCardsGroupFollowStateUseCase updateCardsGroupFollowStateUseCase) {
            changeSocialGroupStateUseCase.getClass();
            updateCardsGroupFollowStateUseCase.getClass();
            this.f120403a = changeSocialGroupStateUseCase;
            this.f120404b = updateCardsGroupFollowStateUseCase;
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.cards.action.ChangeGroupFollowStateActionProcessor
        public j a(g.q qVar) {
            qVar.getClass();
            return c(qVar.c(), true);
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.cards.action.ChangeGroupFollowStateActionProcessor
        public j b(g.x xVar) {
            xVar.getClass();
            return c(xVar.c(), false);
        }

        public final j c(String str, boolean z14) {
            uf.b bVarG = this.f120404b.a(str, z14).g(this.f120403a.a(str, o.Companion.b(z14)));
            j jVarE = j.E(s40.c.a.f142390a);
            jVarE.getClass();
            j jVarH = jVarE.h(s40.c.class);
            jVarH.getClass();
            j jVarJ = bVarG.j(jVarH);
            jVarJ.getClass();
            return jVarJ;
        }
    }

    j a(g.q action);

    j b(g.x action);
}
