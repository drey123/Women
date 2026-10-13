package org.iggymedia.periodtracker.feature.social.domain.main.interactor;

import io.reactivex.functions.Action;
import kotlin.Metadata;
import org.iggymedia.periodtracker.feature.social.domain.main.SocialDigestConfigRepository;
import org.iggymedia.periodtracker.feature.social.domain.main.SocialMainFilterParamsSupplier;
import org.iggymedia.periodtracker.feature.social.domain.main.interactor.ResetSocialDigestConfigUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/ResetSocialDigestConfigUseCase;", "", "Luf/b;", "a", "()Luf/b;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ResetSocialDigestConfigUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ResetSocialDigestConfigUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SocialMainFilterParamsSupplier f120187a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SocialDigestConfigRepository f120188b;

        public a(SocialMainFilterParamsSupplier socialMainFilterParamsSupplier, SocialDigestConfigRepository socialDigestConfigRepository) {
            socialMainFilterParamsSupplier.getClass();
            socialDigestConfigRepository.getClass();
            this.f120187a = socialMainFilterParamsSupplier;
            this.f120188b = socialDigestConfigRepository;
        }

        public static void b(a aVar) {
            aVar.f120187a.b(null);
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.main.interactor.ResetSocialDigestConfigUseCase
        public uf.b a() {
            uf.b bVarL = uf.b.L(this.f120188b.reset(), uf.b.G(new Action() { // from class: o03.d0
                @Override // io.reactivex.functions.Action
                public final void run() {
                    ResetSocialDigestConfigUseCase.a.b(this.f84915a);
                }
            }));
            bVarL.getClass();
            return bVarL;
        }
    }

    uf.b a();
}
