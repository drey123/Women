package androidx.media3.extractor.flv;

import androidx.media3.common.Format;
import androidx.media3.common.t;
import androidx.media3.common.util.z;
import androidx.media3.container.g;
import androidx.media3.extractor.TrackOutput;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class f extends e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z f15694b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final z f15695c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f15696d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f15697e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f15698f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f15699g;

    public f(TrackOutput trackOutput) {
        super(trackOutput);
        this.f15694b = new z(g.f11559a);
        this.f15695c = new z(4);
    }

    @Override // androidx.media3.extractor.flv.e
    public boolean b(z zVar) throws e.a {
        int iQ = zVar.Q();
        int i14 = (iQ >> 4) & 15;
        int i15 = iQ & 15;
        if (i15 == 7) {
            this.f15699g = i14;
            return i14 != 5;
        }
        throw new e.a("Video format not supported: " + i15);
    }

    @Override // androidx.media3.extractor.flv.e
    public boolean c(z zVar, long j14) throws t {
        int iQ = zVar.Q();
        long jA = j14 + (((long) zVar.A()) * 1000);
        if (iQ == 0 && !this.f15697e) {
            z zVar2 = new z(new byte[zVar.a()]);
            zVar.u(zVar2.f(), 0, zVar.a());
            androidx.media3.extractor.b bVarB = androidx.media3.extractor.b.b(zVar2);
            this.f15696d = bVarB.f15610b;
            this.f15693a.e(new Format.b().X("video/x-flv").A0("video/avc").V(bVarB.f15620l).H0(bVarB.f15611c).i0(bVarB.f15612d).v0(bVarB.f15619k).l0(bVarB.f15609a).Q());
            this.f15697e = true;
            return false;
        }
        if (iQ != 1 || !this.f15697e) {
            return false;
        }
        int i14 = this.f15699g == 1 ? 1 : 0;
        if (!this.f15698f && i14 == 0) {
            return false;
        }
        byte[] bArrF = this.f15695c.f();
        bArrF[0] = 0;
        bArrF[1] = 0;
        bArrF[2] = 0;
        int i15 = 4 - this.f15696d;
        int i16 = 0;
        while (zVar.a() > 0) {
            zVar.u(this.f15695c.f(), i15, this.f15696d);
            this.f15695c.f0(0);
            int iU = this.f15695c.U();
            this.f15694b.f0(0);
            this.f15693a.b(this.f15694b, 4);
            this.f15693a.b(zVar, iU);
            i16 = i16 + 4 + iU;
        }
        this.f15693a.g(jA, i14, i16, 0, null);
        this.f15698f = true;
        return true;
    }
}
