package org.iggymedia.periodtracker.feature.social.domain.comments;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoader;
import org.iggymedia.periodtracker.feature.social.common.domain.SocialCardInfoRepository;
import org.iggymedia.periodtracker.feature.social.common.domain.SocialCardRepository;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\bJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0004R\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/comments/SocialCardDetailsLoader;", "Lorg/iggymedia/periodtracker/feature/social/domain/comments/SocialCardInfoChangesProvider;", "", "f", "()V", "b", "Luf/h;", "Lorg/iggymedia/periodtracker/core/cards/domain/model/a;", "a", "()Luf/h;", "listenCardChanges", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialCardDetailsLoader extends SocialCardInfoChangesProvider {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialCardDetailsLoader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SocialCardRepository f119855a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SocialCardInfoRepository f119856b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ContentLoader f119857c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ContentLoader f119858d;

        public a(SocialCardRepository socialCardRepository, SocialCardInfoRepository socialCardInfoRepository, ContentLoader contentLoader, ContentLoader contentLoader2) {
            socialCardRepository.getClass();
            socialCardInfoRepository.getClass();
            contentLoader.getClass();
            contentLoader2.getClass();
            this.f119855a = socialCardRepository;
            this.f119856b = socialCardInfoRepository;
            this.f119857c = contentLoader;
            this.f119858d = contentLoader2;
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.comments.SocialCardDetailsLoader
        public h a() {
            return u9.a.f(this.f119855a.a());
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.comments.SocialCardDetailsLoader
        public void b() {
            this.f119857c.b();
            this.f119858d.b();
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.comments.SocialCardInfoChangesProvider
        public h d() {
            return u9.a.f(this.f119856b.d());
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.comments.SocialCardDetailsLoader
        public void f() {
            this.f119857c.h();
            this.f119858d.h();
        }
    }

    h a();

    void b();

    void f();
}
