package androidx.webkit.internal;

import android.content.Context;
import java.io.InputStream;
import java.util.zip.GZIPInputStream;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f19495a;

    public c(Context context) {
        this.f19495a = context;
    }

    public static String a(String str) {
        String strA = e.a(str);
        return strA == null ? "text/plain" : strA;
    }

    public static InputStream b(String str, InputStream inputStream) {
        return str.endsWith(".svgz") ? new GZIPInputStream(inputStream) : inputStream;
    }

    public static String d(String str) {
        return (str.length() <= 1 || str.charAt(0) != '/') ? str : str.substring(1);
    }

    public InputStream c(String str) {
        String strD = d(str);
        return b(strD, this.f19495a.getAssets().open(strD, 2));
    }
}
