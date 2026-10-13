package nw;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f84534a;

    static {
        Pattern patternCompile = Pattern.compile("^floperiodtracker://system-settings(\\?.*)?$", 0);
        patternCompile.getClass();
        f84534a = patternCompile;
    }
}
