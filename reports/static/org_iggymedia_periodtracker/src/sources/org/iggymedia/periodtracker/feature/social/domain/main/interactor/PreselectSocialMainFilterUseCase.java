package org.iggymedia.periodtracker.feature.social.domain.main.interactor;

import g13.o;
import io.reactivex.functions.Action;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.loader.data.repository.InvalidatableRepository;
import org.iggymedia.periodtracker.feature.social.domain.main.SocialDigestConfigRepository;
import org.iggymedia.periodtracker.feature.social.domain.main.SocialMainFilterParamsSupplier;
import org.iggymedia.periodtracker.feature.social.domain.main.interactor.PreselectSocialMainFilterUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0006J\u001b\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/PreselectSocialMainFilterUseCase;", "", "", "Lorg/iggymedia/periodtracker/feature/social/SocialMainFilterId;", "filterId", "Luf/b;", "a", "(Ljava/lang/String;)Luf/b;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PreselectSocialMainFilterUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PreselectSocialMainFilterUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SocialMainFilterParamsSupplier f120184a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final InvalidatableRepository f120185b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final SocialDigestConfigRepository f120186c;

        public a(SocialMainFilterParamsSupplier socialMainFilterParamsSupplier, InvalidatableRepository invalidatableRepository, SocialDigestConfigRepository socialDigestConfigRepository) {
            socialMainFilterParamsSupplier.getClass();
            invalidatableRepository.getClass();
            socialDigestConfigRepository.getClass();
            this.f120184a = socialMainFilterParamsSupplier;
            this.f120185b = invalidatableRepository;
            this.f120186c = socialDigestConfigRepository;
        }

        public static void b(a aVar, String str) {
            aVar.f120184a.b(new o.b(str));
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.main.interactor.PreselectSocialMainFilterUseCase
        public uf.b a(final String str) {
            str.getClass();
            uf.b bVarG = uf.b.G(new Action() { // from class: o03.c0
                @Override // io.reactivex.functions.Action
                public final void run() {
                    PreselectSocialMainFilterUseCase.a.b(this.f84912a, str);
                }
            }).g(this.f120186c.d(str)).g(this.f120185b.invalidate());
            bVarG.getClass();
            return bVarG;
        }
    }

    uf.b a(String filterId);
}
