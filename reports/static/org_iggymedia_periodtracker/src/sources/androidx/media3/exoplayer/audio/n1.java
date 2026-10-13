package androidx.media3.exoplayer.audio;

import androidx.media3.common.audio.AudioProcessor;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class n1 extends androidx.media3.common.audio.i {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f12710i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f12711j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f12712k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f12713l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public byte[] f12714m = androidx.media3.common.util.n0.f11407f;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f12715n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f12716o;

    @Override // androidx.media3.common.audio.i
    public AudioProcessor.a c(AudioProcessor.a aVar) throws AudioProcessor.c {
        if (!androidx.media3.common.util.n0.K0(aVar.f10881c)) {
            throw new AudioProcessor.c(aVar);
        }
        this.f12712k = true;
        return (this.f12710i == 0 && this.f12711j == 0) ? AudioProcessor.a.f10878e : aVar;
    }

    @Override // androidx.media3.common.audio.i
    public void e(AudioProcessor.b bVar) {
        if (this.f12712k) {
            this.f12712k = false;
            int i14 = this.f12711j;
            int i15 = this.f10945b.f10882d;
            this.f12714m = new byte[i14 * i15];
            this.f12713l = this.f12710i * i15;
        }
        this.f12715n = 0;
    }

    @Override // androidx.media3.common.audio.i
    public void f() {
        if (this.f12712k) {
            int i14 = this.f12715n;
            if (i14 > 0) {
                this.f12716o += (long) (i14 / this.f10945b.f10882d);
            }
            this.f12715n = 0;
        }
    }

    @Override // androidx.media3.common.audio.i
    public void g() {
        this.f12714m = androidx.media3.common.util.n0.f11407f;
    }

    public long i() {
        return this.f12716o;
    }

    public void j() {
        this.f12716o = 0L;
    }

    @Override // androidx.media3.common.audio.i, androidx.media3.common.audio.AudioProcessor
    public ByteBuffer k() {
        int i14;
        if (super.l() && (i14 = this.f12715n) > 0) {
            h(i14).put(this.f12714m, 0, this.f12715n).flip();
            this.f12715n = 0;
        }
        return super.k();
    }

    @Override // androidx.media3.common.audio.i, androidx.media3.common.audio.AudioProcessor
    public boolean l() {
        return super.l() && this.f12715n == 0;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public void m(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i14 = iLimit - iPosition;
        if (i14 == 0) {
            return;
        }
        int iMin = Math.min(i14, this.f12713l);
        this.f12716o += (long) (iMin / this.f10945b.f10882d);
        this.f12713l -= iMin;
        byteBuffer.position(iPosition + iMin);
        if (this.f12713l > 0) {
            return;
        }
        int i15 = i14 - iMin;
        int length = (this.f12715n + i15) - this.f12714m.length;
        ByteBuffer byteBufferH = h(length);
        int iP = androidx.media3.common.util.n0.p(length, 0, this.f12715n);
        byteBufferH.put(this.f12714m, 0, iP);
        int iP2 = androidx.media3.common.util.n0.p(length - iP, 0, i15);
        byteBuffer.limit(byteBuffer.position() + iP2);
        byteBufferH.put(byteBuffer);
        byteBuffer.limit(iLimit);
        int i16 = i15 - iP2;
        int i17 = this.f12715n - iP;
        this.f12715n = i17;
        byte[] bArr = this.f12714m;
        System.arraycopy(bArr, iP, bArr, 0, i17);
        byteBuffer.get(this.f12714m, this.f12715n, i16);
        this.f12715n += i16;
        byteBufferH.flip();
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public long q(long j14) {
        return Math.max(0L, j14 - androidx.media3.common.util.n0.m1(this.f12711j + this.f12710i, this.f10945b.f10879a));
    }

    public void r(int i14, int i15) {
        this.f12710i = i14;
        this.f12711j = i15;
    }
}
