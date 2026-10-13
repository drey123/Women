package androidx.media3.extractor.mp4;

import android.util.Pair;
import android.util.SparseArray;
import androidx.media3.common.Format;
import androidx.media3.common.Metadata;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.g0;
import androidx.media3.common.util.n0;
import androidx.media3.common.util.z;
import androidx.media3.container.ReorderingBufferQueue;
import androidx.media3.extractor.Extractor;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.ExtractorsFactory;
import androidx.media3.extractor.SeekMap;
import androidx.media3.extractor.SniffFailure;
import androidx.media3.extractor.TrackOutput;
import androidx.media3.extractor.c0;
import androidx.media3.extractor.text.SubtitleParser;
import com.google.common.base.Function;
import com.google.common.collect.x;
import io.realm.internal.Property;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.UUID;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class FragmentedMp4Extractor implements Extractor {
    public static final ExtractorsFactory P = new ExtractorsFactory() { // from class: androidx.media3.extractor.mp4.e
        @Override // androidx.media3.extractor.ExtractorsFactory
        public final Extractor[] e() {
            return FragmentedMp4Extractor.g();
        }
    };
    public static final byte[] Q = {-94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12};
    public static final Format R = new Format.b().A0("application/x-emsg").Q();
    public long A;
    public long B;
    public long C;
    public b D;
    public int E;
    public int F;
    public int G;
    public boolean H;
    public boolean I;
    public ExtractorOutput J;
    public TrackOutput[] K;
    public TrackOutput[] L;
    public boolean M;
    public boolean N;
    public long O;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SubtitleParser.Factory f16108a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16109b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Track f16110c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f16111d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SparseArray f16112e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final z f16113f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final z f16114g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final z f16115h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final byte[] f16116i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final z f16117j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final g0 f16118k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final androidx.media3.extractor.metadata.emsg.c f16119l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final z f16120m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ArrayDeque f16121n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ArrayDeque f16122o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ReorderingBufferQueue f16123p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final TrackOutput f16124q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final androidx.media3.extractor.e f16125r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public x f16126s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f16127t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f16128u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f16129v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f16130w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public z f16131x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f16132y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f16133z;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface Flags {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f16134a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f16135b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f16136c;

        public a(long j14, boolean z14, int i14) {
            this.f16134a = j14;
            this.f16135b = z14;
            this.f16136c = i14;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TrackOutput f16137a;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public v f16140d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public androidx.media3.extractor.mp4.b f16141e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f16142f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f16143g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f16144h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f16145i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final Format f16146j;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public boolean f16149m;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final u f16138b = new u();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final z f16139c = new z();

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final z f16147k = new z(1);

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final z f16148l = new z();

        public b(TrackOutput trackOutput, v vVar, androidx.media3.extractor.mp4.b bVar, Format format) {
            this.f16137a = trackOutput;
            this.f16140d = vVar;
            this.f16141e = bVar;
            this.f16146j = format;
            j(vVar, bVar);
        }

        public int c() {
            int i14;
            if (this.f16149m) {
                i14 = this.f16138b.f16245k[this.f16142f] ? 1 : 0;
            } else {
                i14 = this.f16140d.f16259g[this.f16142f];
            }
            return g() != null ? 1073741824 | i14 : i14;
        }

        public long d() {
            return !this.f16149m ? this.f16140d.f16255c[this.f16142f] : this.f16138b.f16241g[this.f16144h];
        }

        public long e() {
            return !this.f16149m ? this.f16140d.f16258f[this.f16142f] : this.f16138b.c(this.f16142f);
        }

        public int f() {
            return !this.f16149m ? this.f16140d.f16256d[this.f16142f] : this.f16138b.f16243i[this.f16142f];
        }

        public t g() {
            if (!this.f16149m) {
                return null;
            }
            int i14 = ((androidx.media3.extractor.mp4.b) n0.i(this.f16138b.f16235a)).f16200a;
            t tVarB = this.f16138b.f16248n;
            if (tVarB == null) {
                tVarB = this.f16140d.f16253a.b(i14);
            }
            if (tVarB == null || !tVarB.f16230a) {
                return null;
            }
            return tVarB;
        }

        public boolean h() {
            this.f16142f++;
            if (!this.f16149m) {
                return false;
            }
            int i14 = this.f16143g + 1;
            this.f16143g = i14;
            int[] iArr = this.f16138b.f16242h;
            int i15 = this.f16144h;
            if (i14 != iArr[i15]) {
                return true;
            }
            this.f16144h = i15 + 1;
            this.f16143g = 0;
            return false;
        }

        public int i(int i14, int i15) {
            z zVar;
            t tVarG = g();
            if (tVarG == null) {
                return 0;
            }
            int length = tVarG.f16233d;
            if (length != 0) {
                zVar = this.f16138b.f16249o;
            } else {
                byte[] bArr = (byte[]) n0.i(tVarG.f16234e);
                this.f16148l.d0(bArr, bArr.length);
                z zVar2 = this.f16148l;
                length = bArr.length;
                zVar = zVar2;
            }
            boolean zG = this.f16138b.g(this.f16142f);
            boolean z14 = zG || i15 != 0;
            this.f16147k.f()[0] = (byte) ((z14 ? Property.TYPE_ARRAY : 0) | length);
            this.f16147k.f0(0);
            this.f16137a.a(this.f16147k, 1, 1);
            this.f16137a.a(zVar, length, 1);
            if (!z14) {
                return length + 1;
            }
            if (!zG) {
                this.f16139c.b0(8);
                byte[] bArrF = this.f16139c.f();
                bArrF[0] = 0;
                bArrF[1] = 1;
                bArrF[2] = (byte) ((i15 >> 8) & 255);
                bArrF[3] = (byte) (i15 & 255);
                bArrF[4] = (byte) ((i14 >> 24) & 255);
                bArrF[5] = (byte) ((i14 >> 16) & 255);
                bArrF[6] = (byte) ((i14 >> 8) & 255);
                bArrF[7] = (byte) (i14 & 255);
                this.f16137a.a(this.f16139c, 8, 1);
                return length + 9;
            }
            z zVar3 = this.f16138b.f16249o;
            int iY = zVar3.Y();
            zVar3.g0(-2);
            int i16 = (iY * 6) + 2;
            if (i15 != 0) {
                this.f16139c.b0(i16);
                byte[] bArrF2 = this.f16139c.f();
                zVar3.u(bArrF2, 0, i16);
                int i17 = (((bArrF2[2] & 255) << 8) | (bArrF2[3] & 255)) + i15;
                bArrF2[2] = (byte) ((i17 >> 8) & 255);
                bArrF2[3] = (byte) (i17 & 255);
                zVar3 = this.f16139c;
            }
            this.f16137a.a(zVar3, i16, 1);
            return length + 1 + i16;
        }

        public void j(v vVar, androidx.media3.extractor.mp4.b bVar) {
            this.f16140d = vVar;
            this.f16141e = bVar;
            this.f16137a.e(this.f16146j);
            k();
        }

        public void k() {
            this.f16138b.f();
            this.f16142f = 0;
            this.f16144h = 0;
            this.f16143g = 0;
            this.f16145i = 0;
            this.f16149m = false;
        }

        public void l(long j14) {
            int i14 = this.f16142f;
            while (true) {
                u uVar = this.f16138b;
                if (i14 >= uVar.f16240f || uVar.c(i14) > j14) {
                    return;
                }
                if (this.f16138b.f16245k[i14]) {
                    this.f16145i = i14;
                }
                i14++;
            }
        }

        public void m() {
            t tVarG = g();
            if (tVarG == null) {
                return;
            }
            z zVar = this.f16138b.f16249o;
            int i14 = tVarG.f16233d;
            if (i14 != 0) {
                zVar.g0(i14);
            }
            if (this.f16138b.g(this.f16142f)) {
                zVar.g0(zVar.Y() * 6);
            }
        }

        public void n(androidx.media3.common.k kVar) {
            t tVarB = this.f16140d.f16253a.b(((androidx.media3.extractor.mp4.b) n0.i(this.f16138b.f16235a)).f16200a);
            this.f16137a.e(this.f16146j.b().d0(kVar.d(tVarB != null ? tVarB.f16231b : null)).Q());
        }
    }

    public FragmentedMp4Extractor(SubtitleParser.Factory factory, int i14, g0 g0Var, Track track, List list, TrackOutput trackOutput) {
        this.f16108a = factory;
        this.f16109b = i14;
        this.f16118k = g0Var;
        this.f16110c = track;
        this.f16111d = Collections.unmodifiableList(list);
        this.f16124q = trackOutput;
        this.f16119l = new androidx.media3.extractor.metadata.emsg.c();
        this.f16120m = new z(16);
        this.f16113f = new z(androidx.media3.container.g.f11559a);
        this.f16114g = new z(6);
        this.f16115h = new z();
        byte[] bArr = new byte[16];
        this.f16116i = bArr;
        this.f16117j = new z(bArr);
        this.f16121n = new ArrayDeque();
        this.f16122o = new ArrayDeque();
        this.f16112e = new SparseArray();
        this.f16126s = x.E();
        this.B = -9223372036854775807L;
        this.A = -9223372036854775807L;
        this.C = -9223372036854775807L;
        this.J = ExtractorOutput.f15497n;
        this.K = new TrackOutput[0];
        this.L = new TrackOutput[0];
        this.f16123p = new ReorderingBufferQueue(new ReorderingBufferQueue.OutputConsumer() { // from class: androidx.media3.extractor.mp4.f
            @Override // androidx.media3.container.ReorderingBufferQueue.OutputConsumer
            public final void a(long j14, z zVar) {
                androidx.media3.extractor.c.a(j14, zVar, this.f16212a.L);
            }
        });
        this.f16125r = new androidx.media3.extractor.e();
        this.O = -1L;
    }

    public static long A(z zVar) {
        zVar.f0(8);
        return BoxParser.q(zVar.z()) == 0 ? zVar.S() : zVar.X();
    }

    public static void B(androidx.media3.container.d.b bVar, SparseArray sparseArray, boolean z14, int i14, byte[] bArr) throws androidx.media3.common.t {
        int size = bVar.f11552d.size();
        for (int i15 = 0; i15 < size; i15++) {
            androidx.media3.container.d.b bVar2 = (androidx.media3.container.d.b) bVar.f11552d.get(i15);
            if (bVar2.f11549a == 1953653094) {
                K(bVar2, sparseArray, z14, i14, bArr);
            }
        }
    }

    public static void C(z zVar, u uVar) throws androidx.media3.common.t {
        zVar.f0(8);
        int iZ = zVar.z();
        if ((BoxParser.p(iZ) & 1) == 1) {
            zVar.g0(8);
        }
        int iU = zVar.U();
        if (iU == 1) {
            uVar.f16238d += BoxParser.q(iZ) == 0 ? zVar.S() : zVar.X();
        } else {
            throw androidx.media3.common.t.a("Unexpected saio entry count: " + iU, null);
        }
    }

    public static void D(t tVar, z zVar, u uVar) throws androidx.media3.common.t {
        int i14;
        int i15 = tVar.f16233d;
        zVar.f0(8);
        if ((BoxParser.p(zVar.z()) & 1) == 1) {
            zVar.g0(8);
        }
        int iQ = zVar.Q();
        int iU = zVar.U();
        if (iU > uVar.f16240f) {
            throw androidx.media3.common.t.a("Saiz sample count " + iU + " is greater than fragment sample count" + uVar.f16240f, null);
        }
        if (iQ == 0) {
            boolean[] zArr = uVar.f16247m;
            i14 = 0;
            for (int i16 = 0; i16 < iU; i16++) {
                int iQ2 = zVar.Q();
                i14 += iQ2;
                zArr[i16] = iQ2 > i15;
            }
        } else {
            i14 = iQ * iU;
            Arrays.fill(uVar.f16247m, 0, iU, iQ > i15);
        }
        Arrays.fill(uVar.f16247m, iU, uVar.f16240f, false);
        if (i14 > 0) {
            uVar.d(i14);
        }
    }

    public static void E(androidx.media3.container.d.b bVar, String str, u uVar) throws androidx.media3.common.t {
        byte[] bArr = null;
        z zVar = null;
        z zVar2 = null;
        for (int i14 = 0; i14 < bVar.f11551c.size(); i14++) {
            androidx.media3.container.d.c cVar = (androidx.media3.container.d.c) bVar.f11551c.get(i14);
            z zVar3 = cVar.f11553b;
            int i15 = cVar.f11549a;
            if (i15 == 1935828848) {
                zVar3.f0(12);
                if (zVar3.z() == 1936025959) {
                    zVar = zVar3;
                }
            } else if (i15 == 1936158820) {
                zVar3.f0(12);
                if (zVar3.z() == 1936025959) {
                    zVar2 = zVar3;
                }
            }
        }
        if (zVar == null || zVar2 == null) {
            return;
        }
        zVar.f0(8);
        int iQ = BoxParser.q(zVar.z());
        zVar.g0(4);
        if (iQ == 1) {
            zVar.g0(4);
        }
        if (zVar.z() != 1) {
            throw androidx.media3.common.t.d("Entry count in sbgp != 1 (unsupported).");
        }
        zVar2.f0(8);
        int iQ2 = BoxParser.q(zVar2.z());
        zVar2.g0(4);
        if (iQ2 == 1) {
            if (zVar2.S() == 0) {
                throw androidx.media3.common.t.d("Variable length description in sgpd found (unsupported)");
            }
        } else if (iQ2 >= 2) {
            zVar2.g0(4);
        }
        if (zVar2.S() != 1) {
            throw androidx.media3.common.t.d("Entry count in sgpd != 1 (unsupported).");
        }
        zVar2.g0(1);
        int iQ3 = zVar2.Q();
        int i16 = (iQ3 & 240) >> 4;
        int i17 = iQ3 & 15;
        boolean z14 = zVar2.Q() == 1;
        if (z14) {
            int iQ4 = zVar2.Q();
            byte[] bArr2 = new byte[16];
            zVar2.u(bArr2, 0, 16);
            if (iQ4 == 0) {
                int iQ5 = zVar2.Q();
                bArr = new byte[iQ5];
                zVar2.u(bArr, 0, iQ5);
            }
            uVar.f16246l = true;
            uVar.f16248n = new t(z14, str, iQ4, bArr2, i16, i17, bArr);
        }
    }

    public static void F(z zVar, int i14, u uVar) throws androidx.media3.common.t {
        zVar.f0(i14 + 8);
        int iP = BoxParser.p(zVar.z());
        if ((iP & 1) != 0) {
            throw androidx.media3.common.t.d("Overriding TrackEncryptionBox parameters is unsupported.");
        }
        boolean z14 = (iP & 2) != 0;
        int iU = zVar.U();
        if (iU == 0) {
            Arrays.fill(uVar.f16247m, 0, uVar.f16240f, false);
            return;
        }
        if (iU == uVar.f16240f) {
            Arrays.fill(uVar.f16247m, 0, iU, z14);
            uVar.d(zVar.a());
            uVar.a(zVar);
        } else {
            throw androidx.media3.common.t.a("Senc sample count " + iU + " is different from fragment sample count" + uVar.f16240f, null);
        }
    }

    public static void G(z zVar, u uVar) throws androidx.media3.common.t {
        F(zVar, 0, uVar);
    }

    public static Pair H(z zVar, long j14) throws androidx.media3.common.t {
        long jX;
        long jX2;
        zVar.f0(8);
        int iQ = BoxParser.q(zVar.z());
        zVar.g0(4);
        long jS = zVar.S();
        if (iQ == 0) {
            jX = zVar.S();
            jX2 = zVar.S();
        } else {
            jX = zVar.X();
            jX2 = zVar.X();
        }
        long j15 = j14 + jX2;
        long jN1 = n0.n1(jX, 1000000L, jS);
        zVar.g0(2);
        int iY = zVar.Y();
        int[] iArr = new int[iY];
        long[] jArr = new long[iY];
        long[] jArr2 = new long[iY];
        long[] jArr3 = new long[iY];
        long j16 = j15;
        long jN2 = jN1;
        int i14 = 0;
        while (i14 < iY) {
            int iZ = zVar.z();
            if ((Integer.MIN_VALUE & iZ) != 0) {
                throw androidx.media3.common.t.a("Unhandled indirect reference", null);
            }
            long jS2 = zVar.S();
            iArr[i14] = iZ & Integer.MAX_VALUE;
            jArr[i14] = j16;
            jArr3[i14] = jN2;
            jX += jS2;
            long[] jArr4 = jArr3;
            jN2 = n0.n1(jX, 1000000L, jS);
            jArr2[i14] = jN2 - jArr4[i14];
            zVar.g0(4);
            j16 += (long) iArr[i14];
            i14++;
            jArr3 = jArr4;
        }
        return Pair.create(Long.valueOf(jN1), new androidx.media3.extractor.d(iArr, jArr, jArr2, jArr3));
    }

    public static long I(z zVar) {
        zVar.f0(8);
        return BoxParser.q(zVar.z()) == 1 ? zVar.X() : zVar.S();
    }

    public static b J(z zVar, SparseArray sparseArray, boolean z14) {
        zVar.f0(8);
        int iP = BoxParser.p(zVar.z());
        b bVar = (b) (z14 ? sparseArray.valueAt(0) : sparseArray.get(zVar.z()));
        if (bVar == null) {
            return null;
        }
        if ((iP & 1) != 0) {
            long jX = zVar.X();
            u uVar = bVar.f16138b;
            uVar.f16237c = jX;
            uVar.f16238d = jX;
        }
        androidx.media3.extractor.mp4.b bVar2 = bVar.f16141e;
        bVar.f16138b.f16235a = new androidx.media3.extractor.mp4.b((iP & 2) != 0 ? zVar.z() - 1 : bVar2.f16200a, (iP & 8) != 0 ? zVar.z() : bVar2.f16201b, (iP & 16) != 0 ? zVar.z() : bVar2.f16202c, (iP & 32) != 0 ? zVar.z() : bVar2.f16203d);
        return bVar;
    }

    public static void K(androidx.media3.container.d.b bVar, SparseArray sparseArray, boolean z14, int i14, byte[] bArr) throws androidx.media3.common.t {
        b bVarJ = J(((androidx.media3.container.d.c) com.google.common.base.m.p(bVar.e(1952868452))).f11553b, sparseArray, z14);
        if (bVarJ == null) {
            return;
        }
        u uVar = bVarJ.f16138b;
        long j14 = uVar.f16251q;
        boolean z15 = uVar.f16252r;
        bVarJ.k();
        bVarJ.f16149m = true;
        androidx.media3.container.d.c cVarE = bVar.e(1952867444);
        if (cVarE == null || (i14 & 2) != 0) {
            uVar.f16251q = j14;
            uVar.f16252r = z15;
        } else {
            uVar.f16251q = I(cVarE.f11553b);
            uVar.f16252r = true;
        }
        N(bVar, bVarJ, i14);
        t tVarB = bVarJ.f16140d.f16253a.b(((androidx.media3.extractor.mp4.b) com.google.common.base.m.p(uVar.f16235a)).f16200a);
        androidx.media3.container.d.c cVarE2 = bVar.e(1935763834);
        if (cVarE2 != null) {
            D((t) com.google.common.base.m.p(tVarB), cVarE2.f11553b, uVar);
        }
        androidx.media3.container.d.c cVarE3 = bVar.e(1935763823);
        if (cVarE3 != null) {
            C(cVarE3.f11553b, uVar);
        }
        androidx.media3.container.d.c cVarE4 = bVar.e(1936027235);
        if (cVarE4 != null) {
            G(cVarE4.f11553b, uVar);
        }
        E(bVar, tVarB != null ? tVarB.f16231b : null, uVar);
        int size = bVar.f11551c.size();
        for (int i15 = 0; i15 < size; i15++) {
            androidx.media3.container.d.c cVar = (androidx.media3.container.d.c) bVar.f11551c.get(i15);
            if (cVar.f11549a == 1970628964) {
                O(cVar.f11553b, uVar, bArr);
            }
        }
    }

    public static Pair L(z zVar) {
        zVar.f0(12);
        return Pair.create(Integer.valueOf(zVar.z()), new androidx.media3.extractor.mp4.b(zVar.z() - 1, zVar.z(), zVar.z(), zVar.z()));
    }

    public static int M(b bVar, int i14, int i15, z zVar, int i16) throws androidx.media3.common.t {
        int iZ;
        zVar.f0(8);
        int iP = BoxParser.p(zVar.z());
        Track track = bVar.f16140d.f16253a;
        u uVar = bVar.f16138b;
        androidx.media3.extractor.mp4.b bVar2 = (androidx.media3.extractor.mp4.b) n0.i(uVar.f16235a);
        uVar.f16242h[i14] = zVar.U();
        long[] jArr = uVar.f16241g;
        long j14 = uVar.f16237c;
        jArr[i14] = j14;
        if ((iP & 1) != 0) {
            jArr[i14] = j14 + ((long) zVar.z());
        }
        boolean z14 = (iP & 4) != 0;
        int iZ2 = bVar2.f16203d;
        if (z14) {
            iZ2 = zVar.z();
        }
        boolean z15 = (iP & Property.TYPE_SET) != 0;
        boolean z16 = (iP & 512) != 0;
        boolean z17 = (iP & 1024) != 0;
        boolean z18 = (iP & DateUtils.FORMAT_NO_MIDNIGHT) != 0;
        long j15 = r(track) ? ((long[]) n0.i(track.f16194j))[0] : 0L;
        int[] iArr = uVar.f16243i;
        long[] jArr2 = uVar.f16244j;
        boolean[] zArr = uVar.f16245k;
        boolean z19 = z18;
        boolean z24 = track.f16186b == 2 && (i15 & 1) != 0;
        int i17 = i16 + uVar.f16242h[i14];
        boolean z25 = z14;
        long j16 = track.f16187c;
        long j17 = uVar.f16251q;
        int i18 = i16;
        while (i18 < i17) {
            int iJ = j(z15 ? zVar.z() : bVar2.f16201b);
            int iJ2 = j(z16 ? zVar.z() : bVar2.f16202c);
            if (z17) {
                iZ = zVar.z();
            } else {
                iZ = (i18 == 0 && z25) ? iZ2 : bVar2.f16203d;
            }
            int i19 = i18;
            long jN1 = n0.n1((((long) (z19 ? zVar.z() : 0)) + j17) - j15, 1000000L, j16);
            jArr2[i19] = jN1;
            if (!uVar.f16252r) {
                jArr2[i19] = jN1 + bVar.f16140d.f16261i;
            }
            iArr[i19] = iJ2;
            zArr[i19] = ((iZ >> 16) & 1) == 0 && (!z24 || i19 == 0);
            j17 += (long) iJ;
            i18 = i19 + 1;
            i17 = i17;
            z24 = z24;
        }
        int i24 = i17;
        uVar.f16251q = j17;
        return i24;
    }

    public static void N(androidx.media3.container.d.b bVar, b bVar2, int i14) throws androidx.media3.common.t {
        List list = bVar.f11551c;
        int size = list.size();
        int i15 = 0;
        int i16 = 0;
        for (int i17 = 0; i17 < size; i17++) {
            androidx.media3.container.d.c cVar = (androidx.media3.container.d.c) list.get(i17);
            if (cVar.f11549a == 1953658222) {
                z zVar = cVar.f11553b;
                zVar.f0(12);
                int iU = zVar.U();
                if (iU > 0) {
                    i16 += iU;
                    i15++;
                }
            }
        }
        bVar2.f16144h = 0;
        bVar2.f16143g = 0;
        bVar2.f16142f = 0;
        bVar2.f16138b.e(i15, i16);
        int i18 = 0;
        int iM = 0;
        for (int i19 = 0; i19 < size; i19++) {
            androidx.media3.container.d.c cVar2 = (androidx.media3.container.d.c) list.get(i19);
            if (cVar2.f11549a == 1953658222) {
                iM = M(bVar2, i18, i14, cVar2.f11553b, iM);
                i18++;
            }
        }
    }

    public static void O(z zVar, u uVar, byte[] bArr) throws androidx.media3.common.t {
        zVar.f0(8);
        zVar.u(bArr, 0, 16);
        if (Arrays.equals(bArr, Q)) {
            F(zVar, 16, uVar);
        }
    }

    private boolean Q(ExtractorInput extractorInput) throws androidx.media3.common.t {
        if (this.f16130w == 0) {
            if (!extractorInput.e(this.f16120m.f(), 0, 8, true)) {
                return false;
            }
            this.f16130w = 8;
            this.f16120m.f0(0);
            this.f16129v = this.f16120m.S();
            this.f16128u = this.f16120m.z();
        }
        long j14 = this.f16129v;
        if (j14 == 1) {
            extractorInput.readFully(this.f16120m.f(), 8, 8);
            this.f16130w += 8;
            this.f16129v = this.f16120m.X();
        } else if (j14 == 0) {
            long length = extractorInput.getLength();
            if (length == -1 && !this.f16121n.isEmpty()) {
                length = ((androidx.media3.container.d.b) this.f16121n.peek()).f11550b;
            }
            if (length != -1) {
                this.f16129v = (length - extractorInput.getPosition()) + ((long) this.f16130w);
            }
        }
        long j15 = this.f16129v;
        int i14 = this.f16130w;
        if (j15 < i14) {
            if (this.f16128u != 1718773093 || i14 != 8) {
                throw androidx.media3.common.t.d("Atom size less than header length (unsupported).");
            }
            this.f16129v = i14;
        }
        if (this.O != -1) {
            if (this.f16128u == 1936286840) {
                this.f16117j.b0((int) this.f16129v);
                System.arraycopy(this.f16120m.f(), 0, this.f16117j.f(), 0, 8);
                extractorInput.readFully(this.f16117j.f(), 8, (int) (this.f16129v - ((long) this.f16130w)));
                this.f16125r.a((androidx.media3.extractor.d) H(new androidx.media3.container.d.c(1936286840, this.f16117j).f11553b, extractorInput.l()).second);
            } else {
                extractorInput.c((int) (this.f16129v - ((long) i14)), true);
            }
            l();
            return true;
        }
        long position = extractorInput.getPosition() - ((long) this.f16130w);
        int i15 = this.f16128u;
        if ((i15 == 1836019558 || i15 == 1835295092) && !this.M) {
            this.J.t(new SeekMap.b(this.B, position));
            this.M = true;
        }
        if (this.f16128u == 1836019558) {
            int size = this.f16112e.size();
            for (int i16 = 0; i16 < size; i16++) {
                u uVar = ((b) this.f16112e.valueAt(i16)).f16138b;
                uVar.f16236b = position;
                uVar.f16238d = position;
                uVar.f16237c = position;
            }
        }
        int i17 = this.f16128u;
        if (i17 == 1835295092) {
            this.D = null;
            this.f16132y = position + this.f16129v;
            this.f16127t = 2;
            return true;
        }
        if (U(i17)) {
            long position2 = extractorInput.getPosition();
            long j16 = this.f16129v;
            long j17 = (position2 + j16) - 8;
            if (j16 != this.f16130w && this.f16128u == 1835365473) {
                s(extractorInput);
            }
            this.f16121n.push(new androidx.media3.container.d.b(this.f16128u, j17));
            if (this.f16129v == this.f16130w) {
                P(j17);
            } else {
                l();
            }
        } else if (V(this.f16128u)) {
            if (this.f16130w != 8) {
                throw androidx.media3.common.t.d("Leaf atom defines extended atom size (unsupported).");
            }
            if (this.f16129v > 2147483647L) {
                throw androidx.media3.common.t.d("Leaf atom with length > 2147483647 (unsupported).");
            }
            z zVar = new z((int) this.f16129v);
            System.arraycopy(this.f16120m.f(), 0, zVar.f(), 0, 8);
            this.f16131x = zVar;
            this.f16127t = 1;
        } else {
            if (this.f16129v > 2147483647L) {
                throw androidx.media3.common.t.d("Skipping atom with length > 2147483647 (unsupported).");
            }
            this.f16131x = null;
            this.f16127t = 1;
        }
        return true;
    }

    private void R(ExtractorInput extractorInput) throws androidx.media3.common.t {
        int i14 = (int) (this.f16129v - ((long) this.f16130w));
        z zVar = this.f16131x;
        if (zVar != null) {
            extractorInput.readFully(zVar.f(), 8, i14);
            w(new androidx.media3.container.d.c(this.f16128u, zVar), extractorInput);
        } else {
            extractorInput.n(i14);
        }
        P(extractorInput.getPosition());
    }

    public static boolean U(int i14) {
        return i14 == 1836019574 || i14 == 1953653099 || i14 == 1835297121 || i14 == 1835626086 || i14 == 1937007212 || i14 == 1836019558 || i14 == 1953653094 || i14 == 1836475768 || i14 == 1701082227 || i14 == 1835365473;
    }

    public static boolean V(int i14) {
        return i14 == 1751411826 || i14 == 1835296868 || i14 == 1836476516 || i14 == 1936286840 || i14 == 1937011556 || i14 == 1937011827 || i14 == 1668576371 || i14 == 1937011555 || i14 == 1937011578 || i14 == 1937013298 || i14 == 1937007471 || i14 == 1668232756 || i14 == 1937011571 || i14 == 1952867444 || i14 == 1952868452 || i14 == 1953196132 || i14 == 1953654136 || i14 == 1953658222 || i14 == 1886614376 || i14 == 1935763834 || i14 == 1935763823 || i14 == 1936027235 || i14 == 1970628964 || i14 == 1935828848 || i14 == 1936158820 || i14 == 1701606260 || i14 == 1835362404 || i14 == 1701671783 || i14 == 1969517665 || i14 == 1801812339 || i14 == 1768715124;
    }

    public static /* synthetic */ Extractor[] g() {
        return new Extractor[]{new FragmentedMp4Extractor(SubtitleParser.Factory.f16353a, 32)};
    }

    public static int j(int i14) throws androidx.media3.common.t {
        if (i14 >= 0) {
            return i14;
        }
        throw androidx.media3.common.t.a("Unexpected negative value: " + i14, null);
    }

    public static int k(int i14) {
        int i15 = (i14 & 1) != 0 ? 64 : 0;
        return (i14 & 2) != 0 ? i15 | Property.TYPE_ARRAY : i15;
    }

    public static androidx.media3.common.k n(List list) {
        int size = list.size();
        ArrayList arrayList = null;
        for (int i14 = 0; i14 < size; i14++) {
            androidx.media3.container.d.c cVar = (androidx.media3.container.d.c) list.get(i14);
            if (cVar.f11549a == 1886614376) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                byte[] bArrF = cVar.f11553b.f();
                UUID uuidF = p.f(bArrF);
                if (uuidF == null) {
                    Log.h("FragmentedMp4Extractor", "Skipped pssh atom (failed to extract uuid)");
                } else {
                    arrayList.add(new androidx.media3.common.k.b(uuidF, "video/mp4", bArrF));
                }
            }
        }
        if (arrayList == null) {
            return null;
        }
        return new androidx.media3.common.k(arrayList);
    }

    public static b o(SparseArray sparseArray) {
        int size = sparseArray.size();
        b bVar = null;
        long j14 = Long.MAX_VALUE;
        for (int i14 = 0; i14 < size; i14++) {
            b bVar2 = (b) sparseArray.valueAt(i14);
            if ((bVar2.f16149m || bVar2.f16142f != bVar2.f16140d.f16254b) && (!bVar2.f16149m || bVar2.f16144h != bVar2.f16138b.f16239e)) {
                long jD = bVar2.d();
                if (jD < j14) {
                    bVar = bVar2;
                    j14 = jD;
                }
            }
        }
        return bVar;
    }

    public static boolean r(Track track) {
        long[] jArr = track.f16193i;
        if (jArr != null && jArr.length == 1 && track.f16194j != null) {
            long j14 = jArr[0];
            if (j14 == 0 || n0.n1(j14, 1000000L, track.f16188d) + n0.n1(track.f16194j[0], 1000000L, track.f16187c) >= track.f16189e) {
                return true;
            }
        }
        return false;
    }

    public final void P(long j14) throws androidx.media3.common.t {
        while (!this.f16121n.isEmpty() && ((androidx.media3.container.d.b) this.f16121n.peek()).f11550b == j14) {
            u((androidx.media3.container.d.b) this.f16121n.pop());
        }
        l();
    }

    public final void S(ExtractorInput extractorInput) throws androidx.media3.common.t {
        int size = this.f16112e.size();
        long j14 = Long.MAX_VALUE;
        b bVar = null;
        for (int i14 = 0; i14 < size; i14++) {
            u uVar = ((b) this.f16112e.valueAt(i14)).f16138b;
            if (uVar.f16250p) {
                long j15 = uVar.f16238d;
                if (j15 < j14) {
                    bVar = (b) this.f16112e.valueAt(i14);
                    j14 = j15;
                }
            }
        }
        if (bVar == null) {
            this.f16127t = 3;
            return;
        }
        int position = (int) (j14 - extractorInput.getPosition());
        if (position < 0) {
            throw androidx.media3.common.t.a("Offset to encryption data was negative.", null);
        }
        extractorInput.n(position);
        bVar.f16138b.b(extractorInput);
    }

    /* JADX WARN: Code duplicated, block: B:50:0x0111  */
    public final boolean T(ExtractorInput extractorInput) throws androidx.media3.common.t {
        int iF;
        int iP;
        b bVarO = this.D;
        if (bVarO == null) {
            bVarO = o(this.f16112e);
            if (bVarO == null) {
                int position = (int) (this.f16132y - extractorInput.getPosition());
                if (position < 0) {
                    throw androidx.media3.common.t.a("Offset to end of mdat was negative.", null);
                }
                extractorInput.n(position);
                l();
                return false;
            }
            int iD = (int) (bVarO.d() - extractorInput.getPosition());
            if (iD < 0) {
                Log.h("FragmentedMp4Extractor", "Ignoring negative offset to sample data.");
                iD = 0;
            }
            extractorInput.n(iD);
            this.D = bVarO;
        }
        if (this.f16127t == 3) {
            this.E = bVarO.f();
            this.H = !i(bVarO.f16140d.f16253a.f16191g);
            if (bVarO.f16142f < bVarO.f16145i) {
                extractorInput.n(this.E);
                bVarO.m();
                if (!bVarO.h()) {
                    this.D = null;
                }
                this.f16127t = 3;
                return true;
            }
            if (bVarO.f16140d.f16253a.f16192h == 1) {
                this.E -= 8;
                extractorInput.n(8);
            }
            boolean zEquals = "audio/ac4".equals(bVarO.f16140d.f16253a.f16191g.f10604p);
            int i14 = this.E;
            if (zEquals) {
                this.F = bVarO.i(i14, 7);
                androidx.media3.extractor.a.b(this.E, this.f16117j);
                bVarO.f16137a.b(this.f16117j, 7);
                this.F += 7;
            } else {
                this.F = bVarO.i(i14, 0);
            }
            this.E += this.F;
            this.f16127t = 4;
            this.G = 0;
        }
        Track track = bVarO.f16140d.f16253a;
        TrackOutput trackOutput = bVarO.f16137a;
        long jE = bVarO.e();
        g0 g0Var = this.f16118k;
        if (g0Var != null) {
            jE = g0Var.a(jE);
        }
        if (track.f16195k == 0) {
            while (true) {
                int i15 = this.F;
                int i16 = this.E;
                if (i15 >= i16) {
                    break;
                }
                this.F += trackOutput.f(extractorInput, i16 - i15, false);
            }
        } else {
            byte[] bArrF = this.f16114g.f();
            bArrF[0] = 0;
            bArrF[1] = 0;
            bArrF[2] = 0;
            int i17 = 4 - track.f16195k;
            while (this.F < this.E) {
                int i18 = this.G;
                if (i18 == 0) {
                    if (this.L.length > 0 || !this.H) {
                        iP = androidx.media3.container.g.p(track.f16191g);
                        if (track.f16195k + iP > this.E - this.F) {
                            iP = 0;
                        }
                    } else {
                        iP = 0;
                    }
                    extractorInput.readFully(bArrF, i17, track.f16195k + iP);
                    this.f16114g.f0(0);
                    int iZ = this.f16114g.z();
                    if (iZ < 0) {
                        throw androidx.media3.common.t.a("Invalid NAL length", null);
                    }
                    this.G = iZ - iP;
                    this.f16113f.f0(0);
                    trackOutput.b(this.f16113f, 4);
                    this.F += 4;
                    this.E += i17;
                    this.I = this.L.length > 0 && iP > 0 && androidx.media3.container.g.o(track.f16191g, bArrF, 4);
                    trackOutput.b(this.f16114g, iP);
                    this.F += iP;
                    if (iP > 0 && !this.H && androidx.media3.container.g.l(bArrF, 4, iP, track.f16191g)) {
                        this.H = true;
                    }
                } else {
                    if (this.I) {
                        this.f16115h.b0(i18);
                        extractorInput.readFully(this.f16115h.f(), 0, this.G);
                        trackOutput.b(this.f16115h, this.G);
                        iF = this.G;
                        int iM = androidx.media3.container.g.M(this.f16115h.f(), this.f16115h.j());
                        this.f16115h.f0(0);
                        this.f16115h.e0(iM);
                        int i19 = track.f16191g.f10606r;
                        ReorderingBufferQueue reorderingBufferQueue = this.f16123p;
                        if (i19 != -1) {
                            int iF2 = reorderingBufferQueue.f();
                            int i24 = track.f16191g.f10606r;
                            if (iF2 != i24) {
                                this.f16123p.g(i24);
                            }
                        } else if (reorderingBufferQueue.f() != 0) {
                            this.f16123p.g(0);
                        }
                        this.f16123p.a(jE, this.f16115h);
                        if ((bVarO.c() & 4) != 0) {
                            this.f16123p.d();
                        }
                    } else {
                        iF = trackOutput.f(extractorInput, i18, false);
                    }
                    this.F += iF;
                    this.G -= iF;
                }
            }
        }
        int iC = bVarO.c();
        if (!this.H) {
            iC |= 67108864;
        }
        int i25 = iC;
        t tVarG = bVarO.g();
        trackOutput.g(jE, i25, this.E, 0, tVarG != null ? tVarG.f16232c : null);
        z(jE);
        if (!bVarO.h()) {
            this.D = null;
        }
        this.f16127t = 3;
        return true;
    }

    @Override // androidx.media3.extractor.Extractor
    public void a(long j14, long j15) {
        int size = this.f16112e.size();
        for (int i14 = 0; i14 < size; i14++) {
            ((b) this.f16112e.valueAt(i14)).k();
        }
        this.f16122o.clear();
        this.f16133z = 0;
        this.f16123p.b();
        this.A = j15;
        this.f16121n.clear();
        l();
    }

    @Override // androidx.media3.extractor.Extractor
    public void b(ExtractorOutput extractorOutput) {
        this.J = (this.f16109b & 32) == 0 ? new androidx.media3.extractor.text.q(extractorOutput, this.f16108a) : extractorOutput;
        l();
        q();
        Track track = this.f16110c;
        if (track != null) {
            Format.b bVarB = track.f16191g.b();
            bVarB.X(i.a(this.f16110c.f16191g));
            this.f16112e.put(0, new b(this.J.c(0, this.f16110c.f16186b), new v(this.f16110c, new long[0], new int[0], 0, new long[0], new int[0], new int[0], false, 0L, 0), new androidx.media3.extractor.mp4.b(0, 0, 0, 0), bVarB.Q()));
            this.J.f();
        }
    }

    @Override // androidx.media3.extractor.Extractor
    public int e(ExtractorInput extractorInput, c0 c0Var) throws androidx.media3.common.t {
        while (true) {
            int i14 = this.f16127t;
            if (i14 != 0) {
                if (i14 == 1) {
                    R(extractorInput);
                } else if (i14 == 2) {
                    S(extractorInput);
                } else if (T(extractorInput)) {
                    return 0;
                }
            } else if (!Q(extractorInput)) {
                long j14 = this.O;
                if (j14 == -1) {
                    this.f16123p.d();
                    return -1;
                }
                c0Var.f15622a = j14;
                this.O = -1L;
                this.J.t(this.f16125r.b());
                this.N = true;
                return 1;
            }
        }
    }

    @Override // androidx.media3.extractor.Extractor
    public boolean f(ExtractorInput extractorInput) {
        SniffFailure sniffFailureB = s.b(extractorInput);
        this.f16126s = sniffFailureB != null ? x.F(sniffFailureB) : x.E();
        return sniffFailureB == null;
    }

    public final boolean i(Format format) {
        if (Objects.equals(format.f10604p, "video/avc")) {
            return (this.f16109b & 64) != 0;
        }
        return Objects.equals(format.f10604p, "video/hevc") && (this.f16109b & Property.TYPE_ARRAY) != 0;
    }

    public final void l() {
        this.f16127t = 0;
        this.f16130w = 0;
    }

    public final androidx.media3.extractor.mp4.b m(SparseArray sparseArray, int i14) {
        return sparseArray.size() == 1 ? (androidx.media3.extractor.mp4.b) sparseArray.valueAt(0) : (androidx.media3.extractor.mp4.b) com.google.common.base.m.p((androidx.media3.extractor.mp4.b) sparseArray.get(i14));
    }

    @Override // androidx.media3.extractor.Extractor
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public x d() {
        return this.f16126s;
    }

    public final void q() {
        int i14;
        TrackOutput[] trackOutputArr = new TrackOutput[2];
        this.K = trackOutputArr;
        TrackOutput trackOutput = this.f16124q;
        int i15 = 0;
        if (trackOutput != null) {
            trackOutputArr[0] = trackOutput;
            i14 = 1;
        } else {
            i14 = 0;
        }
        int i16 = 100;
        if ((this.f16109b & 4) != 0) {
            trackOutputArr[i14] = this.J.c(100, 5);
            i16 = 101;
            i14++;
        }
        TrackOutput[] trackOutputArr2 = (TrackOutput[]) n0.b1(this.K, i14);
        this.K = trackOutputArr2;
        for (TrackOutput trackOutput2 : trackOutputArr2) {
            trackOutput2.e(R);
        }
        this.L = new TrackOutput[this.f16111d.size()];
        while (i15 < this.L.length) {
            TrackOutput trackOutputC = this.J.c(i16, 3);
            trackOutputC.e((Format) this.f16111d.get(i15));
            this.L[i15] = trackOutputC;
            i15++;
            i16++;
        }
    }

    public final void s(ExtractorInput extractorInput) {
        this.f16117j.b0(8);
        extractorInput.h(this.f16117j.f(), 0, 8);
        BoxParser.g(this.f16117j);
        extractorInput.n(this.f16117j.g());
        extractorInput.k();
    }

    public final void u(androidx.media3.container.d.b bVar) throws androidx.media3.common.t {
        int i14 = bVar.f11549a;
        if (i14 == 1836019574) {
            y(bVar);
        } else if (i14 == 1836019558) {
            x(bVar);
        } else {
            if (this.f16121n.isEmpty()) {
                return;
            }
            ((androidx.media3.container.d.b) this.f16121n.peek()).b(bVar);
        }
    }

    public final void v(z zVar) {
        String str;
        String str2;
        long jN1;
        long jN2;
        long jS;
        long jA;
        if (this.K.length == 0) {
            return;
        }
        zVar.f0(8);
        int iQ = BoxParser.q(zVar.z());
        if (iQ == 0) {
            str = (String) com.google.common.base.m.p(zVar.K());
            str2 = (String) com.google.common.base.m.p(zVar.K());
            long jS2 = zVar.S();
            jN1 = n0.n1(zVar.S(), 1000000L, jS2);
            long j14 = this.C;
            long j15 = j14 != -9223372036854775807L ? j14 + jN1 : -9223372036854775807L;
            jN2 = n0.n1(zVar.S(), 1000L, jS2);
            jS = zVar.S();
            jA = j15;
        } else {
            if (iQ != 1) {
                Log.h("FragmentedMp4Extractor", "Skipping unsupported emsg version: " + iQ);
                return;
            }
            long jS3 = zVar.S();
            jA = n0.n1(zVar.X(), 1000000L, jS3);
            long jN3 = n0.n1(zVar.S(), 1000L, jS3);
            long jS4 = zVar.S();
            str = (String) com.google.common.base.m.p(zVar.K());
            str2 = (String) com.google.common.base.m.p(zVar.K());
            jN2 = jN3;
            jS = jS4;
            jN1 = -9223372036854775807L;
        }
        String str3 = str;
        String str4 = str2;
        byte[] bArr = new byte[zVar.a()];
        zVar.u(bArr, 0, zVar.a());
        z zVar2 = new z(this.f16119l.a(new androidx.media3.extractor.metadata.emsg.a(str3, str4, jN2, jS, bArr)));
        int iA = zVar2.a();
        for (TrackOutput trackOutput : this.K) {
            zVar2.f0(0);
            trackOutput.b(zVar2, iA);
        }
        ArrayDeque arrayDeque = this.f16122o;
        if (jA == -9223372036854775807L) {
            arrayDeque.addLast(new a(jN1, true, iA));
            this.f16133z += iA;
            return;
        }
        if (!arrayDeque.isEmpty()) {
            this.f16122o.addLast(new a(jA, false, iA));
            this.f16133z += iA;
            return;
        }
        g0 g0Var = this.f16118k;
        if (g0Var != null && !g0Var.g()) {
            this.f16122o.addLast(new a(jA, false, iA));
            this.f16133z += iA;
            return;
        }
        g0 g0Var2 = this.f16118k;
        if (g0Var2 != null) {
            jA = g0Var2.a(jA);
        }
        long j16 = jA;
        for (TrackOutput trackOutput2 : this.K) {
            trackOutput2.g(j16, 1, iA, 0, null);
        }
    }

    public final void w(androidx.media3.container.d.c cVar, ExtractorInput extractorInput) throws androidx.media3.common.t {
        if (!this.f16121n.isEmpty()) {
            ((androidx.media3.container.d.b) this.f16121n.peek()).c(cVar);
            return;
        }
        int i14 = cVar.f11549a;
        if (i14 != 1936286840) {
            if (i14 == 1701671783) {
                v(cVar.f11553b);
                return;
            }
            return;
        }
        Pair pairH = H(cVar.f11553b, extractorInput.getPosition());
        this.f16125r.a((androidx.media3.extractor.d) pairH.second);
        this.C = ((Long) pairH.first).longValue();
        if (!this.N) {
            this.J.t(this.f16125r.c() == 1 ? (SeekMap) pairH.second : this.f16125r.b());
            this.M = true;
        }
        if ((this.f16109b & Property.TYPE_SET) == 0 || this.N || this.f16125r.c() <= 1) {
            return;
        }
        this.O = extractorInput.getPosition();
    }

    public final void x(androidx.media3.container.d.b bVar) throws androidx.media3.common.t {
        B(bVar, this.f16112e, this.f16110c != null, this.f16109b, this.f16116i);
        androidx.media3.common.k kVarN = n(bVar.f11551c);
        if (kVarN != null) {
            int size = this.f16112e.size();
            for (int i14 = 0; i14 < size; i14++) {
                ((b) this.f16112e.valueAt(i14)).n(kVarN);
            }
        }
        if (this.A != -9223372036854775807L) {
            int size2 = this.f16112e.size();
            for (int i15 = 0; i15 < size2; i15++) {
                ((b) this.f16112e.valueAt(i15)).l(this.A);
            }
            this.A = -9223372036854775807L;
        }
    }

    public final void y(androidx.media3.container.d.b bVar) {
        int i14 = 0;
        com.google.common.base.m.v(this.f16110c == null, "Unexpected moov box.");
        androidx.media3.common.k kVarN = n(bVar.f11551c);
        androidx.media3.container.d.b bVar2 = (androidx.media3.container.d.b) com.google.common.base.m.p(bVar.d(1836475768));
        SparseArray sparseArray = new SparseArray();
        int size = bVar2.f11551c.size();
        long jA = -9223372036854775807L;
        for (int i15 = 0; i15 < size; i15++) {
            androidx.media3.container.d.c cVar = (androidx.media3.container.d.c) bVar2.f11551c.get(i15);
            int i16 = cVar.f11549a;
            if (i16 == 1953654136) {
                Pair pairL = L(cVar.f11553b);
                sparseArray.put(((Integer) pairL.first).intValue(), (androidx.media3.extractor.mp4.b) pairL.second);
            } else if (i16 == 1835362404) {
                jA = A(cVar.f11553b);
            }
        }
        androidx.media3.container.d.b bVarD = bVar.d(1835365473);
        Metadata metadataI = null;
        Metadata metadataU = bVarD != null ? BoxParser.u(bVarD) : null;
        androidx.media3.extractor.w wVar = new androidx.media3.extractor.w();
        androidx.media3.container.d.c cVarE = bVar.e(1969517665);
        if (cVarE != null) {
            metadataI = BoxParser.I(cVarE);
            wVar.e(metadataI);
        }
        Metadata metadata = metadataI;
        Metadata metadata2 = new Metadata(BoxParser.w(((androidx.media3.container.d.c) com.google.common.base.m.p(bVar.e(1836476516))).f11553b));
        List listH = BoxParser.H(bVar, wVar, jA, kVarN, (this.f16109b & 16) != 0, false, new Function() { // from class: androidx.media3.extractor.mp4.d
            @Override // com.google.common.base.Function
            public final Object apply(Object obj) {
                return this.f16211d.t((Track) obj);
            }
        }, false);
        int size2 = listH.size();
        if (this.f16112e.size() != 0) {
            com.google.common.base.m.u(this.f16112e.size() == size2);
            while (i14 < size2) {
                v vVar = (v) listH.get(i14);
                Track track = vVar.f16253a;
                ((b) this.f16112e.get(track.f16185a)).j(vVar, m(sparseArray, track.f16185a));
                i14++;
            }
            return;
        }
        String strB = i.b(listH);
        while (i14 < size2) {
            v vVar2 = (v) listH.get(i14);
            Track track2 = vVar2.f16253a;
            TrackOutput trackOutputC = this.J.c(i14, track2.f16186b);
            trackOutputC.c(track2.f16189e);
            Format.b bVarB = track2.f16191g.b();
            bVarB.X(strB);
            h.k(track2.f16186b, wVar, bVarB);
            h.l(track2.f16186b, metadataU, bVarB, track2.f16191g.f10600l, metadata, metadata2);
            this.f16112e.put(track2.f16185a, new b(trackOutputC, vVar2, m(sparseArray, track2.f16185a), bVarB.Q()));
            this.B = Math.max(this.B, track2.f16189e);
            i14++;
            wVar = wVar;
        }
        this.J.f();
    }

    public final void z(long j14) {
        while (!this.f16122o.isEmpty()) {
            a aVar = (a) this.f16122o.removeFirst();
            this.f16133z -= aVar.f16136c;
            long jA = aVar.f16134a;
            if (aVar.f16135b) {
                jA += j14;
            }
            g0 g0Var = this.f16118k;
            if (g0Var != null) {
                jA = g0Var.a(jA);
            }
            long j15 = jA;
            for (TrackOutput trackOutput : this.K) {
                trackOutput.g(j15, 1, aVar.f16136c, this.f16133z, null);
            }
        }
    }

    @Override // androidx.media3.extractor.Extractor
    public void release() {
    }

    public Track t(Track track) {
        return track;
    }

    public FragmentedMp4Extractor(SubtitleParser.Factory factory, int i14) {
        this(factory, i14, null, null, x.E(), null);
    }
}
