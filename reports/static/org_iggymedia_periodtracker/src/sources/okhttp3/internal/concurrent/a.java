package okhttp3.internal.concurrent;

import java.util.Arrays;
import java.util.logging.Logger;
import kotlin.jvm.internal.r0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    public static final String b(long j14) {
        String str;
        if (j14 <= -999500000) {
            str = ((j14 - 500000000) / 1000000000) + " s ";
        } else if (j14 <= -999500) {
            str = ((j14 - 500000) / 1000000) + " ms";
        } else if (j14 <= 0) {
            str = ((j14 - 500) / 1000) + " µs";
        } else if (j14 < 999500) {
            str = ((j14 + 500) / 1000) + " µs";
        } else if (j14 < 999500000) {
            str = ((j14 + 500000) / 1000000) + " ms";
        } else {
            str = ((j14 + 500000000) / 1000000000) + " s ";
        }
        r0 r0Var = r0.f73370a;
        return String.format("%6s", Arrays.copyOf(new Object[]{str}, 1));
    }

    public static final void c(ll.a aVar, b bVar, String str) {
        Logger loggerA = TaskRunner.f86977h.a();
        StringBuilder sb4 = new StringBuilder();
        sb4.append(bVar.f());
        sb4.append(' ');
        r0 r0Var = r0.f73370a;
        sb4.append(String.format("%-22s", Arrays.copyOf(new Object[]{str}, 1)));
        sb4.append(": ");
        sb4.append(aVar.b());
        loggerA.fine(sb4.toString());
    }
}
