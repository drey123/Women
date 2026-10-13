package androidx.media3.exoplayer.source.chunk;

import android.net.Uri;
import androidx.media3.common.Format;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSpec;
import androidx.media3.exoplayer.source.t;
import androidx.media3.exoplayer.upstream.Loader;
import com.google.common.base.m;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class e implements Loader.Loadable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f14319a = t.b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DataSpec f14320b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f14321c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Format f14322d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f14323e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f14324f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f14325g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f14326h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final androidx.media3.datasource.t f14327i;

    public e(DataSource dataSource, DataSpec dataSpec, int i14, Format format, int i15, Object obj, long j14, long j15) {
        this.f14327i = new androidx.media3.datasource.t(dataSource);
        this.f14320b = (DataSpec) m.p(dataSpec);
        this.f14321c = i14;
        this.f14322d = format;
        this.f14323e = i15;
        this.f14324f = obj;
        this.f14325g = j14;
        this.f14326h = j15;
    }

    public final long b() {
        return this.f14327i.p();
    }

    public final long d() {
        return this.f14326h - this.f14325g;
    }

    public final Map e() {
        return this.f14327i.r();
    }

    public final Uri f() {
        return this.f14327i.q();
    }
}
