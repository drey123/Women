package androidx.media3.exoplayer.source;

import android.net.Uri;
import androidx.media3.datasource.DataSpec;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class t {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final AtomicLong f14681h = new AtomicLong();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f14682a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DataSpec f14683b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Uri f14684c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f14685d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f14686e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f14687f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f14688g;

    public t(long j14, DataSpec dataSpec, Uri uri, Map map, long j15, long j16, long j17) {
        this.f14682a = j14;
        this.f14683b = dataSpec;
        this.f14684c = uri;
        this.f14685d = map;
        this.f14686e = j15;
        this.f14687f = j16;
        this.f14688g = j17;
    }

    public static long b() {
        return f14681h.getAndIncrement();
    }

    public t a(long j14, long j15) {
        return new t(j14, this.f14683b, this.f14684c, this.f14685d, this.f14686e, j15, this.f14688g);
    }

    public t(long j14, DataSpec dataSpec, long j15) {
        this(j14, dataSpec, dataSpec.f11669a, Collections.EMPTY_MAP, j15, 0L, 0L);
    }
}
