package androidx.media3.exoplayer.drm;

import android.net.Uri;
import androidx.media3.datasource.DataSpec;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class e0 extends IOException {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DataSpec f13142d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Uri f13143e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Map f13144i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f13145v;

    public e0(DataSpec dataSpec, Uri uri, Map map, long j14, Throwable th4) {
        super(th4);
        this.f13142d = dataSpec;
        this.f13143e = uri;
        this.f13144i = map;
        this.f13145v = j14;
    }
}
