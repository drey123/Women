package cj;

import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f28127a = new i();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Regex f28128b = new Regex("[^\\p{L}\\p{Digit}]");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f28129c = "$context_receiver";

    public static final g a(int i14) {
        g gVarO = g.o(f28129c + '_' + i14);
        gVarO.getClass();
        return gVarO;
    }

    public static final String b(String str) {
        str.getClass();
        return f28128b.replace(str, "_");
    }
}
