package jf2;

import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.feature.more.presentation.privacybanner.PrivacyBannerExplainedViewModel;
import ye2.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements PrivacyBannerExplainedViewModel {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f68927e = g.f170462b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f68928d;

    public a(g gVar) {
        gVar.getClass();
        this.f68928d = gVar;
    }

    @Override // org.iggymedia.periodtracker.feature.more.presentation.privacybanner.PrivacyBannerExplainedViewModel
    public Flow q() {
        return this.f68928d.a();
    }
}
