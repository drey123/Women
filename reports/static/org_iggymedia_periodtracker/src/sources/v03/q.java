package v03;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.social.domain.posting.SocialPostingRepository;
import org.iggymedia.periodtracker.feature.social.domain.posting.model.PollDraft;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SocialPostingRepository f155624a;

    public q(SocialPostingRepository socialPostingRepository) {
        socialPostingRepository.getClass();
        this.f155624a = socialPostingRepository;
    }

    public final Object a(PollDraft pollDraft, Continuation continuation) {
        Object objD = this.f155624a.d(pollDraft, continuation);
        return objD == ch.c.g() ? objD : Unit.f73266a;
    }
}
