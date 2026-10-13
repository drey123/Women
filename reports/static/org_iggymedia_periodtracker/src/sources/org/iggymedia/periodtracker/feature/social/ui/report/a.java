package org.iggymedia.periodtracker.feature.social.ui.report;

import androidx.fragment.app.FragmentManager;
import org.iggymedia.periodtracker.feature.social.presentation.report.SocialReportRouter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements SocialReportRouter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FragmentManager f121376a;

    public a(FragmentManager fragmentManager) {
        fragmentManager.getClass();
        this.f121376a = fragmentManager;
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.report.SocialReportRouter
    public void a() {
        new SocialUserReportedResultFragment().show(this.f121376a, (String) null);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.report.SocialReportRouter
    public void b(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        SocialReportFragment.INSTANCE.a(str, str2, str3).show(this.f121376a, (String) null);
    }
}
