package g5;

import android.os.Trace;
import androidx.annotation.DoNotInline;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o0 f51756a = new o0();

    @DoNotInline
    public final void a(@NotNull String str, int i14) {
        Trace.beginAsyncSection(str, i14);
    }

    @DoNotInline
    public final void b(@NotNull String str, int i14) {
        Trace.endAsyncSection(str, i14);
    }
}
