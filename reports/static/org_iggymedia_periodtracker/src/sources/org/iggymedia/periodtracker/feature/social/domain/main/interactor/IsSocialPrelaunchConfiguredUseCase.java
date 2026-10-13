package org.iggymedia.periodtracker.feature.social.domain.main.interactor;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.feature.social.domain.main.SocialDigestConfigRepository;
import so3.w1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\u0004R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/IsSocialPrelaunchConfiguredUseCase;", "", "Luf/h;", "", "a", "()Luf/h;", "isConfigured", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface IsSocialPrelaunchConfiguredUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements IsSocialPrelaunchConfiguredUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SocialDigestConfigRepository f120181a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SocialPrelaunchConfigurationValidator f120182b;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.domain.main.interactor.IsSocialPrelaunchConfiguredUseCase$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C3941a extends m implements Function1 {
            public C3941a(Object obj) {
                super(1, obj, SocialPrelaunchConfigurationValidator.class, "isPrelaunchConfigured", "isPrelaunchConfigured(Lorg/iggymedia/periodtracker/feature/social/domain/main/model/SocialDigestConfig;)Z", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(p03.b bVar) {
                bVar.getClass();
                return Boolean.valueOf(((SocialPrelaunchConfigurationValidator) this.receiver).a(bVar));
            }
        }

        public a(SocialDigestConfigRepository socialDigestConfigRepository, SocialPrelaunchConfigurationValidator socialPrelaunchConfigurationValidator) {
            socialDigestConfigRepository.getClass();
            socialPrelaunchConfigurationValidator.getClass();
            this.f120181a = socialDigestConfigRepository;
            this.f120182b = socialPrelaunchConfigurationValidator;
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.main.interactor.IsSocialPrelaunchConfiguredUseCase
        public uf.h a() {
            return w1.B(w1.x(this.f120181a.b(), new C3941a(this.f120182b)), Boolean.FALSE);
        }
    }

    uf.h a();
}
