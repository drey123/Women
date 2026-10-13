package v03;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.social.domain.posting.SocialPostingRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SocialPostingRepository f155610a;

    public m(SocialPostingRepository socialPostingRepository) {
        socialPostingRepository.getClass();
        this.f155610a = socialPostingRepository;
    }

    public final Object a(String str, String str2, Continuation continuation) {
        Object objG = this.f155610a.g(str, str2, continuation);
        return objG == ch.c.g() ? objG : Unit.f73266a;
    }
}
