package aa;

import android.content.Context;
import com.google.android.datatransport.runtime.time.Clock;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f1927a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Clock f1928b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Clock f1929c;

    public g(Context context, Clock clock, Clock clock2) {
        this.f1927a = context;
        this.f1928b = clock;
        this.f1929c = clock2;
    }

    public f a(String str) {
        return f.a(this.f1927a, this.f1928b, this.f1929c, str);
    }
}
