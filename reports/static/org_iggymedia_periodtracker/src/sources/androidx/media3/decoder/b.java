package androidx.media3.decoder;

import android.media.MediaCodec;
import com.google.common.base.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f11936a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f11937b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f11938c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f11939d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f11940e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11941f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f11942g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f11943h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MediaCodec.CryptoInfo f11944i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C0229b f11945j;

    /* JADX INFO: renamed from: androidx.media3.decoder.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0229b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MediaCodec.CryptoInfo f11946a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final MediaCodec.CryptoInfo.Pattern f11947b;

        public C0229b(MediaCodec.CryptoInfo cryptoInfo) {
            this.f11946a = cryptoInfo;
            this.f11947b = new MediaCodec.CryptoInfo.Pattern(0, 0);
        }

        public final void b(int i14, int i15) {
            this.f11947b.set(i14, i15);
            this.f11946a.setPattern(this.f11947b);
        }
    }

    public b() {
        MediaCodec.CryptoInfo cryptoInfo = new MediaCodec.CryptoInfo();
        this.f11944i = cryptoInfo;
        this.f11945j = new C0229b(cryptoInfo);
    }

    public MediaCodec.CryptoInfo a() {
        return this.f11944i;
    }

    public void b(int i14) {
        if (i14 == 0) {
            return;
        }
        if (this.f11939d == null) {
            int[] iArr = new int[1];
            this.f11939d = iArr;
            this.f11944i.numBytesOfClearData = iArr;
        }
        int[] iArr2 = this.f11939d;
        iArr2[0] = iArr2[0] + i14;
    }

    public void c(int i14, int[] iArr, int[] iArr2, byte[] bArr, byte[] bArr2, int i15, int i16, int i17) {
        this.f11941f = i14;
        this.f11939d = iArr;
        this.f11940e = iArr2;
        this.f11937b = bArr;
        this.f11936a = bArr2;
        this.f11938c = i15;
        this.f11942g = i16;
        this.f11943h = i17;
        MediaCodec.CryptoInfo cryptoInfo = this.f11944i;
        cryptoInfo.numSubSamples = i14;
        cryptoInfo.numBytesOfClearData = iArr;
        cryptoInfo.numBytesOfEncryptedData = iArr2;
        cryptoInfo.key = bArr;
        cryptoInfo.iv = bArr2;
        cryptoInfo.mode = i15;
        ((C0229b) m.p(this.f11945j)).b(i16, i17);
    }
}
