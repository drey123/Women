package kotlin.text;

import java.util.regex.Matcher;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class i {
    public static final MatchResult e(Matcher matcher, int i14, CharSequence charSequence) {
        if (matcher.find(i14)) {
            return new g(matcher, charSequence);
        }
        return null;
    }

    public static final MatchResult f(Matcher matcher, CharSequence charSequence) {
        if (matcher.matches()) {
            return new g(matcher, charSequence);
        }
        return null;
    }

    public static final IntRange g(java.util.regex.MatchResult matchResult) {
        return kotlin.ranges.f.C(matchResult.start(), matchResult.end());
    }

    public static final IntRange h(java.util.regex.MatchResult matchResult, int i14) {
        return kotlin.ranges.f.C(matchResult.start(i14), matchResult.end(i14));
    }
}
