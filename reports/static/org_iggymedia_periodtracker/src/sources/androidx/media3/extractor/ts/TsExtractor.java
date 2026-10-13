package androidx.media3.extractor.ts;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import androidx.media3.common.util.n0;
import androidx.media3.extractor.Extractor;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.ExtractorsFactory;
import androidx.media3.extractor.SeekMap;
import androidx.media3.extractor.text.SubtitleParser;
import io.realm.internal.Property;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class TsExtractor implements Extractor {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final ExtractorsFactory f16768v = new ExtractorsFactory() { // from class: androidx.media3.extractor.ts.e0
        @Override // androidx.media3.extractor.ExtractorsFactory
        public final Extractor[] e() {
            return TsExtractor.g();
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16769a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16770b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f16771c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f16772d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final androidx.media3.common.util.z f16773e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SparseIntArray f16774f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TsPayloadReader.Factory f16775g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final SubtitleParser.Factory f16776h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SparseArray f16777i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final SparseBooleanArray f16778j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final SparseBooleanArray f16779k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final d0 f16780l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public c0 f16781m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ExtractorOutput f16782n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f16783o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f16784p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f16785q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f16786r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public TsPayloadReader f16787s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f16788t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f16789u;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface Flags {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface Mode {
    }

    public TsExtractor(int i14, int i15, SubtitleParser.Factory factory, androidx.media3.common.util.g0 g0Var, TsPayloadReader.Factory factory2, int i16) {
        this.f16775g = (TsPayloadReader.Factory) com.google.common.base.m.p(factory2);
        this.f16771c = i16;
        this.f16769a = i14;
        this.f16770b = i15;
        this.f16776h = factory;
        if (i14 == 1 || i14 == 2) {
            this.f16772d = Collections.singletonList(g0Var);
        } else {
            ArrayList arrayList = new ArrayList();
            this.f16772d = arrayList;
            arrayList.add(g0Var);
        }
        this.f16773e = new androidx.media3.common.util.z(new byte[9400], 0);
        this.f16778j = new SparseBooleanArray();
        this.f16779k = new SparseBooleanArray();
        this.f16777i = new SparseArray();
        this.f16774f = new SparseIntArray();
        this.f16780l = new d0(i16);
        this.f16782n = ExtractorOutput.f15497n;
        this.f16789u = -1;
        z();
    }

    public static /* synthetic */ Extractor[] g() {
        return new Extractor[]{new TsExtractor(1, SubtitleParser.Factory.f16353a)};
    }

    public static /* synthetic */ int m(TsExtractor tsExtractor) {
        int i14 = tsExtractor.f16783o;
        tsExtractor.f16783o = i14 + 1;
        return i14;
    }

    private void y(long j14) {
        if (this.f16785q) {
            return;
        }
        this.f16785q = true;
        if (this.f16780l.b() == -9223372036854775807L) {
            this.f16782n.t(new SeekMap.b(this.f16780l.b()));
            return;
        }
        c0 c0Var = new c0(this.f16780l.c(), this.f16780l.b(), j14, this.f16789u, this.f16771c);
        this.f16781m = c0Var;
        this.f16782n.t(c0Var.b());
    }

    public final boolean A(int i14) {
        return this.f16769a == 2 || this.f16784p || !this.f16779k.get(i14, false);
    }

    @Override // androidx.media3.extractor.Extractor
    public void a(long j14, long j15) {
        c0 c0Var;
        com.google.common.base.m.u(this.f16769a != 2);
        int size = this.f16772d.size();
        for (int i14 = 0; i14 < size; i14++) {
            androidx.media3.common.util.g0 g0Var = (androidx.media3.common.util.g0) this.f16772d.get(i14);
            boolean z14 = g0Var.f() == -9223372036854775807L;
            if (!z14) {
                long jD = g0Var.d();
                z14 = (jD == -9223372036854775807L || jD == 0 || jD == j15) ? false : true;
            }
            if (z14) {
                g0Var.i(j15);
            }
        }
        if (j15 != 0 && (c0Var = this.f16781m) != null) {
            c0Var.h(j15);
        }
        this.f16773e.b0(0);
        this.f16774f.clear();
        for (int i15 = 0; i15 < this.f16777i.size(); i15++) {
            ((TsPayloadReader) this.f16777i.valueAt(i15)).b();
        }
        this.f16788t = 0;
    }

    @Override // androidx.media3.extractor.Extractor
    public void b(ExtractorOutput extractorOutput) {
        if ((this.f16770b & 1) == 0) {
            extractorOutput = new androidx.media3.extractor.text.q(extractorOutput, this.f16776h);
        }
        this.f16782n = extractorOutput;
    }

    @Override // androidx.media3.extractor.Extractor
    public int e(ExtractorInput extractorInput, androidx.media3.extractor.c0 c0Var) throws androidx.media3.common.t {
        int i14;
        long length = extractorInput.getLength();
        boolean z14 = this.f16769a == 2;
        if (this.f16784p) {
            if (length != -1 && !z14 && !this.f16780l.d()) {
                return this.f16780l.e(extractorInput, c0Var, this.f16789u);
            }
            y(length);
            if (this.f16786r) {
                this.f16786r = false;
                a(0L, 0L);
                if (extractorInput.getPosition() != 0) {
                    c0Var.f15622a = 0L;
                    return 1;
                }
            }
            c0 c0Var2 = this.f16781m;
            if (c0Var2 != null && c0Var2.d()) {
                return this.f16781m.c(extractorInput, c0Var);
            }
        }
        if (!w(extractorInput)) {
            for (int i15 = 0; i15 < this.f16777i.size(); i15++) {
                TsPayloadReader tsPayloadReader = (TsPayloadReader) this.f16777i.valueAt(i15);
                if (tsPayloadReader instanceof u) {
                    u uVar = (u) tsPayloadReader;
                    if (uVar.d(z14)) {
                        uVar.a(new androidx.media3.common.util.z(), 1);
                    }
                }
            }
            return -1;
        }
        int iX = x();
        int iJ = this.f16773e.j();
        if (iX > iJ) {
            return 0;
        }
        int iZ = this.f16773e.z();
        if ((8388608 & iZ) != 0) {
            this.f16773e.f0(iX);
            return 0;
        }
        int i16 = (4194304 & iZ) != 0 ? 1 : 0;
        int i17 = (2096896 & iZ) >> 8;
        boolean z15 = (iZ & 32) != 0;
        TsPayloadReader tsPayloadReader2 = (iZ & 16) != 0 ? (TsPayloadReader) this.f16777i.get(i17) : null;
        if (tsPayloadReader2 == null) {
            this.f16773e.f0(iX);
            return 0;
        }
        if (this.f16769a != 2) {
            int i18 = iZ & 15;
            i14 = 0;
            int i19 = this.f16774f.get(i17, i18 - 1);
            this.f16774f.put(i17, i18);
            if (i19 == i18) {
                this.f16773e.f0(iX);
                return 0;
            }
            if (i18 != ((i19 + 1) & 15)) {
                tsPayloadReader2.b();
            }
        } else {
            i14 = 0;
        }
        if (z15) {
            int iQ = this.f16773e.Q();
            i16 |= (this.f16773e.Q() & 64) != 0 ? 2 : i14;
            this.f16773e.g0(iQ - 1);
        }
        boolean z16 = this.f16784p;
        if (A(i17)) {
            this.f16773e.e0(iX);
            tsPayloadReader2.a(this.f16773e, i16);
            this.f16773e.e0(iJ);
        }
        if (this.f16769a != 2 && !z16 && this.f16784p && length != -1) {
            this.f16786r = true;
        }
        this.f16773e.f0(iX);
        return i14;
    }

    @Override // androidx.media3.extractor.Extractor
    public boolean f(ExtractorInput extractorInput) {
        byte[] bArrF = this.f16773e.f();
        extractorInput.h(bArrF, 0, 940);
        for (int i14 = 0; i14 < 188; i14++) {
            int i15 = 0;
            while (true) {
                if (i15 >= 5) {
                    extractorInput.n(i14);
                    return true;
                }
                if (bArrF[(i15 * 188) + i14] != 71) {
                    break;
                }
                i15++;
            }
        }
        return false;
    }

    public final boolean w(ExtractorInput extractorInput) {
        byte[] bArrF = this.f16773e.f();
        if (9400 - this.f16773e.g() < 188) {
            int iA = this.f16773e.a();
            if (iA > 0) {
                System.arraycopy(bArrF, this.f16773e.g(), bArrF, 0, iA);
            }
            this.f16773e.d0(bArrF, iA);
        }
        while (this.f16773e.a() < 188) {
            int iJ = this.f16773e.j();
            int i14 = extractorInput.read(bArrF, iJ, 9400 - iJ);
            if (i14 == -1) {
                return false;
            }
            this.f16773e.e0(iJ + i14);
        }
        return true;
    }

    public final int x() throws androidx.media3.common.t {
        int iG = this.f16773e.g();
        int iJ = this.f16773e.j();
        int iA = f0.a(this.f16773e.f(), iG, iJ);
        this.f16773e.f0(iA);
        int i14 = iA + 188;
        if (i14 <= iJ) {
            this.f16788t = 0;
            return i14;
        }
        int i15 = this.f16788t + (iA - iG);
        this.f16788t = i15;
        if (this.f16769a != 2 || i15 <= 376) {
            return i14;
        }
        throw androidx.media3.common.t.a("Cannot find sync byte. Most likely not a Transport Stream.", null);
    }

    public final void z() {
        this.f16778j.clear();
        this.f16777i.clear();
        SparseArray sparseArrayB = this.f16775g.b();
        int size = sparseArrayB.size();
        int i14 = 0;
        while (true) {
            SparseArray sparseArray = this.f16777i;
            if (i14 >= size) {
                sparseArray.put(0, new z(new a()));
                this.f16787s = null;
                return;
            } else {
                sparseArray.put(sparseArrayB.keyAt(i14), (TsPayloadReader) sparseArrayB.valueAt(i14));
                i14++;
            }
        }
    }

    @Override // androidx.media3.extractor.Extractor
    public void release() {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements SectionPayloadReader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final androidx.media3.common.util.y f16790a = new androidx.media3.common.util.y(new byte[4]);

        public a() {
        }

        @Override // androidx.media3.extractor.ts.SectionPayloadReader
        public void a(androidx.media3.common.util.z zVar) {
            if (zVar.Q() == 0 && (zVar.Q() & Property.TYPE_ARRAY) != 0) {
                zVar.g0(6);
                int iA = zVar.a() / 4;
                for (int i14 = 0; i14 < iA; i14++) {
                    zVar.t(this.f16790a, 4);
                    int iH = this.f16790a.h(16);
                    this.f16790a.r(3);
                    androidx.media3.common.util.y yVar = this.f16790a;
                    if (iH == 0) {
                        yVar.r(13);
                    } else {
                        int iH2 = yVar.h(13);
                        if (TsExtractor.this.f16777i.get(iH2) == null) {
                            TsExtractor.this.f16777i.put(iH2, new z(TsExtractor.this.new b(iH2)));
                            TsExtractor.m(TsExtractor.this);
                        }
                    }
                }
                if (TsExtractor.this.f16769a != 2) {
                    TsExtractor.this.f16777i.remove(0);
                }
            }
        }

        @Override // androidx.media3.extractor.ts.SectionPayloadReader
        public void c(androidx.media3.common.util.g0 g0Var, ExtractorOutput extractorOutput, TsPayloadReader.b bVar) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements SectionPayloadReader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final androidx.media3.common.util.y f16792a = new androidx.media3.common.util.y(new byte[5]);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SparseArray f16793b = new SparseArray();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final SparseIntArray f16794c = new SparseIntArray();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f16795d;

        public b(int i14) {
            this.f16795d = i14;
        }

        @Override // androidx.media3.extractor.ts.SectionPayloadReader
        public void a(androidx.media3.common.util.z zVar) {
            androidx.media3.common.util.g0 g0Var;
            if (zVar.Q() != 2) {
                return;
            }
            if (TsExtractor.this.f16769a == 1 || TsExtractor.this.f16769a == 2 || TsExtractor.this.f16783o == 1) {
                g0Var = (androidx.media3.common.util.g0) TsExtractor.this.f16772d.get(0);
            } else {
                g0Var = new androidx.media3.common.util.g0(((androidx.media3.common.util.g0) TsExtractor.this.f16772d.get(0)).d());
                TsExtractor.this.f16772d.add(g0Var);
            }
            if ((zVar.Q() & Property.TYPE_ARRAY) == 0) {
                return;
            }
            zVar.g0(1);
            int iY = zVar.Y();
            int i14 = 3;
            zVar.g0(3);
            zVar.t(this.f16792a, 2);
            this.f16792a.r(3);
            int i15 = 13;
            TsExtractor.this.f16789u = this.f16792a.h(13);
            zVar.t(this.f16792a, 2);
            int i16 = 4;
            this.f16792a.r(4);
            zVar.g0(this.f16792a.h(12));
            if (TsExtractor.this.f16769a == 2 && TsExtractor.this.f16787s == null) {
                TsPayloadReader.EsInfo esInfo = new TsPayloadReader.EsInfo(21, null, 0, null, n0.f11407f);
                TsExtractor tsExtractor = TsExtractor.this;
                tsExtractor.f16787s = tsExtractor.f16775g.a(21, esInfo);
                if (TsExtractor.this.f16787s != null) {
                    TsExtractor.this.f16787s.c(g0Var, TsExtractor.this.f16782n, new TsPayloadReader.b(iY, 21, 8192));
                }
            }
            this.f16793b.clear();
            this.f16794c.clear();
            int iA = zVar.a();
            while (iA > 0) {
                zVar.t(this.f16792a, 5);
                int iH = this.f16792a.h(8);
                this.f16792a.r(i14);
                int iH2 = this.f16792a.h(i15);
                this.f16792a.r(i16);
                int iH3 = this.f16792a.h(12);
                TsPayloadReader.EsInfo esInfoB = b(zVar, iH3);
                if (iH == 6 || iH == 5) {
                    iH = esInfoB.f16797a;
                }
                iA -= iH3 + 5;
                int i17 = TsExtractor.this.f16769a == 2 ? iH : iH2;
                if (!TsExtractor.this.f16778j.get(i17)) {
                    TsPayloadReader tsPayloadReaderA = (TsExtractor.this.f16769a == 2 && iH == 21) ? TsExtractor.this.f16787s : TsExtractor.this.f16775g.a(iH, esInfoB);
                    if (TsExtractor.this.f16769a != 2 || iH2 < this.f16794c.get(i17, 8192)) {
                        this.f16794c.put(i17, iH2);
                        this.f16793b.put(i17, tsPayloadReaderA);
                    }
                }
                i14 = 3;
                i16 = 4;
                i15 = 13;
            }
            int size = this.f16794c.size();
            for (int i18 = 0; i18 < size; i18++) {
                int iKeyAt = this.f16794c.keyAt(i18);
                int iValueAt = this.f16794c.valueAt(i18);
                TsExtractor.this.f16778j.put(iKeyAt, true);
                TsExtractor.this.f16779k.put(iValueAt, true);
                TsPayloadReader tsPayloadReader = (TsPayloadReader) this.f16793b.valueAt(i18);
                if (tsPayloadReader != null) {
                    if (tsPayloadReader != TsExtractor.this.f16787s) {
                        tsPayloadReader.c(g0Var, TsExtractor.this.f16782n, new TsPayloadReader.b(iY, iKeyAt, 8192));
                    }
                    TsExtractor.this.f16777i.put(iValueAt, tsPayloadReader);
                }
            }
            int i19 = TsExtractor.this.f16769a;
            TsExtractor tsExtractor2 = TsExtractor.this;
            if (i19 == 2) {
                if (tsExtractor2.f16784p) {
                    return;
                }
                TsExtractor.this.f16782n.f();
                TsExtractor.this.f16783o = 0;
                TsExtractor.this.f16784p = true;
                return;
            }
            tsExtractor2.f16777i.remove(this.f16795d);
            TsExtractor tsExtractor3 = TsExtractor.this;
            tsExtractor3.f16783o = tsExtractor3.f16769a == 1 ? 0 : TsExtractor.this.f16783o - 1;
            if (TsExtractor.this.f16783o == 0) {
                TsExtractor.this.f16782n.f();
                TsExtractor.this.f16784p = true;
            }
        }

        /* JADX WARN: Code duplicated, block: B:18:0x0047  */
        /* JADX WARN: Code duplicated, block: B:24:0x0059  */
        /* JADX WARN: Code duplicated, block: B:27:0x0060  */
        public final TsPayloadReader.EsInfo b(androidx.media3.common.util.z zVar, int i14) {
            int i15;
            int iG = zVar.g();
            int i16 = i14 + iG;
            int i17 = -1;
            String str = null;
            ArrayList arrayList = null;
            int iQ = 0;
            while (zVar.g() < i16) {
                int iQ2 = zVar.Q();
                int iG2 = zVar.g() + zVar.Q();
                if (iG2 > i16) {
                    break;
                }
                if (iQ2 == 5) {
                    long jS = zVar.S();
                    if (jS == 1094921523) {
                        i17 = 129;
                    } else if (jS == 1161904947) {
                        i17 = 135;
                    } else if (jS == 1094921524) {
                        i17 = 172;
                    } else if (jS == 1212503619) {
                        i17 = 36;
                    }
                } else if (iQ2 == 106) {
                    i17 = 129;
                } else if (iQ2 == 122) {
                    i17 = 135;
                } else if (iQ2 == 127) {
                    int iQ3 = zVar.Q();
                    if (iQ3 == 21) {
                        i17 = 172;
                    } else if (iQ3 == 14) {
                        i17 = 136;
                    } else if (iQ3 == 33) {
                        i17 = 139;
                    }
                } else {
                    if (iQ2 == 123) {
                        i15 = 138;
                    } else if (iQ2 == 10) {
                        String strTrim = zVar.N(3).trim();
                        iQ = zVar.Q();
                        str = strTrim;
                    } else if (iQ2 == 89) {
                        ArrayList arrayList2 = new ArrayList();
                        while (zVar.g() < iG2) {
                            String strTrim2 = zVar.N(3).trim();
                            int iQ4 = zVar.Q();
                            byte[] bArr = new byte[4];
                            zVar.u(bArr, 0, 4);
                            arrayList2.add(new TsPayloadReader.a(strTrim2, iQ4, bArr));
                        }
                        arrayList = arrayList2;
                        i17 = 89;
                    } else if (iQ2 == 111) {
                        i15 = 257;
                    }
                    i17 = i15;
                }
                zVar.g0(iG2 - zVar.g());
            }
            zVar.f0(i16);
            return new TsPayloadReader.EsInfo(i17, str, iQ, arrayList, Arrays.copyOfRange(zVar.f(), iG, i16));
        }

        @Override // androidx.media3.extractor.ts.SectionPayloadReader
        public void c(androidx.media3.common.util.g0 g0Var, ExtractorOutput extractorOutput, TsPayloadReader.b bVar) {
        }
    }

    public TsExtractor(int i14, SubtitleParser.Factory factory) {
        this(1, i14, factory, new androidx.media3.common.util.g0(0L), new DefaultTsPayloadReaderFactory(0), 112800);
    }
}
