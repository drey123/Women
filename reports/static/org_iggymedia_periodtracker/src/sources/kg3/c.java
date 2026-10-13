package kg3;

import java.util.List;
import kotlin.text.MatchResult;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Regex f72091a = new Regex("^https://health-pages(?:\\.[\\w-]+)*\\.owhealth\\.com/[a-z-]+/([a-zA-Z0-9_-]+)/?$");

    public final String a(String str) {
        List listC;
        str.getClass();
        MatchResult matchResultC = Regex.c(this.f72091a, str, 0, 2, null);
        if (matchResultC == null || (listC = matchResultC.c()) == null) {
            return null;
        }
        return (String) listC.get(1);
    }
}
