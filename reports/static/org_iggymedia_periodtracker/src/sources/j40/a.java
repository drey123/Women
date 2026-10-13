package j40;

import ch.c;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.cards.domain.SocialPollVotesRepository;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements SocialPollVotesRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferenceApi f67682a;

    public a(SharedPreferenceApi sharedPreferenceApi) {
        sharedPreferenceApi.getClass();
        this.f67682a = sharedPreferenceApi;
    }

    @Override // org.iggymedia.periodtracker.core.cards.domain.SocialPollVotesRepository
    public Object a(String str, Continuation continuation) {
        return this.f67682a.k(c(str), continuation);
    }

    @Override // org.iggymedia.periodtracker.core.cards.domain.SocialPollVotesRepository
    public Object b(String str, String str2, Continuation continuation) {
        Object objQ = this.f67682a.q(c(str), str2, continuation);
        return objQ == c.g() ? objQ : Unit.f73266a;
    }

    public final String c(String str) {
        return "vote_" + str;
    }
}
