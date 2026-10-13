package ug2;

import android.net.Uri;
import org.iggymedia.periodtracker.core.base.presentation.deeplinks.DeepLinkChecker;
import org.iggymedia.periodtracker.feature.onboarding.presentation.g1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements DeepLinkChecker {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f151976b = g1.f113139c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g1 f151977a;

    public a(g1 g1Var) {
        g1Var.getClass();
        this.f151977a = g1Var;
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.deeplinks.DeepLinkChecker
    public /* bridge */ boolean a(String str) {
        return super.a(str);
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.deeplinks.DeepLinkChecker
    public boolean b(Uri uri) {
        uri.getClass();
        return this.f151977a.a(uri) != null;
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.deeplinks.DeepLinkChecker
    public /* bridge */ boolean c(String str) {
        return super.c(str);
    }
}
