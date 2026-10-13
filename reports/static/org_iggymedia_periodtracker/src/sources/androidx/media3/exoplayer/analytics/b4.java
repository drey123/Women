package androidx.media3.exoplayer.analytics;

import android.media.metrics.LogSessionId;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b4 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b4 f12187c = new b4("");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b4 f12188d = new b4("preload");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12189a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f12190b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public LogSessionId f12191a = LogSessionId.LOG_SESSION_ID_NONE;

        public void a(LogSessionId logSessionId) {
            com.google.common.base.m.u(this.f12191a.equals(LogSessionId.LOG_SESSION_ID_NONE));
            this.f12191a = logSessionId;
        }
    }

    public b4(String str) {
        this.f12189a = str;
        this.f12190b = Build.VERSION.SDK_INT >= 31 ? new a() : null;
    }

    public synchronized LogSessionId a() {
        return ((a) com.google.common.base.m.p(this.f12190b)).f12191a;
    }

    public synchronized void b(LogSessionId logSessionId) {
        ((a) com.google.common.base.m.p(this.f12190b)).a(logSessionId);
    }
}
