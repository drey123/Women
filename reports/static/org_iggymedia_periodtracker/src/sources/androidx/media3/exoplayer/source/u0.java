package androidx.media3.exoplayer.source;

import android.net.Uri;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class u0 extends androidx.media3.common.t {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Uri f14706i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final com.google.common.collect.x f14707v;

    public u0(String str, Uri uri, List list) {
        super(str, null, false, 1);
        this.f14706i = uri;
        this.f14707v = com.google.common.collect.x.x(list);
    }

    @Override // androidx.media3.common.t, java.lang.Throwable
    public String getMessage() {
        String message = super.getMessage();
        if (this.f14707v.isEmpty()) {
            return message;
        }
        return message + "\nsniff failures: " + this.f14707v;
    }
}
