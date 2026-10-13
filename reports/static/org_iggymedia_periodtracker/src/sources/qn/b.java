package qn;

import io.realm.CompactOnLaunchCallback;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.cache.db.configuration.DatabaseCompactLogger;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements CompactOnLaunchCallback {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f134035d = yu.a.a(100);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f134036a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f134037b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DatabaseCompactLogger f134038c;

    public b(long j14, String str, DatabaseCompactLogger databaseCompactLogger) {
        str.getClass();
        databaseCompactLogger.getClass();
        this.f134036a = j14;
        this.f134037b = str;
        this.f134038c = databaseCompactLogger;
    }

    @Override // io.realm.CompactOnLaunchCallback
    public boolean shouldCompact(long j14, long j15) {
        this.f134038c.a(this.f134037b, j14, j15);
        boolean z14 = j14 > this.f134036a && ((double) j15) / ((double) j14) < 0.5d;
        if (j14 > f134035d && z14) {
            this.f134038c.b(j14, j15);
            wn.a.a(re0.d.f138190b).n("Realm size over the limit", new RuntimeException("realm instances before compact: " + this.f134037b));
        }
        return z14;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
