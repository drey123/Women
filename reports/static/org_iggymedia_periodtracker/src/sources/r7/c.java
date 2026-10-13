package r7;

import android.os.Trace;
import androidx.annotation.DoNotInline;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {
    public static void a(String str, int i14) {
        Trace.beginAsyncSection(str, i14);
    }

    public static void b(String str, int i14) {
        Trace.endAsyncSection(str, i14);
    }

    @DoNotInline
    public static boolean c() {
        return Trace.isEnabled();
    }
}
