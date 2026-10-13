package org.iggymedia.periodtracker.feature.social.domain.comments.interactor;

import kotlin.Metadata;
import org.iggymedia.periodtracker.feature.social.domain.SocialSingleCommentSnapshotRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\u0004R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/ListenSingleCommentSnapshotChangesUseCase;", "", "Luf/h;", "Lr03/i;", "a", "()Luf/h;", "snapshotChanges", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ListenSingleCommentSnapshotChangesUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ListenSingleCommentSnapshotChangesUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SocialSingleCommentSnapshotRepository f119933a;

        public a(SocialSingleCommentSnapshotRepository socialSingleCommentSnapshotRepository) {
            socialSingleCommentSnapshotRepository.getClass();
            this.f119933a = socialSingleCommentSnapshotRepository;
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.comments.interactor.ListenSingleCommentSnapshotChangesUseCase
        public uf.h a() {
            return this.f119933a.a();
        }
    }

    uf.h a();
}
