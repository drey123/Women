package a12;

import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f1178b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Regex f1179a = new Regex("^[a-zA-Z0-9_]+$");

    public final boolean a(String str) {
        str.getClass();
        return this.f1179a.f(str);
    }
}
