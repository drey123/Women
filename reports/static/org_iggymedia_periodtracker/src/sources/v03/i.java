package v03;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.social.domain.posting.SocialPostingRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SocialPostingRepository f155603a;

    public i(SocialPostingRepository socialPostingRepository) {
        socialPostingRepository.getClass();
        this.f155603a = socialPostingRepository;
    }

    public final Object a(Continuation continuation) {
        Object objI = this.f155603a.i(continuation);
        return objI == ch.c.g() ? objI : Unit.f73266a;
    }
}
