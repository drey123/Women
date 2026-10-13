package p13;

import java.util.Map;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.SharedFlow;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.feature.social.presentation.common.SocialContentShareViewModel;
import org.iggymedia.periodtracker.feature.social.ui.common.share.ShareContentIntentParams;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d0 implements SocialContentShareViewModel {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f128721i = c23.s.f26161c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c23.s f128722d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MutableSharedFlow f128723e;

    public d0(c23.s sVar) {
        sVar.getClass();
        this.f128722d = sVar;
        this.f128723e = bp3.j.b(0, 0, 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.common.SocialContentShareViewModel
    public void B1(String str, String str2, String str3, Map map) {
        str.getClass();
        map.getClass();
        this.f128722d.a(str, str2, str3, map);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.common.SocialContentShareViewModel
    public void X4(s40.c.AbstractC4687c.C4688c c4688c) {
        c4688c.getClass();
        ShareContentIntentParams.a aVar = new ShareContentIntentParams.a(c4688c.c(), c4688c.b(), c4688c.a().d());
        this.f128723e.j(aVar);
        a(aVar.b(), aVar.c(), null);
    }

    public final void a(ActionSource actionSource, String str, String str2) {
        this.f128722d.b(actionSource, str, str2);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.common.SocialContentShareViewModel
    public void i1(o13.c.n nVar) {
        nVar.getClass();
        ShareContentIntentParams.b bVar = new ShareContentIntentParams.b(nVar.c(), nVar.b(), nVar.a());
        this.f128723e.j(bVar);
        a(bVar.b(), null, bVar.c());
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.common.SocialContentShareViewModel
    public SharedFlow i6() {
        return kk.g.b(this.f128723e);
    }
}
