package org.iggymedia.periodtracker.feature.social.domain.replies;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoader;
import org.iggymedia.periodtracker.feature.social.common.domain.SocialCardInfoRepository;
import org.iggymedia.periodtracker.feature.social.domain.ThreadInitialCommentRepository;
import org.iggymedia.periodtracker.feature.social.domain.comments.SocialCardInfoChangesProvider;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0006J\u000f\u0010\u0004\u001a\u00020\u0003H&¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/replies/SocialThreadDetailsLoader;", "Lorg/iggymedia/periodtracker/feature/social/domain/comments/SocialCardInfoChangesProvider;", "Lorg/iggymedia/periodtracker/feature/social/domain/replies/ThreadInitialCommentChangesProvider;", "", "e", "()V", "a", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialThreadDetailsLoader extends SocialCardInfoChangesProvider, ThreadInitialCommentChangesProvider {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialThreadDetailsLoader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ThreadInitialCommentRepository f120308a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SocialCardInfoRepository f120309b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ContentLoader f120310c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ContentLoader f120311d;

        public a(ThreadInitialCommentRepository threadInitialCommentRepository, SocialCardInfoRepository socialCardInfoRepository, ContentLoader contentLoader, ContentLoader contentLoader2) {
            threadInitialCommentRepository.getClass();
            socialCardInfoRepository.getClass();
            contentLoader.getClass();
            contentLoader2.getClass();
            this.f120308a = threadInitialCommentRepository;
            this.f120309b = socialCardInfoRepository;
            this.f120310c = contentLoader;
            this.f120311d = contentLoader2;
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.replies.ThreadInitialCommentChangesProvider
        public h c() {
            return u9.a.f(this.f120308a.c());
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.comments.SocialCardInfoChangesProvider
        public h d() {
            return u9.a.f(this.f120309b.d());
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.replies.SocialThreadDetailsLoader
        public void e() {
            this.f120310c.h();
            this.f120311d.h();
        }
    }

    void e();
}
