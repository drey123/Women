package androidx.media3.exoplayer;

import android.os.SystemClock;
import androidx.media3.exoplayer.source.MediaSource;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class m3 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final MediaSource.a f13708u = new MediaSource.a(new Object());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.media3.common.z f13709a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MediaSource.a f13710b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f13711c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f13712d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f13713e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ExoPlaybackException f13714f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f13715g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final androidx.media3.exoplayer.source.t0 f13716h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final androidx.media3.exoplayer.trackselection.s f13717i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f13718j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final MediaSource.a f13719k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f13720l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f13721m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f13722n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final androidx.media3.common.u f13723o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f13724p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public volatile long f13725q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public volatile long f13726r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public volatile long f13727s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public volatile long f13728t;

    public m3(androidx.media3.common.z zVar, MediaSource.a aVar, long j14, long j15, int i14, ExoPlaybackException exoPlaybackException, boolean z14, androidx.media3.exoplayer.source.t0 t0Var, androidx.media3.exoplayer.trackselection.s sVar, List list, MediaSource.a aVar2, boolean z15, int i15, int i16, androidx.media3.common.u uVar, long j16, long j17, long j18, long j19, boolean z16) {
        this.f13709a = zVar;
        this.f13710b = aVar;
        this.f13711c = j14;
        this.f13712d = j15;
        this.f13713e = i14;
        this.f13714f = exoPlaybackException;
        this.f13715g = z14;
        this.f13716h = t0Var;
        this.f13717i = sVar;
        this.f13718j = list;
        this.f13719k = aVar2;
        this.f13720l = z15;
        this.f13721m = i15;
        this.f13722n = i16;
        this.f13723o = uVar;
        this.f13725q = j16;
        this.f13726r = j17;
        this.f13727s = j18;
        this.f13728t = j19;
        this.f13724p = z16;
    }

    public static m3 k(androidx.media3.exoplayer.trackselection.s sVar) {
        androidx.media3.common.z zVar = androidx.media3.common.z.f11491a;
        MediaSource.a aVar = f13708u;
        return new m3(zVar, aVar, -9223372036854775807L, 0L, 1, null, false, androidx.media3.exoplayer.source.t0.f14689d, sVar, com.google.common.collect.x.E(), aVar, false, 1, 0, androidx.media3.common.u.f11238d, 0L, 0L, 0L, 0L, false);
    }

    public static MediaSource.a l() {
        return f13708u;
    }

    public m3 a() {
        return new m3(this.f13709a, this.f13710b, this.f13711c, this.f13712d, this.f13713e, this.f13714f, this.f13715g, this.f13716h, this.f13717i, this.f13718j, this.f13719k, this.f13720l, this.f13721m, this.f13722n, this.f13723o, this.f13725q, this.f13726r, m(), SystemClock.elapsedRealtime(), this.f13724p);
    }

    public m3 b(boolean z14) {
        return new m3(this.f13709a, this.f13710b, this.f13711c, this.f13712d, this.f13713e, this.f13714f, z14, this.f13716h, this.f13717i, this.f13718j, this.f13719k, this.f13720l, this.f13721m, this.f13722n, this.f13723o, this.f13725q, this.f13726r, this.f13727s, this.f13728t, this.f13724p);
    }

    public m3 c(MediaSource.a aVar) {
        return new m3(this.f13709a, this.f13710b, this.f13711c, this.f13712d, this.f13713e, this.f13714f, this.f13715g, this.f13716h, this.f13717i, this.f13718j, aVar, this.f13720l, this.f13721m, this.f13722n, this.f13723o, this.f13725q, this.f13726r, this.f13727s, this.f13728t, this.f13724p);
    }

    public m3 d(MediaSource.a aVar, long j14, long j15, long j16, long j17, androidx.media3.exoplayer.source.t0 t0Var, androidx.media3.exoplayer.trackselection.s sVar, List list) {
        return new m3(this.f13709a, aVar, j15, j16, this.f13713e, this.f13714f, this.f13715g, t0Var, sVar, list, this.f13719k, this.f13720l, this.f13721m, this.f13722n, this.f13723o, this.f13725q, j17, j14, SystemClock.elapsedRealtime(), this.f13724p);
    }

    public m3 e(boolean z14, int i14, int i15) {
        return new m3(this.f13709a, this.f13710b, this.f13711c, this.f13712d, this.f13713e, this.f13714f, this.f13715g, this.f13716h, this.f13717i, this.f13718j, this.f13719k, z14, i14, i15, this.f13723o, this.f13725q, this.f13726r, this.f13727s, this.f13728t, this.f13724p);
    }

    public m3 f(ExoPlaybackException exoPlaybackException) {
        return new m3(this.f13709a, this.f13710b, this.f13711c, this.f13712d, this.f13713e, exoPlaybackException, this.f13715g, this.f13716h, this.f13717i, this.f13718j, this.f13719k, this.f13720l, this.f13721m, this.f13722n, this.f13723o, this.f13725q, this.f13726r, this.f13727s, this.f13728t, this.f13724p);
    }

    public m3 g(androidx.media3.common.u uVar) {
        return new m3(this.f13709a, this.f13710b, this.f13711c, this.f13712d, this.f13713e, this.f13714f, this.f13715g, this.f13716h, this.f13717i, this.f13718j, this.f13719k, this.f13720l, this.f13721m, this.f13722n, uVar, this.f13725q, this.f13726r, this.f13727s, this.f13728t, this.f13724p);
    }

    public m3 h(int i14) {
        return new m3(this.f13709a, this.f13710b, this.f13711c, this.f13712d, i14, this.f13714f, this.f13715g, this.f13716h, this.f13717i, this.f13718j, this.f13719k, this.f13720l, this.f13721m, this.f13722n, this.f13723o, this.f13725q, this.f13726r, this.f13727s, this.f13728t, this.f13724p);
    }

    public m3 i(boolean z14) {
        return new m3(this.f13709a, this.f13710b, this.f13711c, this.f13712d, this.f13713e, this.f13714f, this.f13715g, this.f13716h, this.f13717i, this.f13718j, this.f13719k, this.f13720l, this.f13721m, this.f13722n, this.f13723o, this.f13725q, this.f13726r, this.f13727s, this.f13728t, z14);
    }

    public m3 j(androidx.media3.common.z zVar) {
        return new m3(zVar, this.f13710b, this.f13711c, this.f13712d, this.f13713e, this.f13714f, this.f13715g, this.f13716h, this.f13717i, this.f13718j, this.f13719k, this.f13720l, this.f13721m, this.f13722n, this.f13723o, this.f13725q, this.f13726r, this.f13727s, this.f13728t, this.f13724p);
    }

    public long m() {
        long j14;
        long j15;
        if (!n()) {
            return this.f13727s;
        }
        do {
            j14 = this.f13728t;
            j15 = this.f13727s;
        } while (j14 != this.f13728t);
        return androidx.media3.common.util.n0.V0(androidx.media3.common.util.n0.G1(j15) + ((long) ((SystemClock.elapsedRealtime() - j14) * this.f13723o.f11241a)));
    }

    public boolean n() {
        return this.f13713e == 3 && this.f13720l && this.f13722n == 0;
    }

    public void o(long j14) {
        this.f13727s = j14;
        this.f13728t = SystemClock.elapsedRealtime();
    }
}
