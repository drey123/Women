package v03;

import android.net.Uri;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.social.domain.posting.SocialPostingRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SocialPostingRepository f155626a;

    public s(SocialPostingRepository socialPostingRepository) {
        socialPostingRepository.getClass();
        this.f155626a = socialPostingRepository;
    }

    public final Object a(String str, Uri uri, Continuation continuation) {
        Object objA = this.f155626a.a(str, uri, continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }
}
