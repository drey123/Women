package v03;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.social.domain.posting.SocialPostingRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SocialPostingRepository f155584a;

    public a(SocialPostingRepository socialPostingRepository) {
        socialPostingRepository.getClass();
        this.f155584a = socialPostingRepository;
    }

    public final Object a(Continuation continuation) {
        Object objB = this.f155584a.b(continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }
}
