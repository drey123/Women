package mk1;

import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Regex f80495a = new Regex("(?:^|\\n)(?:>|[-+] |\\d+\\. )");

    public static final boolean a(String str) {
        str.getClass();
        int length = str.length();
        for (int i14 = 0; i14 < length; i14++) {
            char cCharAt = str.charAt(i14);
            if (cCharAt == '#' || cCharAt == '*' || cCharAt == '<' || cCharAt == '~' || cCharAt == '[' || cCharAt == '\\' || cCharAt == '_' || cCharAt == '`') {
                return true;
            }
        }
        return f80495a.a(str);
    }
}
