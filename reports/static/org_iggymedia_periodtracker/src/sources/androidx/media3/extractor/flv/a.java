package androidx.media3.extractor.flv;

import androidx.media3.common.Format;
import androidx.media3.common.util.z;
import androidx.media3.extractor.AacUtil;
import androidx.media3.extractor.TrackOutput;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f15669e = {5512, 11025, 22050, 44100};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f15670b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f15671c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f15672d;

    public a(TrackOutput trackOutput) {
        super(trackOutput);
    }

    @Override // androidx.media3.extractor.flv.e
    public boolean b(z zVar) throws e.a {
        if (this.f15670b) {
            zVar.g0(1);
        } else {
            int iQ = zVar.Q();
            int i14 = (iQ >> 4) & 15;
            this.f15672d = i14;
            if (i14 == 2) {
                this.f15693a.e(new Format.b().X("video/x-flv").A0("audio/mpeg").U(1).B0(f15669e[(iQ >> 2) & 3]).Q());
                this.f15671c = true;
            } else if (i14 == 7 || i14 == 8) {
                this.f15693a.e(new Format.b().X("video/x-flv").A0(i14 == 7 ? "audio/g711-alaw" : "audio/g711-mlaw").U(1).B0(8000).Q());
                this.f15671c = true;
            } else if (i14 != 10) {
                throw new e.a("Audio format not supported: " + this.f15672d);
            }
            this.f15670b = true;
        }
        return true;
    }

    @Override // androidx.media3.extractor.flv.e
    public boolean c(z zVar, long j14) {
        if (this.f15672d == 2) {
            int iA = zVar.a();
            this.f15693a.b(zVar, iA);
            this.f15693a.g(j14, 1, iA, 0, null);
            return true;
        }
        int iQ = zVar.Q();
        if (iQ != 0 || this.f15671c) {
            if (this.f15672d == 10 && iQ != 1) {
                return false;
            }
            int iA2 = zVar.a();
            this.f15693a.b(zVar, iA2);
            this.f15693a.g(j14, 1, iA2, 0, null);
            return true;
        }
        int iA3 = zVar.a();
        byte[] bArr = new byte[iA3];
        zVar.u(bArr, 0, iA3);
        AacUtil.b bVarE = AacUtil.e(bArr);
        this.f15693a.e(new Format.b().X("video/x-flv").A0("audio/mp4a-latm").V(bVarE.f15421c).U(bVarE.f15420b).B0(bVarE.f15419a).l0(Collections.singletonList(bArr)).Q());
        this.f15671c = true;
        return false;
    }
}
