package org.iggymedia.periodtracker.feature.social.domain.main.interactor;

import g13.o;
import io.reactivex.functions.Action;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.loader.data.repository.InvalidatableRepository;
import org.iggymedia.periodtracker.feature.social.domain.main.SocialDigestConfigRepository;
import org.iggymedia.periodtracker.feature.social.domain.main.SocialMainFilterParamsSupplier;
import org.iggymedia.periodtracker.feature.social.domain.main.interactor.ApplySocialMainFilterUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/ApplySocialMainFilterUseCase;", "", "Lk23/d;", "filter", "Luf/b;", "a", "(Lk23/d;)Luf/b;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ApplySocialMainFilterUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ApplySocialMainFilterUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SocialMainFilterParamsSupplier f120175a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final InvalidatableRepository f120176b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final SocialDigestConfigRepository f120177c;

        public a(SocialMainFilterParamsSupplier socialMainFilterParamsSupplier, InvalidatableRepository invalidatableRepository, SocialDigestConfigRepository socialDigestConfigRepository) {
            socialMainFilterParamsSupplier.getClass();
            invalidatableRepository.getClass();
            socialDigestConfigRepository.getClass();
            this.f120175a = socialMainFilterParamsSupplier;
            this.f120176b = invalidatableRepository;
            this.f120177c = socialDigestConfigRepository;
        }

        public static void b(a aVar, k23.d dVar) {
            aVar.f120175a.b(new o.a(dVar.f()));
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.main.interactor.ApplySocialMainFilterUseCase
        public uf.b a(final k23.d dVar) {
            dVar.getClass();
            uf.b bVarG = uf.b.G(new Action() { // from class: o03.a
                @Override // io.reactivex.functions.Action
                public final void run() {
                    ApplySocialMainFilterUseCase.a.b(this.f84897a, dVar);
                }
            }).g(this.f120177c.d(dVar.e())).g(this.f120176b.invalidate());
            bVarG.getClass();
            return bVarG;
        }
    }

    uf.b a(k23.d filter);
}
