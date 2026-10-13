package lv0;

import android.net.Uri;
import kotlin.text.u;
import org.iggymedia.periodtracker.core.stories.presentation.StoriesDeeplinkChecker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements StoriesDeeplinkChecker {
    @Override // org.iggymedia.periodtracker.core.stories.presentation.StoriesDeeplinkChecker
    public boolean a(Uri uri) {
        uri.getClass();
        String host = uri.getHost();
        return host != null && u.F(host, "stories", true);
    }
}
