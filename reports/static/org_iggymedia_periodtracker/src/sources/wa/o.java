package wa;

import android.content.Context;
import com.google.android.gms.common.internal.TelemetryLoggingClient;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class o {
    public static TelemetryLoggingClient a(Context context) {
        return b(context, p.f161375e);
    }

    public static TelemetryLoggingClient b(Context context, p pVar) {
        return new ya.d(context, pVar);
    }
}
