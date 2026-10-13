package androidx.media3.extractor.mp4;

import androidx.media3.common.Format;
import androidx.media3.common.Metadata;
import androidx.media3.common.util.z;
import androidx.media3.extractor.Extractor;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.ExtractorsFactory;
import androidx.media3.extractor.SeekMap;
import androidx.media3.extractor.SniffFailure;
import androidx.media3.extractor.TrackAwareSeekMap;
import androidx.media3.extractor.TrackOutput;
import androidx.media3.extractor.a0;
import androidx.media3.extractor.c0;
import androidx.media3.extractor.d0;
import androidx.media3.extractor.i0;
import androidx.media3.extractor.text.SubtitleParser;
import com.google.common.base.Function;
import com.google.common.base.Predicate;
import com.google.common.collect.x;
import io.realm.internal.Property;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class Mp4Extractor implements Extractor {
    public static final ExtractorsFactory G = new ExtractorsFactory() { // from class: androidx.media3.extractor.mp4.k
        @Override // androidx.media3.extractor.ExtractorsFactory
        public final Extractor[] e() {
            return Mp4Extractor.i();
        }
    };
    public long A;
    public ExtractorOutput B;
    public b[] C;
    public long[][] D;
    public int E;
    public androidx.media3.extractor.metadata.b F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SubtitleParser.Factory f16150a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16151b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f16152c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final z f16153d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final z f16154e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final z f16155f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final z f16156g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayDeque f16157h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final q f16158i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f16159j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public x f16160k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f16161l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f16162m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f16163n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f16164o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public z f16165p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f16166q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f16167r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f16168s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f16169t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f16170u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f16171v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f16172w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f16173x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f16174y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f16175z;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface Flags {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements TrackAwareSeekMap {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f16176a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b[] f16177b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f16178c;

        public a(long j14, b[] bVarArr, int i14) {
            this.f16176a = j14;
            this.f16177b = bVarArr;
            this.f16178c = i14;
        }

        public SeekMap.a b(long j14, int i14) {
            long j15;
            long jX;
            long j16;
            long j17;
            int iB;
            long j18 = j14;
            b[] bVarArr = this.f16177b;
            if (bVarArr.length == 0) {
                return new SeekMap.a(d0.f15629c);
            }
            int i15 = i14 != -1 ? i14 : this.f16178c;
            if (i15 != -1) {
                v vVar = bVarArr[i15].f16180b;
                int iV = Mp4Extractor.v(vVar, j18);
                if (iV == -1) {
                    return new SeekMap.a(d0.f15629c);
                }
                long j19 = vVar.f16258f[iV];
                j15 = vVar.f16255c[iV];
                if (j19 >= j18 || iV >= vVar.f16254b - 1 || (iB = vVar.b(j18)) == -1 || iB == iV) {
                    j17 = -1;
                    j16 = -9223372036854775807L;
                } else {
                    j16 = vVar.f16258f[iB];
                    j17 = vVar.f16255c[iB];
                }
                jX = j17;
                j18 = j19;
            } else {
                j15 = Long.MAX_VALUE;
                jX = -1;
                j16 = -9223372036854775807L;
            }
            if (i14 == -1) {
                int i16 = 0;
                while (true) {
                    b[] bVarArr2 = this.f16177b;
                    if (i16 >= bVarArr2.length) {
                        break;
                    }
                    if (i16 != this.f16178c) {
                        v vVar2 = bVarArr2[i16].f16180b;
                        long jX2 = Mp4Extractor.x(vVar2, j18, j15);
                        if (j16 != -9223372036854775807L) {
                            jX = Mp4Extractor.x(vVar2, j16, jX);
                        }
                        j15 = jX2;
                    }
                    i16++;
                }
            }
            d0 d0Var = new d0(j18, j15);
            return j16 == -9223372036854775807L ? new SeekMap.a(d0Var) : new SeekMap.a(d0Var, new d0(j16, jX));
        }

        @Override // androidx.media3.extractor.SeekMap
        public SeekMap.a c(long j14) {
            return b(j14, -1);
        }

        @Override // androidx.media3.extractor.SeekMap
        public boolean d() {
            return true;
        }

        @Override // androidx.media3.extractor.SeekMap
        public long i() {
            return this.f16176a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Track f16179a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final v f16180b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final TrackOutput f16181c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final i0 f16182d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f16183e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Format f16184f;

        public b(Track track, v vVar, TrackOutput trackOutput) {
            this.f16179a = track;
            this.f16180b = vVar;
            this.f16181c = trackOutput;
            this.f16182d = "audio/true-hd".equals(track.f16191g.f10604p) ? new i0() : null;
        }
    }

    public Mp4Extractor(SubtitleParser.Factory factory, int i14) {
        this.f16150a = factory;
        this.f16151b = i14;
        this.f16152c = (i14 & Property.TYPE_SET) != 0;
        this.f16160k = x.E();
        this.f16161l = (i14 & 4) != 0 ? 3 : 0;
        this.f16158i = new q();
        this.f16159j = new ArrayList();
        this.f16156g = new z(16);
        this.f16157h = new ArrayDeque();
        this.f16153d = new z(androidx.media3.container.g.f11559a);
        this.f16154e = new z(6);
        this.f16155f = new z();
        this.f16166q = -1;
        this.B = ExtractorOutput.f15497n;
        this.C = new b[0];
    }

    private void A(long j14) {
        while (!this.f16157h.isEmpty() && ((androidx.media3.container.d.b) this.f16157h.peek()).f11550b == j14) {
            androidx.media3.container.d.b bVar = (androidx.media3.container.d.b) this.f16157h.pop();
            if (bVar.f11549a == 1836019574) {
                D(bVar);
                this.f16157h.clear();
                this.f16175z = true;
                if (!this.f16172w && !this.f16152c) {
                    this.f16161l = 2;
                }
            } else if (!this.f16157h.isEmpty()) {
                ((androidx.media3.container.d.b) this.f16157h.peek()).b(bVar);
            }
        }
        if (this.f16161l != 2) {
            r();
        }
    }

    public static int C(z zVar) {
        zVar.f0(8);
        int iN = n(zVar.z());
        if (iN != 0) {
            return iN;
        }
        zVar.g0(4);
        while (zVar.a() > 0) {
            int iN2 = n(zVar.z());
            if (iN2 != 0) {
                return iN2;
            }
        }
        return 0;
    }

    private boolean F(ExtractorInput extractorInput) throws androidx.media3.common.t {
        androidx.media3.container.d.b bVar;
        if (this.f16164o == 0) {
            if (!extractorInput.e(this.f16156g.f(), 0, 8, true)) {
                B();
                return false;
            }
            this.f16164o = 8;
            this.f16156g.f0(0);
            this.f16163n = this.f16156g.S();
            this.f16162m = this.f16156g.z();
        }
        long j14 = this.f16163n;
        if (j14 == 1) {
            extractorInput.readFully(this.f16156g.f(), 8, 8);
            this.f16164o += 8;
            this.f16163n = this.f16156g.X();
        } else if (j14 == 0) {
            long length = extractorInput.getLength();
            if (length == -1 && (bVar = (androidx.media3.container.d.b) this.f16157h.peek()) != null) {
                length = bVar.f11550b;
            }
            if (length != -1) {
                this.f16163n = (length - extractorInput.getPosition()) + ((long) this.f16164o);
            }
        }
        long j15 = this.f16163n;
        int i14 = this.f16164o;
        if (j15 < i14) {
            if (this.f16162m != 1718773093 || i14 != 8) {
                throw androidx.media3.common.t.d("Atom size less than header length (unsupported).");
            }
            this.f16163n = i14;
        }
        if (J(this.f16162m)) {
            long position = extractorInput.getPosition();
            long j16 = this.f16163n;
            int i15 = this.f16164o;
            long j17 = (position + j16) - ((long) i15);
            if (j16 != i15 && this.f16162m == 1835365473) {
                z(extractorInput);
            }
            this.f16157h.push(new androidx.media3.container.d.b(this.f16162m, j17));
            if (this.f16163n == this.f16164o) {
                A(j17);
            } else {
                r();
            }
        } else if (K(this.f16162m)) {
            com.google.common.base.m.u(this.f16164o == 8);
            com.google.common.base.m.u(this.f16163n <= 2147483647L);
            z zVar = new z((int) this.f16163n);
            System.arraycopy(this.f16156g.f(), 0, zVar.f(), 0, 8);
            this.f16165p = zVar;
            this.f16161l = 1;
        } else {
            E(extractorInput.getPosition() - ((long) this.f16164o));
            this.f16165p = null;
            this.f16161l = 1;
        }
        return true;
    }

    private static boolean J(int i14) {
        return i14 == 1836019574 || i14 == 1953653099 || i14 == 1835297121 || i14 == 1835626086 || i14 == 1937007212 || i14 == 1701082227 || i14 == 1835365473 || i14 == 1635284069;
    }

    private static boolean K(int i14) {
        return i14 == 1835296868 || i14 == 1836476516 || i14 == 1751411826 || i14 == 1937011556 || i14 == 1937011827 || i14 == 1937011571 || i14 == 1668576371 || i14 == 1701606260 || i14 == 1937011555 || i14 == 1937011578 || i14 == 1937013298 || i14 == 1937007471 || i14 == 1668232756 || i14 == 1953196132 || i14 == 1718909296 || i14 == 1969517665 || i14 == 1801812339 || i14 == 1768715124;
    }

    public static /* synthetic */ Extractor[] i() {
        return new Extractor[]{new Mp4Extractor(SubtitleParser.Factory.f16353a, 16)};
    }

    public static int n(int i14) {
        if (i14 != 1751476579) {
            return i14 != 1903435808 ? 0 : 1;
        }
        return 2;
    }

    public static long[][] o(b[] bVarArr) {
        long[][] jArr = new long[bVarArr.length][];
        int[] iArr = new int[bVarArr.length];
        long[] jArr2 = new long[bVarArr.length];
        boolean[] zArr = new boolean[bVarArr.length];
        for (int i14 = 0; i14 < bVarArr.length; i14++) {
            jArr[i14] = new long[bVarArr[i14].f16180b.f16254b];
            jArr2[i14] = bVarArr[i14].f16180b.f16258f[0];
        }
        long j14 = 0;
        int i15 = 0;
        while (i15 < bVarArr.length) {
            long j15 = Long.MAX_VALUE;
            int i16 = -1;
            for (int i17 = 0; i17 < bVarArr.length; i17++) {
                if (!zArr[i17]) {
                    long j16 = jArr2[i17];
                    if (j16 <= j15) {
                        i16 = i17;
                        j15 = j16;
                    }
                }
            }
            int i18 = iArr[i16];
            long[] jArr3 = jArr[i16];
            jArr3[i18] = j14;
            v vVar = bVarArr[i16].f16180b;
            j14 += (long) vVar.f16256d[i18];
            int i19 = i18 + 1;
            iArr[i16] = i19;
            if (i19 < jArr3.length) {
                jArr2[i16] = vVar.f16258f[i19];
            } else {
                zArr[i16] = true;
                i15++;
            }
        }
        return jArr;
    }

    private boolean p(Format format) {
        if (Objects.equals(format.f10604p, "video/avc")) {
            return (this.f16151b & 32) != 0;
        }
        return Objects.equals(format.f10604p, "video/hevc") && (this.f16151b & Property.TYPE_ARRAY) != 0;
    }

    public static int q(int i14) {
        int i15 = (i14 & 1) != 0 ? 32 : 0;
        return (i14 & 2) != 0 ? i15 | Property.TYPE_ARRAY : i15;
    }

    private void r() {
        this.f16161l = 0;
        this.f16164o = 0;
    }

    public static long s(v vVar, long j14) {
        int i14;
        if (!androidx.media3.common.s.t(vVar.f16253a.f16191g.f10604p) || !vVar.c()) {
            return -9223372036854775807L;
        }
        int iMin = Math.min(vVar.f16262j ? vVar.f16254b : vVar.f16260h.length, 20);
        com.google.common.base.m.u(j14 != -9223372036854775807L);
        long jMin = Math.min(j14, 10000000L);
        int i15 = -1;
        int i16 = 0;
        for (int i17 = 0; i17 < iMin; i17++) {
            int i18 = vVar.f16262j ? i17 : vVar.f16260h[i17];
            long j15 = vVar.f16258f[i18];
            if (j15 > jMin) {
                break;
            }
            if (j15 >= 0 && (i14 = vVar.f16256d[i18]) > i16) {
                i15 = i18;
                i16 = i14;
            }
        }
        if (i15 == -1) {
            return -9223372036854775807L;
        }
        return vVar.f16258f[i15];
    }

    public static int v(v vVar, long j14) {
        int iA = vVar.a(j14);
        return iA == -1 ? vVar.b(j14) : iA;
    }

    public static long x(v vVar, long j14, long j15) {
        int iV = v(vVar, j14);
        return iV == -1 ? j15 : Math.min(vVar.f16255c[iV], j15);
    }

    private void z(ExtractorInput extractorInput) {
        this.f16155f.b0(8);
        extractorInput.h(this.f16155f.f(), 0, 8);
        BoxParser.g(this.f16155f);
        extractorInput.n(this.f16155f.g());
        extractorInput.k();
    }

    public final void B() {
        if (this.E != 2 || (this.f16151b & 2) == 0) {
            return;
        }
        TrackOutput trackOutputC = this.B.c(0, 4);
        androidx.media3.extractor.metadata.b bVar = this.F;
        trackOutputC.e(new Format.b().s0(bVar == null ? null : new Metadata(bVar)).Q());
        this.B.f();
        this.B.t(new SeekMap.b(-9223372036854775807L));
    }

    public final void D(androidx.media3.container.d.b bVar) {
        List list;
        Metadata metadata;
        Metadata metadataI;
        int i14;
        Metadata metadata2;
        Metadata metadata3;
        String str;
        ArrayList arrayList;
        androidx.media3.container.d.b bVarD = bVar.d(1835365473);
        List arrayList2 = new ArrayList();
        if (bVarD != null) {
            Metadata metadataU = BoxParser.u(bVarD);
            if (this.f16174y) {
                com.google.common.base.m.p(metadataU);
                y(metadataU);
                arrayList2 = t(metadataU);
            } else if (L(metadataU)) {
                this.f16172w = true;
                return;
            }
            metadata = metadataU;
            list = arrayList2;
        } else {
            list = arrayList2;
            metadata = null;
        }
        ArrayList arrayList3 = new ArrayList();
        boolean z14 = this.E == 1;
        androidx.media3.extractor.w wVar = new androidx.media3.extractor.w();
        androidx.media3.container.d.c cVarE = bVar.e(1969517665);
        if (cVarE != null) {
            metadataI = BoxParser.I(cVarE);
            wVar.e(metadataI);
        } else {
            metadataI = null;
        }
        Metadata metadata4 = new Metadata(BoxParser.w(((androidx.media3.container.d.c) com.google.common.base.m.p(bVar.e(1836476516))).f11553b));
        Metadata metadata5 = metadataI;
        List listH = BoxParser.H(bVar, wVar, -9223372036854775807L, null, (this.f16151b & 1) != 0, z14, new Function() { // from class: androidx.media3.extractor.mp4.j
            @Override // com.google.common.base.Function
            public final Object apply(Object obj) {
                return Mp4Extractor.g((Track) obj);
            }
        }, this.f16152c);
        if (this.f16174y) {
            com.google.common.base.m.v(list.size() == listH.size(), String.format(Locale.US, "The number of auxiliary track types from metadata (%d) is not same as the number of auxiliary tracks (%d)", Integer.valueOf(list.size()), Integer.valueOf(listH.size())));
        }
        String strB = i.b(listH);
        int i15 = 0;
        int i16 = 0;
        long j14 = -9223372036854775807L;
        int size = -1;
        while (i15 < listH.size()) {
            v vVar = (v) listH.get(i15);
            if (vVar.f16254b == 0) {
                i14 = i16;
                metadata2 = metadata5;
                metadata3 = metadata;
                str = strB;
                arrayList = arrayList3;
            } else {
                Track track = vVar.f16253a;
                ArrayList arrayList4 = arrayList3;
                i14 = i16 + 1;
                String str2 = strB;
                b bVar2 = new b(track, vVar, this.B.c(i16, track.f16186b));
                metadata2 = metadata5;
                Metadata metadata6 = metadata;
                long j15 = track.f16189e;
                if (j15 == -9223372036854775807L) {
                    j15 = vVar.f16261i;
                }
                bVar2.f16181c.c(j15);
                long jMax = Math.max(j14, j15);
                boolean zEquals = "audio/true-hd".equals(track.f16191g.f10604p);
                int i17 = vVar.f16257e;
                int i18 = zEquals ? i17 * 16 : i17 + 30;
                Format.b bVarB = track.f16191g.b();
                bVarB.p0(i18);
                if (track.f16186b == 2) {
                    int i19 = track.f16191g.f10594f;
                    if ((this.f16151b & 8) != 0) {
                        i19 |= size == -1 ? 1 : 2;
                    }
                    if (this.f16174y) {
                        i19 |= DateUtils.FORMAT_ABBREV_WEEKDAY;
                        bVarB.S(((Integer) list.get(i15)).intValue());
                    }
                    bVarB.y0(i19);
                }
                long jS = s(vVar, j15);
                Metadata metadata7 = jS != -9223372036854775807L ? new Metadata(new androidx.media3.extractor.metadata.d(jS)) : null;
                h.k(track.f16186b, wVar, bVarB);
                metadata3 = metadata6;
                h.l(track.f16186b, metadata3, bVarB, track.f16191g.f10600l, this.f16159j.isEmpty() ? null : new Metadata(this.f16159j), metadata2, metadata4, metadata7);
                str = str2;
                bVarB.X(str);
                if (Objects.equals(track.f16191g.f10604p, "audio/mpeg")) {
                    bVar2.f16184f = bVarB.Q();
                } else {
                    bVar2.f16181c.e(bVarB.Q());
                }
                if (track.f16186b == 2 && size == -1) {
                    size = arrayList4.size();
                }
                arrayList = arrayList4;
                arrayList.add(bVar2);
                j14 = jMax;
            }
            i15++;
            arrayList3 = arrayList;
            metadata = metadata3;
            strB = str;
            listH = listH;
            metadata5 = metadata2;
            i16 = i14;
        }
        b[] bVarArr = (b[]) arrayList3.toArray(new b[0]);
        this.C = bVarArr;
        this.D = !this.f16152c ? o(bVarArr) : null;
        this.B.f();
        this.B.t(new a(j14, this.C, size));
    }

    public final void E(long j14) {
        if (this.f16162m == 1836086884) {
            int i14 = this.f16164o;
            this.F = new androidx.media3.extractor.metadata.b(0L, j14, -9223372036854775807L, j14 + ((long) i14), this.f16163n - ((long) i14));
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x006f  */
    public final boolean G(ExtractorInput extractorInput, c0 c0Var) {
        boolean z14;
        long j14 = this.f16163n - ((long) this.f16164o);
        long position = extractorInput.getPosition() + j14;
        z zVar = this.f16165p;
        if (zVar == null) {
            if (!this.f16171v && this.f16162m == 1835295092) {
                this.E = 1;
            }
            if (j14 < 262144) {
                extractorInput.n((int) j14);
            } else {
                c0Var.f15622a = extractorInput.getPosition() + j14;
                z14 = true;
            }
            A(position);
            if (this.f16172w) {
                this.f16174y = true;
                c0Var.f15622a = this.f16173x;
                this.f16172w = false;
                z14 = true;
            }
            return (z14 || this.f16161l == 2) ? false : true;
        }
        extractorInput.readFully(zVar.f(), this.f16164o, (int) j14);
        if (this.f16162m == 1718909296) {
            this.f16171v = true;
            this.E = C(zVar);
        } else if (!this.f16157h.isEmpty()) {
            ((androidx.media3.container.d.b) this.f16157h.peek()).c(new androidx.media3.container.d.c(this.f16162m, zVar));
        }
        z14 = false;
        A(position);
        if (this.f16172w) {
            this.f16174y = true;
            c0Var.f15622a = this.f16173x;
            this.f16172w = false;
            z14 = true;
        }
        if (z14) {
        }
    }

    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v33, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v39 */
    /* JADX WARN: Type inference failed for: r2v40 */
    public final int H(ExtractorInput extractorInput, c0 c0Var) throws androidx.media3.common.t {
        TrackOutput.a aVar;
        ?? r14;
        boolean z14;
        int iP;
        long position = extractorInput.getPosition();
        if (this.f16166q == -1) {
            int iW = w(position);
            this.f16166q = iW;
            if (iW == -1) {
                return -1;
            }
        }
        b bVar = this.C[this.f16166q];
        TrackOutput trackOutput = bVar.f16181c;
        int i14 = bVar.f16183e;
        v vVar = bVar.f16180b;
        long j14 = vVar.f16255c[i14] + this.A;
        int i15 = vVar.f16256d[i14];
        i0 i0Var = bVar.f16182d;
        long j15 = (j14 - position) + ((long) this.f16167r);
        if (j15 < 0 || j15 >= 262144) {
            c0Var.f15622a = j14;
            return 1;
        }
        if (bVar.f16179a.f16192h == 1) {
            j15 += 8;
            i15 -= 8;
        }
        extractorInput.n((int) j15);
        if (!p(bVar.f16179a.f16191g)) {
            this.f16170u = true;
        }
        Track track = bVar.f16179a;
        if (track.f16195k == 0) {
            if ("audio/ac4".equals(track.f16191g.f10604p)) {
                if (this.f16168s == 0) {
                    androidx.media3.extractor.a.b(i15, this.f16155f);
                    trackOutput.b(this.f16155f, 7);
                    this.f16168s += 7;
                }
                i15 += 7;
                aVar = null;
            } else if (bVar.f16184f == null || !Objects.equals(bVar.f16179a.f16191g.f10604p, "audio/mpeg")) {
                aVar = null;
                if (i0Var != null) {
                    i0Var.d(extractorInput);
                }
            } else {
                Format formatQ = bVar.f16184f;
                this.f16155f.b0(4);
                extractorInput.h(this.f16155f.f(), 0, 4);
                extractorInput.k();
                a0.a aVar2 = new a0.a();
                TrackOutput trackOutput2 = bVar.f16181c;
                if (aVar2.a(this.f16155f.z()) && !Objects.equals(formatQ.f10604p, aVar2.f15528b)) {
                    formatQ = formatQ.b().A0((String) com.google.common.base.m.p(aVar2.f15528b)).Q();
                }
                trackOutput2.e(formatQ);
                aVar = null;
                bVar.f16184f = null;
            }
            while (true) {
                int i16 = this.f16168s;
                if (i16 >= i15) {
                    break;
                }
                int iF = trackOutput.f(extractorInput, i15 - i16, false);
                this.f16167r += iF;
                this.f16168s += iF;
                this.f16169t -= iF;
            }
        } else {
            byte[] bArrF = this.f16154e.f();
            bArrF[0] = 0;
            bArrF[1] = 0;
            bArrF[2] = 0;
            int i17 = 4 - bVar.f16179a.f16195k;
            i15 += i17;
            while (this.f16168s < i15) {
                int i18 = this.f16169t;
                if (i18 == 0) {
                    Track track2 = bVar.f16179a;
                    int i19 = track2.f16195k;
                    if (this.f16170u || androidx.media3.container.g.p(track2.f16191g) + i19 > bVar.f16180b.f16256d[i14] - this.f16167r) {
                        iP = 0;
                    } else {
                        iP = androidx.media3.container.g.p(bVar.f16179a.f16191g);
                        i19 = bVar.f16179a.f16195k + iP;
                    }
                    extractorInput.readFully(bArrF, i17, i19);
                    this.f16167r += i19;
                    this.f16154e.f0(0);
                    int iZ = this.f16154e.z();
                    if (iZ < 0) {
                        throw androidx.media3.common.t.a("Invalid NAL length", null);
                    }
                    this.f16169t = iZ - iP;
                    this.f16153d.f0(0);
                    trackOutput.b(this.f16153d, 4);
                    this.f16168s += 4;
                    if (iP > 0) {
                        trackOutput.b(this.f16154e, iP);
                        this.f16168s += iP;
                        if (androidx.media3.container.g.l(bArrF, 4, iP, bVar.f16179a.f16191g)) {
                            this.f16170u = true;
                        }
                    }
                } else {
                    int iF2 = trackOutput.f(extractorInput, i18, false);
                    this.f16167r += iF2;
                    this.f16168s += iF2;
                    this.f16169t -= iF2;
                }
            }
            aVar = null;
        }
        v vVar2 = bVar.f16180b;
        long j16 = vVar2.f16258f[i14];
        int i24 = vVar2.f16259g[i14];
        if (!this.f16170u) {
            i24 |= 67108864;
        }
        if (i0Var != null) {
            int i25 = i24;
            TrackOutput.a aVar3 = aVar;
            z14 = false;
            i0Var.c(trackOutput, j16, i25, i15, 0, null);
            if (i14 + 1 == bVar.f16180b.f16254b) {
                r14 = z14;
                i0Var.a(trackOutput, aVar3);
                r14 = z14;
            }
        } else {
            r14 = 0;
            trackOutput.g(j16, i24, i15, 0, null);
        }
        r14 = z14;
        bVar.f16183e++;
        this.f16166q = -1;
        this.f16167r = r14;
        this.f16168s = r14;
        this.f16169t = r14;
        this.f16170u = r14;
        return r14;
    }

    public final int I(ExtractorInput extractorInput, c0 c0Var) throws androidx.media3.common.t {
        int iC = this.f16158i.c(extractorInput, c0Var, this.f16159j);
        if (iC == 1 && c0Var.f15622a == 0) {
            r();
        }
        return iC;
    }

    public final boolean L(Metadata metadata) {
        androidx.media3.container.b bVar;
        if (metadata == null || (this.f16151b & 64) == 0 || (bVar = (androidx.media3.container.b) metadata.h(androidx.media3.container.b.class, new Predicate() { // from class: androidx.media3.extractor.mp4.m
            @Override // com.google.common.base.Predicate
            public final boolean apply(Object obj) {
                return ((androidx.media3.container.b) obj).f11544a.equals("auxiliary.tracks.offset");
            }
        })) == null) {
            return false;
        }
        long jX = new z(bVar.f11545b).X();
        if (jX <= 0) {
            return false;
        }
        this.f16173x = jX;
        return true;
    }

    public final void M(b bVar, long j14) {
        v vVar = bVar.f16180b;
        int iA = vVar.a(j14);
        if (iA == -1) {
            iA = vVar.b(j14);
        }
        bVar.f16183e = iA;
    }

    @Override // androidx.media3.extractor.Extractor
    public void a(long j14, long j15) {
        this.f16157h.clear();
        this.f16164o = 0;
        this.f16166q = -1;
        this.f16167r = 0;
        this.f16168s = 0;
        this.f16169t = 0;
        this.f16170u = false;
        this.f16175z = false;
        if (j14 == 0) {
            if (this.f16161l != 3) {
                r();
                return;
            } else {
                this.f16158i.g();
                this.f16159j.clear();
                return;
            }
        }
        for (b bVar : this.C) {
            M(bVar, j15);
            i0 i0Var = bVar.f16182d;
            if (i0Var != null) {
                i0Var.b();
            }
        }
    }

    @Override // androidx.media3.extractor.Extractor
    public void b(ExtractorOutput extractorOutput) {
        if ((this.f16151b & 16) == 0) {
            extractorOutput = new androidx.media3.extractor.text.q(extractorOutput, this.f16150a);
        }
        this.B = extractorOutput;
    }

    @Override // androidx.media3.extractor.Extractor
    public int e(ExtractorInput extractorInput, c0 c0Var) {
        if (this.f16152c && this.f16175z) {
            return -1;
        }
        while (true) {
            int i14 = this.f16161l;
            if (i14 != 0) {
                if (i14 != 1) {
                    if (i14 == 2) {
                        return H(extractorInput, c0Var);
                    }
                    if (i14 == 3) {
                        return I(extractorInput, c0Var);
                    }
                    com.facebook.yoga.a.a();
                    return 0;
                }
                if (G(extractorInput, c0Var)) {
                    return 1;
                }
            } else if (!F(extractorInput)) {
                return -1;
            }
        }
    }

    @Override // androidx.media3.extractor.Extractor
    public boolean f(ExtractorInput extractorInput) {
        SniffFailure sniffFailureD = s.d(extractorInput, (this.f16151b & 2) != 0);
        this.f16160k = sniffFailureD != null ? x.F(sniffFailureD) : x.E();
        return sniffFailureD == null;
    }

    public final List t(Metadata metadata) {
        List listD = ((androidx.media3.container.b) com.google.common.base.m.p((androidx.media3.container.b) metadata.h(androidx.media3.container.b.class, new Predicate() { // from class: androidx.media3.extractor.mp4.n
            @Override // com.google.common.base.Predicate
            public final boolean apply(Object obj) {
                return ((androidx.media3.container.b) obj).f11544a.equals("auxiliary.tracks.map");
            }
        }))).d();
        ArrayList arrayList = new ArrayList(listD.size());
        for (int i14 = 0; i14 < listD.size(); i14++) {
            int iIntValue = ((Integer) listD.get(i14)).intValue();
            int i15 = 1;
            if (iIntValue != 0) {
                if (iIntValue != 1) {
                    i15 = 3;
                    if (iIntValue != 2) {
                        i15 = iIntValue != 3 ? 0 : 4;
                    }
                } else {
                    i15 = 2;
                }
            }
            arrayList.add(Integer.valueOf(i15));
        }
        return arrayList;
    }

    @Override // androidx.media3.extractor.Extractor
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public x d() {
        return this.f16160k;
    }

    public final int w(long j14) {
        int i14 = -1;
        int i15 = -1;
        int i16 = 0;
        long j15 = Long.MAX_VALUE;
        boolean z14 = true;
        long j16 = Long.MAX_VALUE;
        boolean z15 = true;
        long j17 = Long.MAX_VALUE;
        while (true) {
            b[] bVarArr = this.C;
            if (i16 >= bVarArr.length) {
                break;
            }
            b bVar = bVarArr[i16];
            int i17 = bVar.f16183e;
            v vVar = bVar.f16180b;
            if (i17 != vVar.f16254b) {
                long j18 = vVar.f16255c[i17];
                long j19 = ((long[][]) com.google.common.base.m.p(this.D))[i16][i17];
                long j24 = j18 - j14;
                boolean z16 = j24 < 0 || j24 >= 262144;
                if ((!z16 && z15) || (z16 == z15 && j24 < j17)) {
                    j16 = j19;
                    z15 = z16;
                    i15 = i16;
                    j17 = j24;
                }
                if (j19 < j15) {
                    j15 = j19;
                    z14 = z16;
                    i14 = i16;
                }
            }
            i16++;
        }
        return (j15 == Long.MAX_VALUE || !z14 || j16 < j15 + 10485760) ? i15 : i14;
    }

    public final void y(Metadata metadata) {
        androidx.media3.container.b bVar = (androidx.media3.container.b) metadata.h(androidx.media3.container.b.class, new Predicate() { // from class: androidx.media3.extractor.mp4.l
            @Override // com.google.common.base.Predicate
            public final boolean apply(Object obj) {
                return ((androidx.media3.container.b) obj).f11544a.equals("auxiliary.tracks.interleaved");
            }
        });
        if (bVar == null || bVar.f11545b[0] != 0) {
            return;
        }
        this.A = this.f16173x + 16;
    }

    @Override // androidx.media3.extractor.Extractor
    public void release() {
    }

    public static /* synthetic */ Track g(Track track) {
        return track;
    }
}
