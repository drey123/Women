package xg;

import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class f {
    public static void a(Throwable th4, Throwable th5) {
        th4.getClass();
        th5.getClass();
        if (th4 != th5) {
            fh.b.f48156a.a(th4, th5);
        }
    }

    public static List b(Throwable th4) {
        th4.getClass();
        return fh.b.f48156a.c(th4);
    }

    public static String c(Throwable th4) {
        th4.getClass();
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        th4.printStackTrace(printWriter);
        printWriter.flush();
        String string = stringWriter.toString();
        string.getClass();
        return string;
    }
}
