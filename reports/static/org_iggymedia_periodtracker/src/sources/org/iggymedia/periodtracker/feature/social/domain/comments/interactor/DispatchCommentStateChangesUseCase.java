package org.iggymedia.periodtracker.feature.social.domain.comments.interactor;

import io.reactivex.functions.Action;
import kotlin.Metadata;
import kotlin.Unit;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.feature.social.domain.comments.interactor.DispatchCommentStateChangesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\nJ+\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\n\u0010\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/DispatchCommentStateChangesUseCase;", "", "Lxz2/a;", "state", "", "Lorg/iggymedia/periodtracker/core/cardconstructor/CardId;", "cardId", "Lr03/i;", "comment", "Luf/b;", "a", "(Lxz2/a;Ljava/lang/String;Lr03/i;)Luf/b;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface DispatchCommentStateChangesUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DispatchCommentStateChangesUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final EventBroker f119925a;

        public a(EventBroker eventBroker) {
            eventBroker.getClass();
            this.f119925a = eventBroker;
        }

        public static void b(String str, String str2) {
            re0.f fVarA = fy2.a.a(re0.d.f138190b);
            re0.l lVar = re0.l.WARN;
            if (fVarA.j(lVar)) {
                re0.j jVar = new re0.j();
                jVar.m("cardId", str);
                jVar.m("commentId", str2);
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Post initial comment failure", null, jVar.e());
            }
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.comments.interactor.DispatchCommentStateChangesUseCase
        public uf.b a(xz2.a aVar, String str, r03.i iVar) {
            aVar.getClass();
            str.getClass();
            iVar.getClass();
            if (aVar instanceof xz2.a.b) {
                return this.f119925a.a(new org.iggymedia.periodtracker.feature.social.domain.comments.events.f.d(str, iVar));
            }
            if (aVar instanceof xz2.a.c) {
                return this.f119925a.a(new org.iggymedia.periodtracker.feature.social.domain.comments.events.f.c(str, iVar.getId()));
            }
            if (aVar instanceof xz2.a.C5372a) {
                return c(str, iVar.getId());
            }
            app.rive.c.a();
            return null;
        }

        public final uf.b c(final String str, final String str2) {
            uf.b bVarG = uf.b.G(new Action() { // from class: vz2.z
                @Override // io.reactivex.functions.Action
                public final void run() {
                    DispatchCommentStateChangesUseCase.a.b(str, str2);
                }
            });
            bVarG.getClass();
            return bVarG;
        }
    }

    uf.b a(xz2.a state, String cardId, r03.i comment);
}
