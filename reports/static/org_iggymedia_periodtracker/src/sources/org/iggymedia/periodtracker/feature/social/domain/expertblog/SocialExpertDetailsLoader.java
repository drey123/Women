package org.iggymedia.periodtracker.feature.social.domain.expertblog;

import kotlin.Metadata;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoader;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b`\u0018\u00002\u00020\u0001:\u0001\u0007R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/expertblog/SocialExpertDetailsLoader;", "Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;", "Lkotlinx/coroutines/flow/Flow;", "Lr03/k;", "c", "()Lkotlinx/coroutines/flow/Flow;", "expertDetailsChanges", "a", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialExpertDetailsLoader extends ContentLoader {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialExpertDetailsLoader, ContentLoader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ContentLoader f120075a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SocialExpertDetailsRepository f120076b;

        public a(ContentLoader contentLoader, SocialExpertDetailsRepository socialExpertDetailsRepository) {
            contentLoader.getClass();
            socialExpertDetailsRepository.getClass();
            this.f120075a = contentLoader;
            this.f120076b = socialExpertDetailsRepository;
        }

        @Override // org.iggymedia.periodtracker.core.loader.domain.ContentLoader
        public void b() {
            this.f120075a.b();
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.expertblog.SocialExpertDetailsLoader
        public Flow c() {
            return this.f120076b.c();
        }

        @Override // org.iggymedia.periodtracker.core.loader.domain.ContentLoadingStateProvider
        public h g() {
            return this.f120075a.g();
        }

        @Override // org.iggymedia.periodtracker.core.loader.domain.ContentLoader
        public void h() {
            this.f120075a.h();
        }

        @Override // org.iggymedia.periodtracker.core.loader.domain.ContentLoader
        public void l() {
            this.f120075a.l();
        }
    }

    Flow c();
}
