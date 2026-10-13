package g23;

import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.iggymedia.periodtracker.feature.social.presentation.main.SocialMainRoutingViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class z implements SocialMainRoutingViewModel {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f50945v = c23.o.f26146e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c23.o f50946d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MutableSharedFlow f50947e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Flow f50948i;

    public z(c23.o oVar) {
        oVar.getClass();
        this.f50946d = oVar;
        MutableSharedFlow mutableSharedFlowB = bp3.j.b(0, 0, 3, null);
        this.f50947e = mutableSharedFlowB;
        this.f50948i = kk.g.b(mutableSharedFlowB);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.main.SocialMainRoutingViewModel
    public Flow D() {
        return this.f50948i;
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.main.SocialMainRoutingViewModel
    public void J() {
        this.f50946d.c();
        bp3.j.h(this.f50947e);
    }
}
