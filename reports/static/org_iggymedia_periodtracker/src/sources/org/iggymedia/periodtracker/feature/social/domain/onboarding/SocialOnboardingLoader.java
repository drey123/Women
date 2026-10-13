package org.iggymedia.periodtracker.feature.social.domain.onboarding;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoader;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\u0004R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/SocialOnboardingLoader;", "Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;", "Luf/h;", "Lt03/a;", "a", "()Luf/h;", "onboardingChanges", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialOnboardingLoader extends ContentLoader {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialOnboardingLoader, ContentLoader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ContentLoader f120218a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SocialOnboardingRepository f120219b;

        public a(ContentLoader contentLoader, SocialOnboardingRepository socialOnboardingRepository) {
            contentLoader.getClass();
            socialOnboardingRepository.getClass();
            this.f120218a = contentLoader;
            this.f120219b = socialOnboardingRepository;
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.onboarding.SocialOnboardingLoader
        public h a() {
            return this.f120219b.a();
        }

        @Override // org.iggymedia.periodtracker.core.loader.domain.ContentLoader
        public void b() {
            this.f120218a.b();
        }

        @Override // org.iggymedia.periodtracker.core.loader.domain.ContentLoadingStateProvider
        public h g() {
            return this.f120218a.g();
        }

        @Override // org.iggymedia.periodtracker.core.loader.domain.ContentLoader
        public void h() {
            this.f120218a.h();
        }

        @Override // org.iggymedia.periodtracker.core.loader.domain.ContentLoader
        public void l() {
            this.f120218a.l();
        }
    }

    h a();
}
