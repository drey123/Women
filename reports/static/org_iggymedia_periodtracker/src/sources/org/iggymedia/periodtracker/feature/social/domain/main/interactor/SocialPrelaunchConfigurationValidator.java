package org.iggymedia.periodtracker.feature.social.domain.main.interactor;

import kotlin.Metadata;
import so3.b2;
import so3.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/SocialPrelaunchConfigurationValidator;", "", "Lp03/b;", "config", "", "a", "(Lp03/b;)Z", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialPrelaunchConfigurationValidator {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialPrelaunchConfigurationValidator {
        @Override // org.iggymedia.periodtracker.feature.social.domain.main.interactor.SocialPrelaunchConfigurationValidator
        public boolean a(p03.b bVar) {
            bVar.getClass();
            p03.f fVarE = bVar.e();
            return o.e(fVarE != null ? Boolean.valueOf(b(fVarE)) : null);
        }

        public final boolean b(p03.f fVar) {
            return o.e(Boolean.valueOf(fVar.b())) && b2.f(fVar.a());
        }
    }

    boolean a(p03.b config);
}
