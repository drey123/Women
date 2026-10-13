package androidx.media3.exoplayer.hls;

import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.source.SampleStream;
import androidx.media3.exoplayer.u2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class m implements SampleStream {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f13424d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HlsSampleStreamWrapper f13425e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f13426i = -1;

    public m(HlsSampleStreamWrapper hlsSampleStreamWrapper, int i14) {
        this.f13425e = hlsSampleStreamWrapper;
        this.f13424d = i14;
    }

    @Override // androidx.media3.exoplayer.source.SampleStream
    public void a() throws t {
        int i14 = this.f13426i;
        if (i14 == -2) {
            throw new t(this.f13425e.q().b(this.f13424d).a(0).f10604p);
        }
        if (i14 == -1) {
            this.f13425e.b0();
        } else if (i14 != -3) {
            this.f13425e.c0(i14);
        }
    }

    public void b() {
        com.google.common.base.m.d(this.f13426i == -1);
        this.f13426i = this.f13425e.C(this.f13424d);
    }

    @Override // androidx.media3.exoplayer.source.SampleStream
    public int c(u2 u2Var, DecoderInputBuffer decoderInputBuffer, int i14) {
        if (this.f13426i == -3) {
            decoderInputBuffer.j(4);
            return -4;
        }
        if (d()) {
            return this.f13425e.m0(this.f13426i, u2Var, decoderInputBuffer, i14);
        }
        return -3;
    }

    public final boolean d() {
        int i14 = this.f13426i;
        return (i14 == -1 || i14 == -3 || i14 == -2) ? false : true;
    }

    public void e() {
        if (this.f13426i != -1) {
            this.f13425e.y0(this.f13424d);
            this.f13426i = -1;
        }
    }

    @Override // androidx.media3.exoplayer.source.SampleStream
    public boolean f() {
        if (this.f13426i != -3) {
            return d() && this.f13425e.W(this.f13426i);
        }
        return true;
    }

    @Override // androidx.media3.exoplayer.source.SampleStream
    public int t(long j14) {
        if (d()) {
            return this.f13425e.x0(this.f13426i, j14);
        }
        return 0;
    }
}
