package org.iggymedia.periodtracker.feature.social.presentation.main;

import android.net.Uri;
import kotlin.Metadata;
import kotlin.text.u;
import org.iggymedia.periodtracker.core.base.presentation.deeplinks.DeepLinkChecker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialHomeDeepLinkChecker;", "Lorg/iggymedia/periodtracker/core/base/presentation/deeplinks/DeepLinkChecker;", "a", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialHomeDeepLinkChecker extends DeepLinkChecker {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialHomeDeepLinkChecker {
        @Override // org.iggymedia.periodtracker.core.base.presentation.deeplinks.DeepLinkChecker
        public /* bridge */ boolean a(String str) {
            return super.a(str);
        }

        @Override // org.iggymedia.periodtracker.core.base.presentation.deeplinks.DeepLinkChecker
        public boolean b(Uri uri) {
            uri.getClass();
            return u.F("community-home", uri.getHost(), true);
        }
    }
}
