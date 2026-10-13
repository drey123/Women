package vz2;

import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.feature.social.domain.comments.SocialCardInfoChangesProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SocialCardInfoChangesProvider f159836a;

    public s0(SocialCardInfoChangesProvider socialCardInfoChangesProvider) {
        socialCardInfoChangesProvider.getClass();
        this.f159836a = socialCardInfoChangesProvider;
    }

    public final Flow a() {
        return qk.p.b(this.f159836a.d());
    }
}
