package org.iggymedia.periodtracker.feature.social.domain.comments.interactor;

import kotlin.Metadata;
import org.iggymedia.periodtracker.feature.social.domain.comments.PostedCommentImagesRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0004¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/DeleteCommentImagesUseCase;", "", "Luf/b;", "a", "()Luf/b;", "b", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface DeleteCommentImagesUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DeleteCommentImagesUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PostedCommentImagesRepository f119918a;

        public a(PostedCommentImagesRepository postedCommentImagesRepository) {
            postedCommentImagesRepository.getClass();
            this.f119918a = postedCommentImagesRepository;
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.comments.interactor.DeleteCommentImagesUseCase
        public uf.b a() {
            return this.f119918a.c();
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.comments.interactor.DeleteCommentImagesUseCase
        public uf.b b() {
            return this.f119918a.b();
        }
    }

    uf.b a();

    uf.b b();
}
