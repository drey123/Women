package aa;

import android.content.Context;
import com.google.android.datatransport.runtime.time.Clock;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {
    public static f a(Context context, Clock clock, Clock clock2, String str) {
        return new c(context, clock, clock2, str);
    }

    public abstract Context b();

    public abstract String c();

    public abstract Clock d();

    public abstract Clock e();
}
