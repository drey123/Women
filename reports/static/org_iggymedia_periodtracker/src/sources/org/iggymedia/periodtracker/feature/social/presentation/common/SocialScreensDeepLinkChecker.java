package org.iggymedia.periodtracker.feature.social.presentation.common;

import android.net.Uri;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.text.u;
import org.iggymedia.periodtracker.core.base.presentation.deeplinks.DeepLinkChecker;
import org.jetbrains.annotations.NotNull;
import p13.h0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialScreensDeepLinkChecker;", "Lorg/iggymedia/periodtracker/core/base/presentation/deeplinks/DeepLinkChecker;", "Companion", "a", "b", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialScreensDeepLinkChecker extends DeepLinkChecker {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f120573a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.presentation.common.SocialScreensDeepLinkChecker$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f120573a = new Companion();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SocialScreensDeepLinkChecker {
        @Override // org.iggymedia.periodtracker.core.base.presentation.deeplinks.DeepLinkChecker
        public /* bridge */ boolean a(String str) {
            return super.a(str);
        }

        @Override // org.iggymedia.periodtracker.core.base.presentation.deeplinks.DeepLinkChecker
        public boolean b(Uri uri) {
            List list;
            uri.getClass();
            String host = uri.getHost();
            if (host == null || ((list = h0.f128736a) != null && list.isEmpty())) {
                return false;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (u.F((String) it.next(), host, true)) {
                    return true;
                }
            }
            return false;
        }
    }
}
