package androidx.media3.extractor.avi;

import androidx.media3.common.Format;
import androidx.media3.common.s;
import androidx.media3.common.t;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.z;
import androidx.media3.extractor.Extractor;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.SeekMap;
import androidx.media3.extractor.TrackOutput;
import androidx.media3.extractor.b0;
import androidx.media3.extractor.c0;
import androidx.media3.extractor.text.SubtitleParser;
import androidx.media3.extractor.text.q;
import com.google.common.base.m;
import com.google.common.collect.d1;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class AviExtractor implements Extractor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f15557a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f15558b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f15559c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SubtitleParser.Factory f15560d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f15561e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ExtractorOutput f15562f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public androidx.media3.extractor.avi.a f15563g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f15564h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public androidx.media3.extractor.avi.c[] f15565i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f15566j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public androidx.media3.extractor.avi.c f15567k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f15568l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f15569m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f15570n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f15571o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f15572p;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface Flags {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements SeekMap {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f15573a;

        public b(long j14) {
            this.f15573a = j14;
        }

        @Override // androidx.media3.extractor.SeekMap
        public SeekMap.a c(long j14) {
            SeekMap.a aVarI = AviExtractor.this.f15565i[0].i(j14);
            for (int i14 = 1; i14 < AviExtractor.this.f15565i.length; i14++) {
                SeekMap.a aVarI2 = AviExtractor.this.f15565i[i14].i(j14);
                if (aVarI2.f15499a.f15631b < aVarI.f15499a.f15631b) {
                    aVarI = aVarI2;
                }
            }
            return aVarI;
        }

        @Override // androidx.media3.extractor.SeekMap
        public boolean d() {
            return true;
        }

        @Override // androidx.media3.extractor.SeekMap
        public long i() {
            return this.f15573a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f15575a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f15576b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f15577c;

        public c() {
        }

        public void a(z zVar) {
            this.f15575a = zVar.D();
            this.f15576b = zVar.D();
            this.f15577c = 0;
        }

        public void b(z zVar) throws t {
            a(zVar);
            if (this.f15575a == 1414744396) {
                this.f15577c = zVar.D();
            } else {
                throw t.a("LIST expected, found: " + this.f15575a, null);
            }
        }
    }

    public AviExtractor(int i14, SubtitleParser.Factory factory) {
        this.f15560d = factory;
        this.f15559c = (i14 & 1) == 0;
        this.f15557a = new z(12);
        this.f15558b = new c();
        this.f15562f = new b0();
        this.f15565i = new androidx.media3.extractor.avi.c[0];
        this.f15569m = -1L;
        this.f15570n = -1L;
        this.f15568l = -1;
        this.f15564h = -9223372036854775807L;
    }

    public static void h(ExtractorInput extractorInput) {
        if ((extractorInput.getPosition() & 1) == 1) {
            extractorInput.n(1);
        }
    }

    @Override // androidx.media3.extractor.Extractor
    public void a(long j14, long j15) {
        this.f15566j = -1L;
        this.f15567k = null;
        for (androidx.media3.extractor.avi.c cVar : this.f15565i) {
            cVar.o(j14);
        }
        if (j14 != 0) {
            this.f15561e = 6;
        } else if (this.f15565i.length == 0) {
            this.f15561e = 0;
        } else {
            this.f15561e = 3;
        }
    }

    @Override // androidx.media3.extractor.Extractor
    public void b(ExtractorOutput extractorOutput) {
        this.f15561e = 0;
        if (this.f15559c) {
            extractorOutput = new q(extractorOutput, this.f15560d);
        }
        this.f15562f = extractorOutput;
        this.f15566j = -1L;
    }

    @Override // androidx.media3.extractor.Extractor
    public int e(ExtractorInput extractorInput, c0 c0Var) throws t {
        if (o(extractorInput, c0Var)) {
            return 1;
        }
        switch (this.f15561e) {
            case 0:
                if (!f(extractorInput)) {
                    throw t.a("AVI Header List not found", null);
                }
                extractorInput.n(12);
                this.f15561e = 1;
                return 0;
            case 1:
                extractorInput.readFully(this.f15557a.f(), 0, 12);
                this.f15557a.f0(0);
                this.f15558b.b(this.f15557a);
                c cVar = this.f15558b;
                if (cVar.f15577c == 1819436136) {
                    this.f15568l = cVar.f15576b;
                    this.f15561e = 2;
                    return 0;
                }
                throw t.a("hdrl expected, found: " + this.f15558b.f15577c, null);
            case 2:
                int i14 = this.f15568l - 4;
                z zVar = new z(i14);
                extractorInput.readFully(zVar.f(), 0, i14);
                j(zVar);
                this.f15561e = 3;
                return 0;
            case 3:
                if (this.f15569m != -1) {
                    long position = extractorInput.getPosition();
                    long j14 = this.f15569m;
                    if (position != j14) {
                        this.f15566j = j14;
                        return 0;
                    }
                }
                extractorInput.h(this.f15557a.f(), 0, 12);
                extractorInput.k();
                this.f15557a.f0(0);
                this.f15558b.a(this.f15557a);
                int iD = this.f15557a.D();
                int i15 = this.f15558b.f15575a;
                if (i15 == 1179011410) {
                    extractorInput.n(12);
                    return 0;
                }
                if (i15 != 1414744396 || iD != 1769369453) {
                    this.f15566j = extractorInput.getPosition() + ((long) this.f15558b.f15576b) + 8;
                    return 0;
                }
                long position2 = extractorInput.getPosition();
                this.f15569m = position2;
                this.f15570n = position2 + ((long) this.f15558b.f15576b) + 8;
                if (!this.f15572p) {
                    if (((androidx.media3.extractor.avi.a) m.p(this.f15563g)).a()) {
                        this.f15561e = 4;
                        this.f15566j = this.f15570n;
                        return 0;
                    }
                    this.f15562f.t(new SeekMap.b(this.f15564h));
                    this.f15572p = true;
                }
                this.f15566j = extractorInput.getPosition() + 12;
                this.f15561e = 6;
                return 0;
            case 4:
                extractorInput.readFully(this.f15557a.f(), 0, 8);
                this.f15557a.f0(0);
                int iD2 = this.f15557a.D();
                int iD3 = this.f15557a.D();
                if (iD2 == 829973609) {
                    this.f15561e = 5;
                    this.f15571o = iD3;
                } else {
                    this.f15566j = extractorInput.getPosition() + ((long) iD3);
                }
                return 0;
            case 5:
                z zVar2 = new z(this.f15571o);
                extractorInput.readFully(zVar2.f(), 0, this.f15571o);
                k(zVar2);
                this.f15561e = 6;
                this.f15566j = this.f15569m;
                return 0;
            case 6:
                return n(extractorInput);
            default:
                throw new AssertionError();
        }
    }

    @Override // androidx.media3.extractor.Extractor
    public boolean f(ExtractorInput extractorInput) {
        extractorInput.h(this.f15557a.f(), 0, 12);
        this.f15557a.f0(0);
        if (this.f15557a.D() != 1179011410) {
            return false;
        }
        this.f15557a.g0(4);
        return this.f15557a.D() == 541677121;
    }

    public final androidx.media3.extractor.avi.c i(int i14) {
        for (androidx.media3.extractor.avi.c cVar : this.f15565i) {
            if (cVar.j(i14)) {
                return cVar;
            }
        }
        return null;
    }

    public final void j(z zVar) throws t {
        d dVarC = d.c(1819436136, zVar);
        if (dVarC.getType() != 1819436136) {
            throw t.a("Unexpected header list type " + dVarC.getType(), null);
        }
        androidx.media3.extractor.avi.a aVar = (androidx.media3.extractor.avi.a) dVarC.b(androidx.media3.extractor.avi.a.class);
        if (aVar == null) {
            throw t.a("AviHeader not found", null);
        }
        this.f15563g = aVar;
        this.f15564h = ((long) aVar.f15580c) * ((long) aVar.f15578a);
        ArrayList arrayList = new ArrayList();
        d1 it = dVarC.f15603a.iterator();
        int i14 = 0;
        while (it.hasNext()) {
            AviChunk aviChunk = (AviChunk) it.next();
            if (aviChunk.getType() == 1819440243) {
                int i15 = i14 + 1;
                androidx.media3.extractor.avi.c cVarM = m((d) aviChunk, i14);
                if (cVarM != null) {
                    arrayList.add(cVarM);
                }
                i14 = i15;
            }
        }
        this.f15565i = (androidx.media3.extractor.avi.c[]) arrayList.toArray(new androidx.media3.extractor.avi.c[0]);
        this.f15562f.f();
    }

    public final void k(z zVar) {
        int i14;
        long jL = l(zVar);
        while (true) {
            if (zVar.a() < 16) {
                break;
            }
            int iD = zVar.D();
            int iD2 = zVar.D();
            long jD = ((long) zVar.D()) + jL;
            zVar.g0(4);
            androidx.media3.extractor.avi.c cVarI = i(iD);
            if (cVarI != null) {
                cVarI.b(jD, (iD2 & 16) == 16);
            }
        }
        for (androidx.media3.extractor.avi.c cVar : this.f15565i) {
            cVar.c();
        }
        this.f15572p = true;
        int length = this.f15565i.length;
        ExtractorOutput extractorOutput = this.f15562f;
        if (length == 0) {
            extractorOutput.t(new SeekMap.b(this.f15564h));
        } else {
            extractorOutput.t(new b(this.f15564h));
        }
    }

    public final long l(z zVar) {
        if (zVar.a() < 16) {
            return 0L;
        }
        int iG = zVar.g();
        zVar.g0(8);
        long jD = zVar.D();
        long j14 = this.f15569m;
        long j15 = jD <= j14 ? j14 + 8 : 0L;
        zVar.f0(iG);
        return j15;
    }

    public final androidx.media3.extractor.avi.c m(d dVar, int i14) {
        androidx.media3.extractor.avi.b bVar = (androidx.media3.extractor.avi.b) dVar.b(androidx.media3.extractor.avi.b.class);
        e eVar = (e) dVar.b(e.class);
        if (bVar == null) {
            Log.h("AviExtractor", "Missing Stream Header");
            return null;
        }
        if (eVar == null) {
            Log.h("AviExtractor", "Missing Stream Format");
            return null;
        }
        long jA = bVar.a();
        Format format = eVar.f15605a;
        Format.b bVarB = format.b();
        bVarB.j0(i14);
        int i15 = bVar.f15587f;
        if (i15 != 0) {
            bVarB.p0(i15);
        }
        f fVar = (f) dVar.b(f.class);
        if (fVar != null) {
            bVarB.m0(fVar.f15606a);
        }
        int iK = s.k(format.f10604p);
        if (iK != 1 && iK != 2) {
            return null;
        }
        TrackOutput trackOutputC = this.f15562f.c(i14, iK);
        trackOutputC.e(bVarB.Q());
        trackOutputC.c(jA);
        this.f15564h = Math.max(this.f15564h, jA);
        return new androidx.media3.extractor.avi.c(i14, bVar, trackOutputC);
    }

    public final int n(ExtractorInput extractorInput) {
        if (extractorInput.getPosition() >= this.f15570n) {
            return -1;
        }
        androidx.media3.extractor.avi.c cVar = this.f15567k;
        if (cVar == null) {
            h(extractorInput);
            extractorInput.h(this.f15557a.f(), 0, 12);
            this.f15557a.f0(0);
            int iD = this.f15557a.D();
            z zVar = this.f15557a;
            if (iD == 1414744396) {
                zVar.f0(8);
                extractorInput.n(this.f15557a.D() != 1769369453 ? 8 : 12);
                extractorInput.k();
                return 0;
            }
            int iD2 = zVar.D();
            if (iD == 1263424842) {
                this.f15566j = extractorInput.getPosition() + ((long) iD2) + 8;
                return 0;
            }
            extractorInput.n(8);
            extractorInput.k();
            androidx.media3.extractor.avi.c cVarI = i(iD);
            if (cVarI == null) {
                this.f15566j = extractorInput.getPosition() + ((long) iD2);
                return 0;
            }
            cVarI.n(iD2);
            this.f15567k = cVarI;
        } else if (cVar.m(extractorInput)) {
            this.f15567k = null;
        }
        return 0;
    }

    public final boolean o(ExtractorInput extractorInput, c0 c0Var) {
        boolean z14;
        if (this.f15566j != -1) {
            long position = extractorInput.getPosition();
            long j14 = this.f15566j;
            if (j14 < position || j14 > 262144 + position) {
                c0Var.f15622a = j14;
                z14 = true;
            } else {
                extractorInput.n((int) (j14 - position));
                z14 = false;
            }
        } else {
            z14 = false;
        }
        this.f15566j = -1L;
        return z14;
    }

    @Override // androidx.media3.extractor.Extractor
    public void release() {
    }
}
