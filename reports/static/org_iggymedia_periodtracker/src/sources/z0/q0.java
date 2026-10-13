package z0;

import kotlin.text.MatchGroup;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class q0 {
    public static final z0 a(String str) {
        String strJ0 = StringsKt.J0(kotlin.text.u.O(new Regex("y{1,4}").replace(new Regex("M{1,2}").replace(new Regex("d{1,2}").replace(new Regex("[^dMy/\\-.]").replace(str, ""), "dd"), "MM"), "yyyy"), "My", "M/y", false, 4, null), ".");
        MatchResult matchResultC = Regex.c(new Regex("[/\\-.]"), strJ0, 0, 2, null);
        matchResultC.getClass();
        MatchGroup matchGroup = matchResultC.a().get(0);
        matchGroup.getClass();
        return new z0(strJ0, matchGroup.getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String().charAt(0));
    }
}
