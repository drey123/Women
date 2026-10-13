package ud;

import com.google.firebase.installations.time.Clock;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class a implements Clock {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static a f151690a;

    public static a b() {
        if (f151690a == null) {
            f151690a = new a();
        }
        return f151690a;
    }

    @Override // com.google.firebase.installations.time.Clock
    public long a() {
        return System.currentTimeMillis();
    }
}
