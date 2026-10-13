package bb;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f22762a = Pattern.compile("\\$\\{(.*?)\\}");

    public static boolean a(String str) {
        return str == null || str.trim().isEmpty();
    }
}
