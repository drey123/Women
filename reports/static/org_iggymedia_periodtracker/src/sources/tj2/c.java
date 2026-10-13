package tj2;

import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.feature.onboarding.domain.UserProfileAttributesRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UserProfileAttributesRepository f148632a;

    public c(UserProfileAttributesRepository userProfileAttributesRepository) {
        userProfileAttributesRepository.getClass();
        this.f148632a = userProfileAttributesRepository;
    }

    public final Flow a() {
        return this.f148632a.d();
    }
}
