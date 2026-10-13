package u43;

import android.content.Intent;
import android.net.Uri;
import org.iggymedia.periodtracker.core.base.presentation.deeplinks.DeepLinkScreenExtrasParsingStrategy;
import re0.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements DeepLinkScreenExtrasParsingStrategy {
    @Override // org.iggymedia.periodtracker.core.base.presentation.deeplinks.DeepLinkScreenExtrasParsingStrategy
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public a a(Uri uri) {
        uri.getClass();
        String str = (String) g.d(uri.getQueryParameter("group_id"), "[Social] Group id is null in SocialGroupDetailsActivity deeplink", null, 2, null);
        if (str == null) {
            str = "";
        }
        return new a(str, cx.a.DEEP_LINK);
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.deeplinks.DeepLinkScreenExtrasParsingStrategy
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public a b(Intent intent) {
        intent.getClass();
        String str = (String) g.d(intent.getStringExtra("extra_social_group_id"), "[Social] Group id is null in SocialGroupDetailsActivity intent", null, 2, null);
        if (str == null) {
            str = "";
        }
        return new a(str, cx.a.NAVIGATION);
    }
}
