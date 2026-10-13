package org.iggymedia.periodtracker.feature.social.domain.comments.interactor;

import io.reactivex.functions.Action;
import kotlin.Metadata;
import org.iggymedia.periodtracker.feature.social.domain.SocialCommentsRepository;
import org.iggymedia.periodtracker.feature.social.domain.comments.CommentsFilterParamsSupplier;
import org.iggymedia.periodtracker.feature.social.domain.comments.interactor.ApplyCommentsFilterUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/ApplyCommentsFilterUseCase;", "", "Lg13/g;", "filter", "Luf/b;", "a", "(Lg13/g;)Luf/b;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ApplyCommentsFilterUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ApplyCommentsFilterUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CommentsFilterParamsSupplier f119911a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SocialCommentsRepository f119912b;

        public a(CommentsFilterParamsSupplier commentsFilterParamsSupplier, SocialCommentsRepository socialCommentsRepository) {
            commentsFilterParamsSupplier.getClass();
            socialCommentsRepository.getClass();
            this.f119911a = commentsFilterParamsSupplier;
            this.f119912b = socialCommentsRepository;
        }

        public static void b(a aVar, g13.g gVar) {
            aVar.f119911a.a(gVar.c());
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.comments.interactor.ApplyCommentsFilterUseCase
        public uf.b a(final g13.g gVar) {
            gVar.getClass();
            uf.b bVarG = uf.b.G(new Action() { // from class: vz2.a
                @Override // io.reactivex.functions.Action
                public final void run() {
                    ApplyCommentsFilterUseCase.a.b(this.f159754a, gVar);
                }
            }).g(this.f119912b.c());
            bVarG.getClass();
            return bVarG;
        }
    }

    uf.b a(g13.g filter);
}
