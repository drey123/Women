package ku;

import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.session.SessionProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f74678b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SessionProvider f74679a;

    public k(SessionProvider sessionProvider) {
        sessionProvider.getClass();
        this.f74679a = sessionProvider;
    }

    public final Flow a() {
        return bp3.i.u(kk.g.G(this.f74679a.e()));
    }
}
