package androidx.media3.extractor.mkv;

import android.util.Pair;
import android.util.SparseArray;
import androidx.media3.common.C;
import androidx.media3.common.Format;
import androidx.media3.common.Metadata;
import androidx.media3.common.i;
import androidx.media3.common.k;
import androidx.media3.common.s;
import androidx.media3.common.t;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.n0;
import androidx.media3.common.util.z;
import androidx.media3.container.g;
import androidx.media3.extractor.AacUtil;
import androidx.media3.extractor.ChunkIndexProvider;
import androidx.media3.extractor.DtsUtil;
import androidx.media3.extractor.Extractor;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.ExtractorsFactory;
import androidx.media3.extractor.SeekMap;
import androidx.media3.extractor.TrackAwareSeekMap;
import androidx.media3.extractor.TrackOutput;
import androidx.media3.extractor.c0;
import androidx.media3.extractor.d0;
import androidx.media3.extractor.i0;
import androidx.media3.extractor.text.SubtitleParser;
import androidx.media3.extractor.text.q;
import app.rive.runtime.kotlin.renderers.RendererMetrics;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.common.base.m;
import com.google.common.collect.x;
import io.realm.internal.Property;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class MatroskaExtractor implements Extractor {

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final ExtractorsFactory f15909k0 = new ExtractorsFactory() { // from class: androidx.media3.extractor.mkv.b
        @Override // androidx.media3.extractor.ExtractorsFactory
        public final Extractor[] e() {
            return MatroskaExtractor.g();
        }
    };

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public static final byte[] f15910l0 = {49, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10};

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final byte[] f15911m0 = n0.y0("Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text");

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final byte[] f15912n0 = {68, 105, 97, 108, 111, 103, 117, 101, 58, 32, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44};

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final byte[] f15913o0 = {87, 69, 66, 86, 84, 84, 10, 10, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 10};

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final UUID f15914p0 = new UUID(72057594037932032L, -9223371306706625679L);

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final Map f15915q0;
    public int A;
    public long B;
    public final SparseArray C;
    public boolean D;
    public long E;
    public int F;
    public long G;
    public long H;
    public int I;
    public boolean J;
    public long K;
    public long L;
    public long M;
    public boolean N;
    public int O;
    public long P;
    public long Q;
    public int R;
    public int S;
    public int[] T;
    public int U;
    public int V;
    public int W;
    public int X;
    public boolean Y;
    public long Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EbmlReader f15916a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public int f15917a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.media3.extractor.mkv.d f15918b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public int f15919b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SparseArray f15920c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public int f15921c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f15922d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f15923d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f15924e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public boolean f15925e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SubtitleParser.Factory f15926f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f15927f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final z f15928g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public int f15929g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final z f15930h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public byte f15931h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final z f15932i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f15933i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final z f15934j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public ExtractorOutput f15935j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final z f15936k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final z f15937l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final z f15938m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final z f15939n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final z f15940o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final z f15941p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ByteBuffer f15942q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f15943r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f15944s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f15945t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f15946u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f15947v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f15948w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f15949x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public d f15950y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f15951z;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface Flags {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class b implements EbmlProcessor {
        public b() {
        }

        @Override // androidx.media3.extractor.mkv.EbmlProcessor
        public void a(int i14) throws t {
            MatroskaExtractor.this.p(i14);
        }

        @Override // androidx.media3.extractor.mkv.EbmlProcessor
        public void b(int i14, double d14) throws t {
            MatroskaExtractor.this.s(i14, d14);
        }

        @Override // androidx.media3.extractor.mkv.EbmlProcessor
        public void c(int i14, int i15, ExtractorInput extractorInput) throws t {
            MatroskaExtractor.this.n(i14, i15, extractorInput);
        }

        @Override // androidx.media3.extractor.mkv.EbmlProcessor
        public void d(int i14, long j14) throws t {
            MatroskaExtractor.this.y(i14, j14);
        }

        @Override // androidx.media3.extractor.mkv.EbmlProcessor
        public void e(int i14, String str) throws t {
            MatroskaExtractor.this.I(i14, str);
        }

        @Override // androidx.media3.extractor.mkv.EbmlProcessor
        public void f(int i14, long j14, long j15) throws t {
            MatroskaExtractor.this.H(i14, j14, j15);
        }

        @Override // androidx.media3.extractor.mkv.EbmlProcessor
        public int g(int i14) {
            return MatroskaExtractor.this.v(i14);
        }

        @Override // androidx.media3.extractor.mkv.EbmlProcessor
        public boolean h(int i14) {
            return MatroskaExtractor.this.A(i14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements TrackAwareSeekMap, ChunkIndexProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final androidx.media3.extractor.d f15953a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SparseArray f15954b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f15955c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f15956d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Comparable {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final long f15957d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final long f15958e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final long f15959i;

            public a(long j14, long j15, long j16) {
                this.f15957d = j14;
                this.f15958e = j15;
                this.f15959i = j16;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return this.f15957d == aVar.f15957d && this.f15958e == aVar.f15958e && this.f15959i == aVar.f15959i;
            }

            public int hashCode() {
                return Objects.hash(Long.valueOf(this.f15957d), Long.valueOf(this.f15958e), Long.valueOf(this.f15959i));
            }

            @Override // java.lang.Comparable
            /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
            public int compareTo(a aVar) {
                return Long.compare(this.f15957d, aVar.f15957d);
            }
        }

        public c(SparseArray sparseArray, long j14, int i14, long j15, long j16) {
            this.f15954b = sparseArray;
            this.f15955c = j14;
            this.f15956d = i14;
            this.f15953a = j(sparseArray, j14, i14, j15, j16);
        }

        public static androidx.media3.extractor.d j(SparseArray sparseArray, long j14, int i14, long j15, long j16) {
            int i15;
            List list = (List) sparseArray.get(i14);
            if (list == null || list.isEmpty()) {
                return null;
            }
            int size = list.size();
            int[] iArrCopyOf = new int[size];
            long[] jArrCopyOf = new long[size];
            long[] jArrCopyOf2 = new long[size];
            long[] jArrCopyOf3 = new long[size];
            int i16 = 0;
            for (int i17 = 0; i17 < size; i17++) {
                a aVar = (a) list.get(i17);
                jArrCopyOf3[i17] = aVar.f15957d;
                jArrCopyOf[i17] = aVar.f15958e;
            }
            while (true) {
                i15 = size - 1;
                if (i16 >= i15) {
                    break;
                }
                int i18 = i16 + 1;
                iArrCopyOf[i16] = (int) (jArrCopyOf[i18] - jArrCopyOf[i16]);
                jArrCopyOf2[i16] = jArrCopyOf3[i18] - jArrCopyOf3[i16];
                i16 = i18;
            }
            int i19 = i15;
            while (i19 > 0 && jArrCopyOf3[i19] >= j14) {
                i19--;
            }
            iArrCopyOf[i19] = (int) ((j15 + j16) - jArrCopyOf[i19]);
            jArrCopyOf2[i19] = j14 - jArrCopyOf3[i19];
            if (i19 < i15) {
                Log.h("MatroskaExtractor", "Discarding trailing cue points with timestamps greater than total duration.");
                int i24 = i19 + 1;
                iArrCopyOf = Arrays.copyOf(iArrCopyOf, i24);
                jArrCopyOf = Arrays.copyOf(jArrCopyOf, i24);
                jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i24);
                jArrCopyOf3 = Arrays.copyOf(jArrCopyOf3, i24);
            }
            return new androidx.media3.extractor.d(iArrCopyOf, jArrCopyOf, jArrCopyOf2, jArrCopyOf3);
        }

        @Override // androidx.media3.extractor.ChunkIndexProvider
        public androidx.media3.extractor.d b() {
            return this.f15953a;
        }

        @Override // androidx.media3.extractor.SeekMap
        public SeekMap.a c(long j14) {
            androidx.media3.extractor.d dVar = this.f15953a;
            return dVar != null ? dVar.c(j14) : new SeekMap.a(d0.f15629c);
        }

        @Override // androidx.media3.extractor.SeekMap
        public boolean d() {
            return k(this.f15956d);
        }

        @Override // androidx.media3.extractor.SeekMap
        public long i() {
            return this.f15955c;
        }

        public boolean k(int i14) {
            List list = (List) this.f15954b.get(i14);
            return (list == null || list.isEmpty()) ? false : true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d {
        public byte[] P;
        public i0 V;
        public boolean X;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f15960a;

        /* JADX INFO: renamed from: a0, reason: collision with root package name */
        public TrackOutput f15961a0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f15962b;

        /* JADX INFO: renamed from: b0, reason: collision with root package name */
        public Format f15963b0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f15964c;

        /* JADX INFO: renamed from: c0, reason: collision with root package name */
        public int f15965c0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f15966d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f15967e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f15968f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f15969g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f15970h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f15971i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public byte[] f15972j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public TrackOutput.a f15973k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public byte[] f15974l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public k f15975m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f15976n = -1;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f15977o = -1;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f15978p = -1;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f15979q = -1;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public int f15980r = -1;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public int f15981s = 0;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public int f15982t = -1;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public float f15983u = 0.0f;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public float f15984v = 0.0f;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public float f15985w = 0.0f;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public byte[] f15986x = null;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public int f15987y = -1;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public boolean f15988z = false;
        public int A = -1;
        public int B = -1;
        public int C = -1;
        public int D = 1000;
        public int E = 200;
        public float F = -1.0f;
        public float G = -1.0f;
        public float H = -1.0f;
        public float I = -1.0f;
        public float J = -1.0f;
        public float K = -1.0f;
        public float L = -1.0f;
        public float M = -1.0f;
        public float N = -1.0f;
        public float O = -1.0f;
        public int Q = 1;
        public int R = -1;
        public int S = 8000;
        public long T = 0;
        public long U = 0;
        public boolean W = false;
        public boolean Y = true;
        public String Z = "eng";

        public static long h(List list, long j14, long j15, long j16) {
            long j17;
            long j18;
            if (list.isEmpty()) {
                return -9223372036854775807L;
            }
            int iMin = Math.min(list.size(), 20);
            double d14 = 0.0d;
            int i14 = -1;
            for (int i15 = 0; i15 < iMin; i15++) {
                c.a aVar = (c.a) list.get(i15);
                if (aVar.f15957d > 10000000) {
                    break;
                }
                if (i15 < list.size() - 1) {
                    c.a aVar2 = (c.a) list.get(i15 + 1);
                    j17 = (aVar2.f15958e + aVar2.f15959i) - (aVar.f15958e + aVar.f15959i);
                    j18 = aVar2.f15957d - aVar.f15957d;
                } else {
                    j17 = (j15 + j16) - (aVar.f15958e + aVar.f15959i);
                    j18 = j14 - aVar.f15957d;
                }
                if (j18 > 0) {
                    double d15 = j17 / j18;
                    if (d15 > d14) {
                        i14 = i15;
                        d14 = d15;
                    }
                }
            }
            if (i14 == -1) {
                return -9223372036854775807L;
            }
            return ((c.a) list.get(i14)).f15957d;
        }

        public static Pair n(z zVar) throws t {
            try {
                zVar.g0(16);
                long jG = zVar.G();
                if (jG == 1482049860) {
                    return new Pair("video/divx", null);
                }
                if (jG == 859189832) {
                    return new Pair("video/3gpp", null);
                }
                if (jG != 826496599) {
                    Log.h("MatroskaExtractor", "Unknown FourCC. Setting mimeType to video/x-unknown");
                    return new Pair("video/x-unknown", null);
                }
                byte[] bArrF = zVar.f();
                for (int iG = zVar.g() + 20; iG < bArrF.length - 4; iG++) {
                    if (bArrF[iG] == 0 && bArrF[iG + 1] == 0 && bArrF[iG + 2] == 1 && bArrF[iG + 3] == 15) {
                        return new Pair("video/wvc1", Collections.singletonList(Arrays.copyOfRange(bArrF, iG, bArrF.length)));
                    }
                }
                throw t.a("Failed to find FourCC VC1 initialization data", null);
            } catch (ArrayIndexOutOfBoundsException unused) {
                throw t.a("Error parsing FourCC private data", null);
            }
        }

        public static boolean o(z zVar) throws t {
            try {
                int I = zVar.I();
                if (I == 1) {
                    return true;
                }
                if (I == 65534) {
                    zVar.f0(24);
                    if (zVar.J() == MatroskaExtractor.f15914p0.getMostSignificantBits() && zVar.J() == MatroskaExtractor.f15914p0.getLeastSignificantBits()) {
                        return true;
                    }
                }
                return false;
            } catch (ArrayIndexOutOfBoundsException unused) {
                throw t.a("Error parsing MS/ACM codec private", null);
            }
        }

        public static List p(byte[] bArr) throws t {
            int i14;
            int i15;
            try {
                if (bArr[0] != 2) {
                    throw t.a("Error parsing vorbis codec private", null);
                }
                int i16 = 0;
                int i17 = 1;
                while (true) {
                    i14 = bArr[i17];
                    if ((i14 & 255) != 255) {
                        break;
                    }
                    i16 += 255;
                    i17++;
                }
                int i18 = i17 + 1;
                int i19 = i16 + (i14 & 255);
                int i24 = 0;
                while (true) {
                    i15 = bArr[i18];
                    if ((i15 & 255) != 255) {
                        break;
                    }
                    i24 += 255;
                    i18++;
                }
                int i25 = i18 + 1;
                int i26 = i24 + (i15 & 255);
                if (bArr[i25] != 1) {
                    throw t.a("Error parsing vorbis codec private", null);
                }
                byte[] bArr2 = new byte[i19];
                System.arraycopy(bArr, i25, bArr2, 0, i19);
                int i27 = i25 + i19;
                if (bArr[i27] != 3) {
                    throw t.a("Error parsing vorbis codec private", null);
                }
                int i28 = i27 + i26;
                if (bArr[i28] != 5) {
                    throw t.a("Error parsing vorbis codec private", null);
                }
                byte[] bArr3 = new byte[bArr.length - i28];
                System.arraycopy(bArr, i28, bArr3, 0, bArr.length - i28);
                ArrayList arrayList = new ArrayList(2);
                arrayList.add(bArr2);
                arrayList.add(bArr3);
                return arrayList;
            } catch (ArrayIndexOutOfBoundsException unused) {
                throw t.a("Error parsing vorbis codec private", null);
            }
        }

        public final void g() {
            m.p(this.f15961a0);
        }

        public final byte[] i(String str) throws t {
            byte[] bArr = this.f15974l;
            if (bArr != null) {
                return bArr;
            }
            throw t.a("Missing CodecPrivate for codec " + str, null);
        }

        public final byte[] j() {
            if (this.F == -1.0f || this.G == -1.0f || this.H == -1.0f || this.I == -1.0f || this.J == -1.0f || this.K == -1.0f || this.L == -1.0f || this.M == -1.0f || this.N == -1.0f || this.O == -1.0f) {
                return null;
            }
            byte[] bArr = new byte[25];
            ByteBuffer byteBufferOrder = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
            byteBufferOrder.put((byte) 0);
            byteBufferOrder.putShort((short) ((this.F * 50000.0f) + 0.5f));
            byteBufferOrder.putShort((short) ((this.G * 50000.0f) + 0.5f));
            byteBufferOrder.putShort((short) ((this.H * 50000.0f) + 0.5f));
            byteBufferOrder.putShort((short) ((this.I * 50000.0f) + 0.5f));
            byteBufferOrder.putShort((short) ((this.J * 50000.0f) + 0.5f));
            byteBufferOrder.putShort((short) ((this.K * 50000.0f) + 0.5f));
            byteBufferOrder.putShort((short) ((this.L * 50000.0f) + 0.5f));
            byteBufferOrder.putShort((short) ((this.M * 50000.0f) + 0.5f));
            byteBufferOrder.putShort((short) (this.N + 0.5f));
            byteBufferOrder.putShort((short) (this.O + 0.5f));
            byteBufferOrder.putShort((short) this.D);
            byteBufferOrder.putShort((short) this.E);
            return bArr;
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Code duplicated, block: B:221:0x0430  */
        /* JADX WARN: Code duplicated, block: B:226:0x0449  */
        /* JADX WARN: Code duplicated, block: B:227:0x044c  */
        /* JADX WARN: Code duplicated, block: B:230:0x045b  */
        /* JADX WARN: Code duplicated, block: B:231:0x046c  */
        /* JADX WARN: Code duplicated, block: B:233:0x0472  */
        /* JADX WARN: Code duplicated, block: B:235:0x0476  */
        /* JADX WARN: Code duplicated, block: B:237:0x047b  */
        /* JADX WARN: Code duplicated, block: B:240:0x0483  */
        /* JADX WARN: Code duplicated, block: B:242:0x0488  */
        /* JADX WARN: Code duplicated, block: B:245:0x048d  */
        /* JADX WARN: Code duplicated, block: B:248:0x049b  */
        /* JADX WARN: Code duplicated, block: B:251:0x04a1  */
        /* JADX WARN: Code duplicated, block: B:254:0x04d4  */
        /* JADX WARN: Code duplicated, block: B:257:0x04f1  */
        /* JADX WARN: Code duplicated, block: B:260:0x04f6  */
        /* JADX WARN: Code duplicated, block: B:279:0x0543  */
        /* JADX WARN: Code duplicated, block: B:281:0x0568  */
        /* JADX WARN: Code duplicated, block: B:283:0x056e  */
        /* JADX WARN: Code duplicated, block: B:298:0x0598  */
        /* JADX WARN: Code duplicated, block: B:303:0x05b3  */
        /* JADX WARN: Code duplicated, block: B:304:0x05b6  */
        /* JADX WARN: Code duplicated, block: B:4:0x0017  */
        public void k(int i14) throws t {
            byte b14;
            int i15;
            List listSingletonList;
            String str;
            int i16;
            List list;
            String str2;
            String str3;
            int i17;
            Format.b bVar;
            int i18;
            int i19;
            float f14;
            int iIntValue;
            int i24;
            int i25;
            int i26;
            int i27;
            String str4;
            androidx.media3.container.a aVarA;
            String str5 = this.f15964c;
            str5.getClass();
            int iK0 = 3;
            switch (str5) {
                case "V_MPEG4/ISO/AP":
                    b14 = 0;
                    break;
                case "V_MPEG4/ISO/SP":
                    b14 = 1;
                    break;
                case "A_MS/ACM":
                    b14 = 2;
                    break;
                case "A_TRUEHD":
                    b14 = 3;
                    break;
                case "A_VORBIS":
                    b14 = 4;
                    break;
                case "A_MPEG/L2":
                    b14 = 5;
                    break;
                case "A_MPEG/L3":
                    b14 = 6;
                    break;
                case "V_MS/VFW/FOURCC":
                    b14 = 7;
                    break;
                case "S_DVBSUB":
                    b14 = 8;
                    break;
                case "V_MPEG4/ISO/ASP":
                    b14 = 9;
                    break;
                case "V_MPEG4/ISO/AVC":
                    b14 = 10;
                    break;
                case "S_VOBSUB":
                    b14 = 11;
                    break;
                case "A_DTS/LOSSLESS":
                    b14 = 12;
                    break;
                case "A_AAC":
                    b14 = 13;
                    break;
                case "A_AC3":
                    b14 = 14;
                    break;
                case "A_DTS":
                    b14 = 15;
                    break;
                case "V_AV1":
                    b14 = 16;
                    break;
                case "V_VP8":
                    b14 = 17;
                    break;
                case "V_VP9":
                    b14 = 18;
                    break;
                case "S_HDMV/PGS":
                    b14 = 19;
                    break;
                case "V_THEORA":
                    b14 = 20;
                    break;
                case "A_DTS/EXPRESS":
                    b14 = 21;
                    break;
                case "A_PCM/FLOAT/IEEE":
                    b14 = 22;
                    break;
                case "A_PCM/INT/BIG":
                    b14 = 23;
                    break;
                case "A_PCM/INT/LIT":
                    b14 = 24;
                    break;
                case "S_TEXT/ASS":
                    b14 = 25;
                    break;
                case "S_TEXT/SSA":
                    b14 = 26;
                    break;
                case "V_MPEGH/ISO/HEVC":
                    b14 = 27;
                    break;
                case "S_TEXT/WEBVTT":
                    b14 = 28;
                    break;
                case "S_TEXT/UTF8":
                    b14 = 29;
                    break;
                case "V_MPEG2":
                    b14 = 30;
                    break;
                case "A_EAC3":
                    b14 = 31;
                    break;
                case "A_FLAC":
                    b14 = 32;
                    break;
                case "A_OPUS":
                    b14 = 33;
                    break;
                default:
                    b14 = -1;
                    break;
            }
            String str6 = "audio/raw";
            switch (b14) {
                case 0:
                case 1:
                case 9:
                    i15 = 0;
                    byte[] bArr = this.f15974l;
                    listSingletonList = bArr == null ? null : Collections.singletonList(bArr);
                    str6 = "video/mp4v-es";
                    str = null;
                    i16 = -1;
                    iK0 = -1;
                    if (this.P != null && (aVarA = androidx.media3.container.a.a(new z(this.P))) != null) {
                        str = aVarA.f11543c;
                        str6 = "video/dolby-vision";
                    }
                    str3 = str6;
                    boolean z14 = this.Y;
                    if (this.X) {
                        i17 = 2;
                    } else {
                        i17 = i15;
                    }
                    int i28 = (z14 ? 1 : 0) | i17;
                    bVar = new Format.b();
                    if (s.o(str3)) {
                        bVar.U(this.Q).B0(this.S).t0(iK0);
                    } else if (s.t(str3)) {
                        if (this.f15981s == 0) {
                            i26 = this.f15979q;
                            i18 = -1;
                            if (i26 == -1) {
                                i26 = this.f15976n;
                            }
                            this.f15979q = i26;
                            i27 = this.f15980r;
                            if (i27 == -1) {
                                i27 = this.f15977o;
                            }
                            this.f15980r = i27;
                        } else {
                            i18 = -1;
                        }
                        i19 = this.f15979q;
                        if (i19 != i18 || (i25 = this.f15980r) == i18) {
                            f14 = -1.0f;
                        } else {
                            f14 = (this.f15977o * i19) / (this.f15976n * i25);
                        }
                        i iVarA = this.f15988z ? new i.b().d(this.A).c(this.C).e(this.B).f(j()).g(this.f15978p).b(this.f15978p).a() : null;
                        if (this.f15962b == null && MatroskaExtractor.f15915q0.containsKey(this.f15962b)) {
                            iIntValue = ((Integer) MatroskaExtractor.f15915q0.get(this.f15962b)).intValue();
                        } else {
                            iIntValue = i18;
                        }
                        if (this.f15982t == 0 || Float.compare(this.f15983u, 0.0f) != 0 || Float.compare(this.f15984v, 0.0f) != 0) {
                            i24 = iIntValue;
                        } else if (Float.compare(this.f15985w, 0.0f) == 0) {
                            i24 = i15;
                        } else if (Float.compare(this.f15985w, 90.0f) == 0) {
                            i24 = 90;
                        } else if (Float.compare(this.f15985w, -180.0f) == 0 || Float.compare(this.f15985w, 180.0f) == 0) {
                            i24 = 180;
                        } else if (Float.compare(this.f15985w, -90.0f) == 0) {
                            i24 = 270;
                        } else {
                            i24 = iIntValue;
                        }
                        bVar.H0(this.f15976n).i0(this.f15977o).v0(f14).z0(i24).x0(this.f15986x).D0(this.f15987y).W(iVarA);
                    } else if (!"application/x-subrip".equals(str3) && !"text/x-ssa".equals(str3) && !"text/vtt".equals(str3) && !"application/vobsub".equals(str3) && !"application/pgs".equals(str3) && !"application/dvbsubs".equals(str3)) {
                        throw t.a("Unexpected MIME type.", null);
                    }
                    if (this.f15962b != null && !MatroskaExtractor.f15915q0.containsKey(this.f15962b)) {
                        bVar.m0(this.f15962b);
                    }
                    Format.b bVarJ0 = bVar.j0(i14);
                    if (this.f15960a) {
                        str4 = "video/webm";
                    } else {
                        str4 = "video/x-matroska";
                    }
                    this.f15963b0 = bVarJ0.X(str4).A0(str3).p0(i16).o0(this.Z).C0(i28).l0(listSingletonList).V(str).d0(this.f15975m).Q();
                    return;
                case 2:
                    i15 = 0;
                    if (o(new z(i(this.f15964c)))) {
                        iK0 = n0.k0(this.R);
                        if (iK0 == 0) {
                            Log.h("MatroskaExtractor", "Unsupported PCM bit depth: " + this.R + ". Setting mimeType to audio/x-unknown");
                        } else {
                            listSingletonList = null;
                            str = null;
                            i16 = -1;
                        }
                        if (this.P != null) {
                            str = aVarA.f11543c;
                            str6 = "video/dolby-vision";
                        }
                        str3 = str6;
                        boolean z15 = this.Y;
                        if (this.X) {
                            i17 = 2;
                        } else {
                            i17 = i15;
                        }
                        int i29 = (z15 ? 1 : 0) | i17;
                        bVar = new Format.b();
                        if (s.o(str3)) {
                            bVar.U(this.Q).B0(this.S).t0(iK0);
                        } else if (s.t(str3)) {
                            if (this.f15981s == 0) {
                                i26 = this.f15979q;
                                i18 = -1;
                                if (i26 == -1) {
                                    i26 = this.f15976n;
                                }
                                this.f15979q = i26;
                                i27 = this.f15980r;
                                if (i27 == -1) {
                                    i27 = this.f15977o;
                                }
                                this.f15980r = i27;
                            } else {
                                i18 = -1;
                            }
                            i19 = this.f15979q;
                            if (i19 != i18) {
                                f14 = -1.0f;
                            } else {
                                f14 = -1.0f;
                            }
                            if (this.f15988z) {
                            }
                            if (this.f15962b == null) {
                                iIntValue = i18;
                            } else {
                                iIntValue = i18;
                            }
                            if (this.f15982t == 0) {
                                i24 = iIntValue;
                            } else {
                                i24 = iIntValue;
                            }
                            bVar.H0(this.f15976n).i0(this.f15977o).v0(f14).z0(i24).x0(this.f15986x).D0(this.f15987y).W(iVarA);
                        } else if (!"application/x-subrip".equals(str3)) {
                            throw t.a("Unexpected MIME type.", null);
                        }
                        if (this.f15962b != null) {
                            bVar.m0(this.f15962b);
                        }
                        Format.b bVarJ1 = bVar.j0(i14);
                        if (this.f15960a) {
                            str4 = "video/webm";
                        } else {
                            str4 = "video/x-matroska";
                        }
                        this.f15963b0 = bVarJ1.X(str4).A0(str3).p0(i16).o0(this.Z).C0(i29).l0(listSingletonList).V(str).d0(this.f15975m).Q();
                        return;
                    }
                    Log.h("MatroskaExtractor", "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown");
                    listSingletonList = null;
                    str = null;
                    str6 = "audio/x-unknown";
                    i16 = -1;
                    iK0 = -1;
                    if (this.P != null) {
                        str = aVarA.f11543c;
                        str6 = "video/dolby-vision";
                    }
                    str3 = str6;
                    boolean z16 = this.Y;
                    if (this.X) {
                        i17 = 2;
                    } else {
                        i17 = i15;
                    }
                    int i210 = (z16 ? 1 : 0) | i17;
                    bVar = new Format.b();
                    if (s.o(str3)) {
                        bVar.U(this.Q).B0(this.S).t0(iK0);
                    } else if (s.t(str3)) {
                        if (this.f15981s == 0) {
                            i26 = this.f15979q;
                            i18 = -1;
                            if (i26 == -1) {
                                i26 = this.f15976n;
                            }
                            this.f15979q = i26;
                            i27 = this.f15980r;
                            if (i27 == -1) {
                                i27 = this.f15977o;
                            }
                            this.f15980r = i27;
                        } else {
                            i18 = -1;
                        }
                        i19 = this.f15979q;
                        if (i19 != i18) {
                            f14 = -1.0f;
                        } else {
                            f14 = -1.0f;
                        }
                        if (this.f15988z) {
                        }
                        if (this.f15962b == null) {
                            iIntValue = i18;
                        } else {
                            iIntValue = i18;
                        }
                        if (this.f15982t == 0) {
                            i24 = iIntValue;
                        } else {
                            i24 = iIntValue;
                        }
                        bVar.H0(this.f15976n).i0(this.f15977o).v0(f14).z0(i24).x0(this.f15986x).D0(this.f15987y).W(iVarA);
                    } else if (!"application/x-subrip".equals(str3)) {
                        throw t.a("Unexpected MIME type.", null);
                    }
                    if (this.f15962b != null) {
                        bVar.m0(this.f15962b);
                    }
                    Format.b bVarJ2 = bVar.j0(i14);
                    if (this.f15960a) {
                        str4 = "video/webm";
                    } else {
                        str4 = "video/x-matroska";
                    }
                    this.f15963b0 = bVarJ2.X(str4).A0(str3).p0(i16).o0(this.Z).C0(i210).l0(listSingletonList).V(str).d0(this.f15975m).Q();
                    return;
                case 3:
                    i15 = 0;
                    this.V = new i0();
                    str6 = "audio/true-hd";
                    listSingletonList = null;
                    str = null;
                    i16 = -1;
                    iK0 = -1;
                    if (this.P != null) {
                        str = aVarA.f11543c;
                        str6 = "video/dolby-vision";
                    }
                    str3 = str6;
                    boolean z17 = this.Y;
                    if (this.X) {
                        i17 = 2;
                    } else {
                        i17 = i15;
                    }
                    int i211 = (z17 ? 1 : 0) | i17;
                    bVar = new Format.b();
                    if (s.o(str3)) {
                        bVar.U(this.Q).B0(this.S).t0(iK0);
                    } else if (s.t(str3)) {
                        if (this.f15981s == 0) {
                            i26 = this.f15979q;
                            i18 = -1;
                            if (i26 == -1) {
                                i26 = this.f15976n;
                            }
                            this.f15979q = i26;
                            i27 = this.f15980r;
                            if (i27 == -1) {
                                i27 = this.f15977o;
                            }
                            this.f15980r = i27;
                        } else {
                            i18 = -1;
                        }
                        i19 = this.f15979q;
                        if (i19 != i18) {
                            f14 = -1.0f;
                        } else {
                            f14 = -1.0f;
                        }
                        if (this.f15988z) {
                        }
                        if (this.f15962b == null) {
                            iIntValue = i18;
                        } else {
                            iIntValue = i18;
                        }
                        if (this.f15982t == 0) {
                            i24 = iIntValue;
                        } else {
                            i24 = iIntValue;
                        }
                        bVar.H0(this.f15976n).i0(this.f15977o).v0(f14).z0(i24).x0(this.f15986x).D0(this.f15987y).W(iVarA);
                    } else if (!"application/x-subrip".equals(str3)) {
                        throw t.a("Unexpected MIME type.", null);
                    }
                    if (this.f15962b != null) {
                        bVar.m0(this.f15962b);
                    }
                    Format.b bVarJ3 = bVar.j0(i14);
                    if (this.f15960a) {
                        str4 = "video/webm";
                    } else {
                        str4 = "video/x-matroska";
                    }
                    this.f15963b0 = bVarJ3.X(str4).A0(str3).p0(i16).o0(this.Z).C0(i211).l0(listSingletonList).V(str).d0(this.f15975m).Q();
                    return;
                case 4:
                    i15 = 0;
                    listSingletonList = p(i(this.f15964c));
                    str6 = "audio/vorbis";
                    i16 = 8192;
                    str = null;
                    iK0 = -1;
                    if (this.P != null) {
                        str = aVarA.f11543c;
                        str6 = "video/dolby-vision";
                    }
                    str3 = str6;
                    boolean z18 = this.Y;
                    if (this.X) {
                        i17 = 2;
                    } else {
                        i17 = i15;
                    }
                    int i212 = (z18 ? 1 : 0) | i17;
                    bVar = new Format.b();
                    if (s.o(str3)) {
                        bVar.U(this.Q).B0(this.S).t0(iK0);
                    } else if (s.t(str3)) {
                        if (this.f15981s == 0) {
                            i26 = this.f15979q;
                            i18 = -1;
                            if (i26 == -1) {
                                i26 = this.f15976n;
                            }
                            this.f15979q = i26;
                            i27 = this.f15980r;
                            if (i27 == -1) {
                                i27 = this.f15977o;
                            }
                            this.f15980r = i27;
                        } else {
                            i18 = -1;
                        }
                        i19 = this.f15979q;
                        if (i19 != i18) {
                            f14 = -1.0f;
                        } else {
                            f14 = -1.0f;
                        }
                        if (this.f15988z) {
                        }
                        if (this.f15962b == null) {
                            iIntValue = i18;
                        } else {
                            iIntValue = i18;
                        }
                        if (this.f15982t == 0) {
                            i24 = iIntValue;
                        } else {
                            i24 = iIntValue;
                        }
                        bVar.H0(this.f15976n).i0(this.f15977o).v0(f14).z0(i24).x0(this.f15986x).D0(this.f15987y).W(iVarA);
                    } else if (!"application/x-subrip".equals(str3)) {
                        throw t.a("Unexpected MIME type.", null);
                    }
                    if (this.f15962b != null) {
                        bVar.m0(this.f15962b);
                    }
                    Format.b bVarJ4 = bVar.j0(i14);
                    if (this.f15960a) {
                        str4 = "video/webm";
                    } else {
                        str4 = "video/x-matroska";
                    }
                    this.f15963b0 = bVarJ4.X(str4).A0(str3).p0(i16).o0(this.Z).C0(i212).l0(listSingletonList).V(str).d0(this.f15975m).Q();
                    return;
                case 5:
                    i15 = 0;
                    str6 = "audio/mpeg-L2";
                    listSingletonList = null;
                    str = null;
                    i16 = 4096;
                    iK0 = -1;
                    if (this.P != null) {
                        str = aVarA.f11543c;
                        str6 = "video/dolby-vision";
                    }
                    str3 = str6;
                    boolean z19 = this.Y;
                    if (this.X) {
                        i17 = 2;
                    } else {
                        i17 = i15;
                    }
                    int i213 = (z19 ? 1 : 0) | i17;
                    bVar = new Format.b();
                    if (s.o(str3)) {
                        bVar.U(this.Q).B0(this.S).t0(iK0);
                    } else if (s.t(str3)) {
                        if (this.f15981s == 0) {
                            i26 = this.f15979q;
                            i18 = -1;
                            if (i26 == -1) {
                                i26 = this.f15976n;
                            }
                            this.f15979q = i26;
                            i27 = this.f15980r;
                            if (i27 == -1) {
                                i27 = this.f15977o;
                            }
                            this.f15980r = i27;
                        } else {
                            i18 = -1;
                        }
                        i19 = this.f15979q;
                        if (i19 != i18) {
                            f14 = -1.0f;
                        } else {
                            f14 = -1.0f;
                        }
                        if (this.f15988z) {
                        }
                        if (this.f15962b == null) {
                            iIntValue = i18;
                        } else {
                            iIntValue = i18;
                        }
                        if (this.f15982t == 0) {
                            i24 = iIntValue;
                        } else {
                            i24 = iIntValue;
                        }
                        bVar.H0(this.f15976n).i0(this.f15977o).v0(f14).z0(i24).x0(this.f15986x).D0(this.f15987y).W(iVarA);
                    } else if (!"application/x-subrip".equals(str3)) {
                        throw t.a("Unexpected MIME type.", null);
                    }
                    if (this.f15962b != null) {
                        bVar.m0(this.f15962b);
                    }
                    Format.b bVarJ5 = bVar.j0(i14);
                    if (this.f15960a) {
                        str4 = "video/webm";
                    } else {
                        str4 = "video/x-matroska";
                    }
                    this.f15963b0 = bVarJ5.X(str4).A0(str3).p0(i16).o0(this.Z).C0(i213).l0(listSingletonList).V(str).d0(this.f15975m).Q();
                    return;
                case 6:
                    i15 = 0;
                    str6 = "audio/mpeg";
                    listSingletonList = null;
                    str = null;
                    i16 = 4096;
                    iK0 = -1;
                    if (this.P != null) {
                        str = aVarA.f11543c;
                        str6 = "video/dolby-vision";
                    }
                    str3 = str6;
                    boolean z110 = this.Y;
                    if (this.X) {
                        i17 = 2;
                    } else {
                        i17 = i15;
                    }
                    int i214 = (z110 ? 1 : 0) | i17;
                    bVar = new Format.b();
                    if (s.o(str3)) {
                        bVar.U(this.Q).B0(this.S).t0(iK0);
                    } else if (s.t(str3)) {
                        if (this.f15981s == 0) {
                            i26 = this.f15979q;
                            i18 = -1;
                            if (i26 == -1) {
                                i26 = this.f15976n;
                            }
                            this.f15979q = i26;
                            i27 = this.f15980r;
                            if (i27 == -1) {
                                i27 = this.f15977o;
                            }
                            this.f15980r = i27;
                        } else {
                            i18 = -1;
                        }
                        i19 = this.f15979q;
                        if (i19 != i18) {
                            f14 = -1.0f;
                        } else {
                            f14 = -1.0f;
                        }
                        if (this.f15988z) {
                        }
                        if (this.f15962b == null) {
                            iIntValue = i18;
                        } else {
                            iIntValue = i18;
                        }
                        if (this.f15982t == 0) {
                            i24 = iIntValue;
                        } else {
                            i24 = iIntValue;
                        }
                        bVar.H0(this.f15976n).i0(this.f15977o).v0(f14).z0(i24).x0(this.f15986x).D0(this.f15987y).W(iVarA);
                    } else if (!"application/x-subrip".equals(str3)) {
                        throw t.a("Unexpected MIME type.", null);
                    }
                    if (this.f15962b != null) {
                        bVar.m0(this.f15962b);
                    }
                    Format.b bVarJ6 = bVar.j0(i14);
                    if (this.f15960a) {
                        str4 = "video/webm";
                    } else {
                        str4 = "video/x-matroska";
                    }
                    this.f15963b0 = bVarJ6.X(str4).A0(str3).p0(i16).o0(this.Z).C0(i214).l0(listSingletonList).V(str).d0(this.f15975m).Q();
                    return;
                case 7:
                    i15 = 0;
                    Pair pairN = n(new z(i(this.f15964c)));
                    str6 = (String) pairN.first;
                    listSingletonList = (List) pairN.second;
                    str = null;
                    i16 = -1;
                    iK0 = -1;
                    if (this.P != null) {
                        str = aVarA.f11543c;
                        str6 = "video/dolby-vision";
                    }
                    str3 = str6;
                    boolean z111 = this.Y;
                    if (this.X) {
                        i17 = 2;
                    } else {
                        i17 = i15;
                    }
                    int i215 = (z111 ? 1 : 0) | i17;
                    bVar = new Format.b();
                    if (s.o(str3)) {
                        bVar.U(this.Q).B0(this.S).t0(iK0);
                    } else if (s.t(str3)) {
                        if (this.f15981s == 0) {
                            i26 = this.f15979q;
                            i18 = -1;
                            if (i26 == -1) {
                                i26 = this.f15976n;
                            }
                            this.f15979q = i26;
                            i27 = this.f15980r;
                            if (i27 == -1) {
                                i27 = this.f15977o;
                            }
                            this.f15980r = i27;
                        } else {
                            i18 = -1;
                        }
                        i19 = this.f15979q;
                        if (i19 != i18) {
                            f14 = -1.0f;
                        } else {
                            f14 = -1.0f;
                        }
                        if (this.f15988z) {
                        }
                        if (this.f15962b == null) {
                            iIntValue = i18;
                        } else {
                            iIntValue = i18;
                        }
                        if (this.f15982t == 0) {
                            i24 = iIntValue;
                        } else {
                            i24 = iIntValue;
                        }
                        bVar.H0(this.f15976n).i0(this.f15977o).v0(f14).z0(i24).x0(this.f15986x).D0(this.f15987y).W(iVarA);
                    } else if (!"application/x-subrip".equals(str3)) {
                        throw t.a("Unexpected MIME type.", null);
                    }
                    if (this.f15962b != null) {
                        bVar.m0(this.f15962b);
                    }
                    Format.b bVarJ7 = bVar.j0(i14);
                    if (this.f15960a) {
                        str4 = "video/webm";
                    } else {
                        str4 = "video/x-matroska";
                    }
                    this.f15963b0 = bVarJ7.X(str4).A0(str3).p0(i16).o0(this.Z).C0(i215).l0(listSingletonList).V(str).d0(this.f15975m).Q();
                    return;
                case 8:
                    byte[] bArr2 = new byte[4];
                    i15 = 0;
                    System.arraycopy(i(this.f15964c), 0, bArr2, 0, 4);
                    listSingletonList = x.F(bArr2);
                    str = null;
                    str6 = "application/dvbsubs";
                    i16 = -1;
                    iK0 = -1;
                    if (this.P != null) {
                        str = aVarA.f11543c;
                        str6 = "video/dolby-vision";
                    }
                    str3 = str6;
                    boolean z112 = this.Y;
                    if (this.X) {
                        i17 = 2;
                    } else {
                        i17 = i15;
                    }
                    int i216 = (z112 ? 1 : 0) | i17;
                    bVar = new Format.b();
                    if (s.o(str3)) {
                        bVar.U(this.Q).B0(this.S).t0(iK0);
                    } else if (s.t(str3)) {
                        if (this.f15981s == 0) {
                            i26 = this.f15979q;
                            i18 = -1;
                            if (i26 == -1) {
                                i26 = this.f15976n;
                            }
                            this.f15979q = i26;
                            i27 = this.f15980r;
                            if (i27 == -1) {
                                i27 = this.f15977o;
                            }
                            this.f15980r = i27;
                        } else {
                            i18 = -1;
                        }
                        i19 = this.f15979q;
                        if (i19 != i18) {
                            f14 = -1.0f;
                        } else {
                            f14 = -1.0f;
                        }
                        if (this.f15988z) {
                        }
                        if (this.f15962b == null) {
                            iIntValue = i18;
                        } else {
                            iIntValue = i18;
                        }
                        if (this.f15982t == 0) {
                            i24 = iIntValue;
                        } else {
                            i24 = iIntValue;
                        }
                        bVar.H0(this.f15976n).i0(this.f15977o).v0(f14).z0(i24).x0(this.f15986x).D0(this.f15987y).W(iVarA);
                    } else if (!"application/x-subrip".equals(str3)) {
                        throw t.a("Unexpected MIME type.", null);
                    }
                    if (this.f15962b != null) {
                        bVar.m0(this.f15962b);
                    }
                    Format.b bVarJ8 = bVar.j0(i14);
                    if (this.f15960a) {
                        str4 = "video/webm";
                    } else {
                        str4 = "video/x-matroska";
                    }
                    this.f15963b0 = bVarJ8.X(str4).A0(str3).p0(i16).o0(this.Z).C0(i216).l0(listSingletonList).V(str).d0(this.f15975m).Q();
                    return;
                case 10:
                    androidx.media3.extractor.b bVarB = androidx.media3.extractor.b.b(new z(i(this.f15964c)));
                    list = bVarB.f15609a;
                    this.f15965c0 = bVarB.f15610b;
                    str2 = bVarB.f15620l;
                    str6 = "video/avc";
                    List list2 = list;
                    str = str2;
                    listSingletonList = list2;
                    i16 = -1;
                    i15 = 0;
                    iK0 = -1;
                    if (this.P != null) {
                        str = aVarA.f11543c;
                        str6 = "video/dolby-vision";
                    }
                    str3 = str6;
                    boolean z113 = this.Y;
                    if (this.X) {
                        i17 = 2;
                    } else {
                        i17 = i15;
                    }
                    int i217 = (z113 ? 1 : 0) | i17;
                    bVar = new Format.b();
                    if (s.o(str3)) {
                        bVar.U(this.Q).B0(this.S).t0(iK0);
                    } else if (s.t(str3)) {
                        if (this.f15981s == 0) {
                            i26 = this.f15979q;
                            i18 = -1;
                            if (i26 == -1) {
                                i26 = this.f15976n;
                            }
                            this.f15979q = i26;
                            i27 = this.f15980r;
                            if (i27 == -1) {
                                i27 = this.f15977o;
                            }
                            this.f15980r = i27;
                        } else {
                            i18 = -1;
                        }
                        i19 = this.f15979q;
                        if (i19 != i18) {
                            f14 = -1.0f;
                        } else {
                            f14 = -1.0f;
                        }
                        if (this.f15988z) {
                        }
                        if (this.f15962b == null) {
                            iIntValue = i18;
                        } else {
                            iIntValue = i18;
                        }
                        if (this.f15982t == 0) {
                            i24 = iIntValue;
                        } else {
                            i24 = iIntValue;
                        }
                        bVar.H0(this.f15976n).i0(this.f15977o).v0(f14).z0(i24).x0(this.f15986x).D0(this.f15987y).W(iVarA);
                    } else if (!"application/x-subrip".equals(str3)) {
                        throw t.a("Unexpected MIME type.", null);
                    }
                    if (this.f15962b != null) {
                        bVar.m0(this.f15962b);
                    }
                    Format.b bVarJ9 = bVar.j0(i14);
                    if (this.f15960a) {
                        str4 = "video/webm";
                    } else {
                        str4 = "video/x-matroska";
                    }
                    this.f15963b0 = bVarJ9.X(str4).A0(str3).p0(i16).o0(this.Z).C0(i217).l0(listSingletonList).V(str).d0(this.f15975m).Q();
                    return;
                case 11:
                    listSingletonList = x.F(i(this.f15964c));
                    str = null;
                    str6 = "application/vobsub";
                    i16 = -1;
                    i15 = 0;
                    iK0 = -1;
                    if (this.P != null) {
                        str = aVarA.f11543c;
                        str6 = "video/dolby-vision";
                    }
                    str3 = str6;
                    boolean z114 = this.Y;
                    if (this.X) {
                        i17 = 2;
                    } else {
                        i17 = i15;
                    }
                    int i218 = (z114 ? 1 : 0) | i17;
                    bVar = new Format.b();
                    if (s.o(str3)) {
                        bVar.U(this.Q).B0(this.S).t0(iK0);
                    } else if (s.t(str3)) {
                        if (this.f15981s == 0) {
                            i26 = this.f15979q;
                            i18 = -1;
                            if (i26 == -1) {
                                i26 = this.f15976n;
                            }
                            this.f15979q = i26;
                            i27 = this.f15980r;
                            if (i27 == -1) {
                                i27 = this.f15977o;
                            }
                            this.f15980r = i27;
                        } else {
                            i18 = -1;
                        }
                        i19 = this.f15979q;
                        if (i19 != i18) {
                            f14 = -1.0f;
                        } else {
                            f14 = -1.0f;
                        }
                        if (this.f15988z) {
                        }
                        if (this.f15962b == null) {
                            iIntValue = i18;
                        } else {
                            iIntValue = i18;
                        }
                        if (this.f15982t == 0) {
                            i24 = iIntValue;
                        } else {
                            i24 = iIntValue;
                        }
                        bVar.H0(this.f15976n).i0(this.f15977o).v0(f14).z0(i24).x0(this.f15986x).D0(this.f15987y).W(iVarA);
                    } else if (!"application/x-subrip".equals(str3)) {
                        throw t.a("Unexpected MIME type.", null);
                    }
                    if (this.f15962b != null) {
                        bVar.m0(this.f15962b);
                    }
                    Format.b bVarJ10 = bVar.j0(i14);
                    if (this.f15960a) {
                        str4 = "video/webm";
                    } else {
                        str4 = "video/x-matroska";
                    }
                    this.f15963b0 = bVarJ10.X(str4).A0(str3).p0(i16).o0(this.Z).C0(i218).l0(listSingletonList).V(str).d0(this.f15975m).Q();
                    return;
                case 12:
                    str6 = "audio/vnd.dts.hd";
                    listSingletonList = null;
                    str = null;
                    i16 = -1;
                    i15 = 0;
                    iK0 = -1;
                    if (this.P != null) {
                        str = aVarA.f11543c;
                        str6 = "video/dolby-vision";
                    }
                    str3 = str6;
                    boolean z115 = this.Y;
                    if (this.X) {
                        i17 = 2;
                    } else {
                        i17 = i15;
                    }
                    int i219 = (z115 ? 1 : 0) | i17;
                    bVar = new Format.b();
                    if (s.o(str3)) {
                        bVar.U(this.Q).B0(this.S).t0(iK0);
                    } else if (s.t(str3)) {
                        if (this.f15981s == 0) {
                            i26 = this.f15979q;
                            i18 = -1;
                            if (i26 == -1) {
                                i26 = this.f15976n;
                            }
                            this.f15979q = i26;
                            i27 = this.f15980r;
                            if (i27 == -1) {
                                i27 = this.f15977o;
                            }
                            this.f15980r = i27;
                        } else {
                            i18 = -1;
                        }
                        i19 = this.f15979q;
                        if (i19 != i18) {
                            f14 = -1.0f;
                        } else {
                            f14 = -1.0f;
                        }
                        if (this.f15988z) {
                        }
                        if (this.f15962b == null) {
                            iIntValue = i18;
                        } else {
                            iIntValue = i18;
                        }
                        if (this.f15982t == 0) {
                            i24 = iIntValue;
                        } else {
                            i24 = iIntValue;
                        }
                        bVar.H0(this.f15976n).i0(this.f15977o).v0(f14).z0(i24).x0(this.f15986x).D0(this.f15987y).W(iVarA);
                    } else if (!"application/x-subrip".equals(str3)) {
                        throw t.a("Unexpected MIME type.", null);
                    }
                    if (this.f15962b != null) {
                        bVar.m0(this.f15962b);
                    }
                    Format.b bVarJ11 = bVar.j0(i14);
                    if (this.f15960a) {
                        str4 = "video/webm";
                    } else {
                        str4 = "video/x-matroska";
                    }
                    this.f15963b0 = bVarJ11.X(str4).A0(str3).p0(i16).o0(this.Z).C0(i219).l0(listSingletonList).V(str).d0(this.f15975m).Q();
                    return;
                case 13:
                    listSingletonList = Collections.singletonList(i(this.f15964c));
                    AacUtil.b bVarE = AacUtil.e(this.f15974l);
                    this.S = bVarE.f15419a;
                    this.Q = bVarE.f15420b;
                    str = bVarE.f15421c;
                    str6 = "audio/mp4a-latm";
                    i16 = -1;
                    i15 = 0;
                    iK0 = -1;
                    if (this.P != null) {
                        str = aVarA.f11543c;
                        str6 = "video/dolby-vision";
                    }
                    str3 = str6;
                    boolean z116 = this.Y;
                    if (this.X) {
                        i17 = 2;
                    } else {
                        i17 = i15;
                    }
                    int i2110 = (z116 ? 1 : 0) | i17;
                    bVar = new Format.b();
                    if (s.o(str3)) {
                        bVar.U(this.Q).B0(this.S).t0(iK0);
                    } else if (s.t(str3)) {
                        if (this.f15981s == 0) {
                            i26 = this.f15979q;
                            i18 = -1;
                            if (i26 == -1) {
                                i26 = this.f15976n;
                            }
                            this.f15979q = i26;
                            i27 = this.f15980r;
                            if (i27 == -1) {
                                i27 = this.f15977o;
                            }
                            this.f15980r = i27;
                        } else {
                            i18 = -1;
                        }
                        i19 = this.f15979q;
                        if (i19 != i18) {
                            f14 = -1.0f;
                        } else {
                            f14 = -1.0f;
                        }
                        if (this.f15988z) {
                        }
                        if (this.f15962b == null) {
                            iIntValue = i18;
                        } else {
                            iIntValue = i18;
                        }
                        if (this.f15982t == 0) {
                            i24 = iIntValue;
                        } else {
                            i24 = iIntValue;
                        }
                        bVar.H0(this.f15976n).i0(this.f15977o).v0(f14).z0(i24).x0(this.f15986x).D0(this.f15987y).W(iVarA);
                    } else if (!"application/x-subrip".equals(str3)) {
                        throw t.a("Unexpected MIME type.", null);
                    }
                    if (this.f15962b != null) {
                        bVar.m0(this.f15962b);
                    }
                    Format.b bVarJ12 = bVar.j0(i14);
                    if (this.f15960a) {
                        str4 = "video/webm";
                    } else {
                        str4 = "video/x-matroska";
                    }
                    this.f15963b0 = bVarJ12.X(str4).A0(str3).p0(i16).o0(this.Z).C0(i2110).l0(listSingletonList).V(str).d0(this.f15975m).Q();
                    return;
                case 14:
                    str6 = "audio/ac3";
                    listSingletonList = null;
                    str = null;
                    i16 = -1;
                    i15 = 0;
                    iK0 = -1;
                    if (this.P != null) {
                        str = aVarA.f11543c;
                        str6 = "video/dolby-vision";
                    }
                    str3 = str6;
                    boolean z117 = this.Y;
                    if (this.X) {
                        i17 = 2;
                    } else {
                        i17 = i15;
                    }
                    int i2111 = (z117 ? 1 : 0) | i17;
                    bVar = new Format.b();
                    if (s.o(str3)) {
                        bVar.U(this.Q).B0(this.S).t0(iK0);
                    } else if (s.t(str3)) {
                        if (this.f15981s == 0) {
                            i26 = this.f15979q;
                            i18 = -1;
                            if (i26 == -1) {
                                i26 = this.f15976n;
                            }
                            this.f15979q = i26;
                            i27 = this.f15980r;
                            if (i27 == -1) {
                                i27 = this.f15977o;
                            }
                            this.f15980r = i27;
                        } else {
                            i18 = -1;
                        }
                        i19 = this.f15979q;
                        if (i19 != i18) {
                            f14 = -1.0f;
                        } else {
                            f14 = -1.0f;
                        }
                        if (this.f15988z) {
                        }
                        if (this.f15962b == null) {
                            iIntValue = i18;
                        } else {
                            iIntValue = i18;
                        }
                        if (this.f15982t == 0) {
                            i24 = iIntValue;
                        } else {
                            i24 = iIntValue;
                        }
                        bVar.H0(this.f15976n).i0(this.f15977o).v0(f14).z0(i24).x0(this.f15986x).D0(this.f15987y).W(iVarA);
                    } else if (!"application/x-subrip".equals(str3)) {
                        throw t.a("Unexpected MIME type.", null);
                    }
                    if (this.f15962b != null) {
                        bVar.m0(this.f15962b);
                    }
                    Format.b bVarJ13 = bVar.j0(i14);
                    if (this.f15960a) {
                        str4 = "video/webm";
                    } else {
                        str4 = "video/x-matroska";
                    }
                    this.f15963b0 = bVarJ13.X(str4).A0(str3).p0(i16).o0(this.Z).C0(i2111).l0(listSingletonList).V(str).d0(this.f15975m).Q();
                    return;
                case 15:
                case 21:
                    this.W = true;
                    str6 = "audio/vnd.dts";
                    listSingletonList = null;
                    str = null;
                    i16 = -1;
                    i15 = 0;
                    iK0 = -1;
                    if (this.P != null) {
                        str = aVarA.f11543c;
                        str6 = "video/dolby-vision";
                    }
                    str3 = str6;
                    boolean z118 = this.Y;
                    if (this.X) {
                        i17 = 2;
                    } else {
                        i17 = i15;
                    }
                    int i2112 = (z118 ? 1 : 0) | i17;
                    bVar = new Format.b();
                    if (s.o(str3)) {
                        bVar.U(this.Q).B0(this.S).t0(iK0);
                    } else if (s.t(str3)) {
                        if (this.f15981s == 0) {
                            i26 = this.f15979q;
                            i18 = -1;
                            if (i26 == -1) {
                                i26 = this.f15976n;
                            }
                            this.f15979q = i26;
                            i27 = this.f15980r;
                            if (i27 == -1) {
                                i27 = this.f15977o;
                            }
                            this.f15980r = i27;
                        } else {
                            i18 = -1;
                        }
                        i19 = this.f15979q;
                        if (i19 != i18) {
                            f14 = -1.0f;
                        } else {
                            f14 = -1.0f;
                        }
                        if (this.f15988z) {
                        }
                        if (this.f15962b == null) {
                            iIntValue = i18;
                        } else {
                            iIntValue = i18;
                        }
                        if (this.f15982t == 0) {
                            i24 = iIntValue;
                        } else {
                            i24 = iIntValue;
                        }
                        bVar.H0(this.f15976n).i0(this.f15977o).v0(f14).z0(i24).x0(this.f15986x).D0(this.f15987y).W(iVarA);
                    } else if (!"application/x-subrip".equals(str3)) {
                        throw t.a("Unexpected MIME type.", null);
                    }
                    if (this.f15962b != null) {
                        bVar.m0(this.f15962b);
                    }
                    Format.b bVarJ14 = bVar.j0(i14);
                    if (this.f15960a) {
                        str4 = "video/webm";
                    } else {
                        str4 = "video/x-matroska";
                    }
                    this.f15963b0 = bVarJ14.X(str4).A0(str3).p0(i16).o0(this.Z).C0(i2112).l0(listSingletonList).V(str).d0(this.f15975m).Q();
                    return;
                case 16:
                    byte[] bArr3 = this.f15974l;
                    listSingletonList = bArr3 == null ? null : x.F(bArr3);
                    str6 = "video/av01";
                    str = null;
                    i16 = -1;
                    i15 = 0;
                    iK0 = -1;
                    if (this.P != null) {
                        str = aVarA.f11543c;
                        str6 = "video/dolby-vision";
                    }
                    str3 = str6;
                    boolean z119 = this.Y;
                    if (this.X) {
                        i17 = 2;
                    } else {
                        i17 = i15;
                    }
                    int i2113 = (z119 ? 1 : 0) | i17;
                    bVar = new Format.b();
                    if (s.o(str3)) {
                        bVar.U(this.Q).B0(this.S).t0(iK0);
                    } else if (s.t(str3)) {
                        if (this.f15981s == 0) {
                            i26 = this.f15979q;
                            i18 = -1;
                            if (i26 == -1) {
                                i26 = this.f15976n;
                            }
                            this.f15979q = i26;
                            i27 = this.f15980r;
                            if (i27 == -1) {
                                i27 = this.f15977o;
                            }
                            this.f15980r = i27;
                        } else {
                            i18 = -1;
                        }
                        i19 = this.f15979q;
                        if (i19 != i18) {
                            f14 = -1.0f;
                        } else {
                            f14 = -1.0f;
                        }
                        if (this.f15988z) {
                        }
                        if (this.f15962b == null) {
                            iIntValue = i18;
                        } else {
                            iIntValue = i18;
                        }
                        if (this.f15982t == 0) {
                            i24 = iIntValue;
                        } else {
                            i24 = iIntValue;
                        }
                        bVar.H0(this.f15976n).i0(this.f15977o).v0(f14).z0(i24).x0(this.f15986x).D0(this.f15987y).W(iVarA);
                    } else if (!"application/x-subrip".equals(str3)) {
                        throw t.a("Unexpected MIME type.", null);
                    }
                    if (this.f15962b != null) {
                        bVar.m0(this.f15962b);
                    }
                    Format.b bVarJ15 = bVar.j0(i14);
                    if (this.f15960a) {
                        str4 = "video/webm";
                    } else {
                        str4 = "video/x-matroska";
                    }
                    this.f15963b0 = bVarJ15.X(str4).A0(str3).p0(i16).o0(this.Z).C0(i2113).l0(listSingletonList).V(str).d0(this.f15975m).Q();
                    return;
                case 17:
                    str6 = "video/x-vnd.on2.vp8";
                    listSingletonList = null;
                    str = null;
                    i16 = -1;
                    i15 = 0;
                    iK0 = -1;
                    if (this.P != null) {
                        str = aVarA.f11543c;
                        str6 = "video/dolby-vision";
                    }
                    str3 = str6;
                    boolean z1110 = this.Y;
                    if (this.X) {
                        i17 = 2;
                    } else {
                        i17 = i15;
                    }
                    int i2114 = (z1110 ? 1 : 0) | i17;
                    bVar = new Format.b();
                    if (s.o(str3)) {
                        bVar.U(this.Q).B0(this.S).t0(iK0);
                    } else if (s.t(str3)) {
                        if (this.f15981s == 0) {
                            i26 = this.f15979q;
                            i18 = -1;
                            if (i26 == -1) {
                                i26 = this.f15976n;
                            }
                            this.f15979q = i26;
                            i27 = this.f15980r;
                            if (i27 == -1) {
                                i27 = this.f15977o;
                            }
                            this.f15980r = i27;
                        } else {
                            i18 = -1;
                        }
                        i19 = this.f15979q;
                        if (i19 != i18) {
                            f14 = -1.0f;
                        } else {
                            f14 = -1.0f;
                        }
                        if (this.f15988z) {
                        }
                        if (this.f15962b == null) {
                            iIntValue = i18;
                        } else {
                            iIntValue = i18;
                        }
                        if (this.f15982t == 0) {
                            i24 = iIntValue;
                        } else {
                            i24 = iIntValue;
                        }
                        bVar.H0(this.f15976n).i0(this.f15977o).v0(f14).z0(i24).x0(this.f15986x).D0(this.f15987y).W(iVarA);
                    } else if (!"application/x-subrip".equals(str3)) {
                        throw t.a("Unexpected MIME type.", null);
                    }
                    if (this.f15962b != null) {
                        bVar.m0(this.f15962b);
                    }
                    Format.b bVarJ16 = bVar.j0(i14);
                    if (this.f15960a) {
                        str4 = "video/webm";
                    } else {
                        str4 = "video/x-matroska";
                    }
                    this.f15963b0 = bVarJ16.X(str4).A0(str3).p0(i16).o0(this.Z).C0(i2114).l0(listSingletonList).V(str).d0(this.f15975m).Q();
                    return;
                case 18:
                    byte[] bArr4 = this.f15974l;
                    listSingletonList = bArr4 == null ? null : x.F(bArr4);
                    str6 = "video/x-vnd.on2.vp9";
                    str = null;
                    i16 = -1;
                    i15 = 0;
                    iK0 = -1;
                    if (this.P != null) {
                        str = aVarA.f11543c;
                        str6 = "video/dolby-vision";
                    }
                    str3 = str6;
                    boolean z1111 = this.Y;
                    if (this.X) {
                        i17 = 2;
                    } else {
                        i17 = i15;
                    }
                    int i2115 = (z1111 ? 1 : 0) | i17;
                    bVar = new Format.b();
                    if (s.o(str3)) {
                        bVar.U(this.Q).B0(this.S).t0(iK0);
                    } else if (s.t(str3)) {
                        if (this.f15981s == 0) {
                            i26 = this.f15979q;
                            i18 = -1;
                            if (i26 == -1) {
                                i26 = this.f15976n;
                            }
                            this.f15979q = i26;
                            i27 = this.f15980r;
                            if (i27 == -1) {
                                i27 = this.f15977o;
                            }
                            this.f15980r = i27;
                        } else {
                            i18 = -1;
                        }
                        i19 = this.f15979q;
                        if (i19 != i18) {
                            f14 = -1.0f;
                        } else {
                            f14 = -1.0f;
                        }
                        if (this.f15988z) {
                        }
                        if (this.f15962b == null) {
                            iIntValue = i18;
                        } else {
                            iIntValue = i18;
                        }
                        if (this.f15982t == 0) {
                            i24 = iIntValue;
                        } else {
                            i24 = iIntValue;
                        }
                        bVar.H0(this.f15976n).i0(this.f15977o).v0(f14).z0(i24).x0(this.f15986x).D0(this.f15987y).W(iVarA);
                    } else if (!"application/x-subrip".equals(str3)) {
                        throw t.a("Unexpected MIME type.", null);
                    }
                    if (this.f15962b != null) {
                        bVar.m0(this.f15962b);
                    }
                    Format.b bVarJ17 = bVar.j0(i14);
                    if (this.f15960a) {
                        str4 = "video/webm";
                    } else {
                        str4 = "video/x-matroska";
                    }
                    this.f15963b0 = bVarJ17.X(str4).A0(str3).p0(i16).o0(this.Z).C0(i2115).l0(listSingletonList).V(str).d0(this.f15975m).Q();
                    return;
                case 19:
                    listSingletonList = null;
                    str = null;
                    str6 = "application/pgs";
                    i16 = -1;
                    i15 = 0;
                    iK0 = -1;
                    if (this.P != null) {
                        str = aVarA.f11543c;
                        str6 = "video/dolby-vision";
                    }
                    str3 = str6;
                    boolean z1112 = this.Y;
                    if (this.X) {
                        i17 = 2;
                    } else {
                        i17 = i15;
                    }
                    int i2116 = (z1112 ? 1 : 0) | i17;
                    bVar = new Format.b();
                    if (s.o(str3)) {
                        bVar.U(this.Q).B0(this.S).t0(iK0);
                    } else if (s.t(str3)) {
                        if (this.f15981s == 0) {
                            i26 = this.f15979q;
                            i18 = -1;
                            if (i26 == -1) {
                                i26 = this.f15976n;
                            }
                            this.f15979q = i26;
                            i27 = this.f15980r;
                            if (i27 == -1) {
                                i27 = this.f15977o;
                            }
                            this.f15980r = i27;
                        } else {
                            i18 = -1;
                        }
                        i19 = this.f15979q;
                        if (i19 != i18) {
                            f14 = -1.0f;
                        } else {
                            f14 = -1.0f;
                        }
                        if (this.f15988z) {
                        }
                        if (this.f15962b == null) {
                            iIntValue = i18;
                        } else {
                            iIntValue = i18;
                        }
                        if (this.f15982t == 0) {
                            i24 = iIntValue;
                        } else {
                            i24 = iIntValue;
                        }
                        bVar.H0(this.f15976n).i0(this.f15977o).v0(f14).z0(i24).x0(this.f15986x).D0(this.f15987y).W(iVarA);
                    } else if (!"application/x-subrip".equals(str3)) {
                        throw t.a("Unexpected MIME type.", null);
                    }
                    if (this.f15962b != null) {
                        bVar.m0(this.f15962b);
                    }
                    Format.b bVarJ18 = bVar.j0(i14);
                    if (this.f15960a) {
                        str4 = "video/webm";
                    } else {
                        str4 = "video/x-matroska";
                    }
                    this.f15963b0 = bVarJ18.X(str4).A0(str3).p0(i16).o0(this.Z).C0(i2116).l0(listSingletonList).V(str).d0(this.f15975m).Q();
                    return;
                case 20:
                    str6 = "video/x-unknown";
                    listSingletonList = null;
                    str = null;
                    i16 = -1;
                    i15 = 0;
                    iK0 = -1;
                    if (this.P != null) {
                        str = aVarA.f11543c;
                        str6 = "video/dolby-vision";
                    }
                    str3 = str6;
                    boolean z1113 = this.Y;
                    if (this.X) {
                        i17 = 2;
                    } else {
                        i17 = i15;
                    }
                    int i2117 = (z1113 ? 1 : 0) | i17;
                    bVar = new Format.b();
                    if (s.o(str3)) {
                        bVar.U(this.Q).B0(this.S).t0(iK0);
                    } else if (s.t(str3)) {
                        if (this.f15981s == 0) {
                            i26 = this.f15979q;
                            i18 = -1;
                            if (i26 == -1) {
                                i26 = this.f15976n;
                            }
                            this.f15979q = i26;
                            i27 = this.f15980r;
                            if (i27 == -1) {
                                i27 = this.f15977o;
                            }
                            this.f15980r = i27;
                        } else {
                            i18 = -1;
                        }
                        i19 = this.f15979q;
                        if (i19 != i18) {
                            f14 = -1.0f;
                        } else {
                            f14 = -1.0f;
                        }
                        if (this.f15988z) {
                        }
                        if (this.f15962b == null) {
                            iIntValue = i18;
                        } else {
                            iIntValue = i18;
                        }
                        if (this.f15982t == 0) {
                            i24 = iIntValue;
                        } else {
                            i24 = iIntValue;
                        }
                        bVar.H0(this.f15976n).i0(this.f15977o).v0(f14).z0(i24).x0(this.f15986x).D0(this.f15987y).W(iVarA);
                    } else if (!"application/x-subrip".equals(str3)) {
                        throw t.a("Unexpected MIME type.", null);
                    }
                    if (this.f15962b != null) {
                        bVar.m0(this.f15962b);
                    }
                    Format.b bVarJ19 = bVar.j0(i14);
                    if (this.f15960a) {
                        str4 = "video/webm";
                    } else {
                        str4 = "video/x-matroska";
                    }
                    this.f15963b0 = bVarJ19.X(str4).A0(str3).p0(i16).o0(this.Z).C0(i2117).l0(listSingletonList).V(str).d0(this.f15975m).Q();
                    return;
                case 22:
                    if (this.R == 32) {
                        listSingletonList = null;
                        str = null;
                        i16 = -1;
                        i15 = 0;
                        iK0 = 4;
                    } else {
                        Log.h("MatroskaExtractor", "Unsupported floating point PCM bit depth: " + this.R + ". Setting mimeType to audio/x-unknown");
                        listSingletonList = null;
                        str = null;
                        str6 = "audio/x-unknown";
                        i16 = -1;
                        i15 = 0;
                        iK0 = -1;
                    }
                    if (this.P != null) {
                        str = aVarA.f11543c;
                        str6 = "video/dolby-vision";
                    }
                    str3 = str6;
                    boolean z1114 = this.Y;
                    if (this.X) {
                        i17 = 2;
                    } else {
                        i17 = i15;
                    }
                    int i2118 = (z1114 ? 1 : 0) | i17;
                    bVar = new Format.b();
                    if (s.o(str3)) {
                        bVar.U(this.Q).B0(this.S).t0(iK0);
                    } else if (s.t(str3)) {
                        if (this.f15981s == 0) {
                            i26 = this.f15979q;
                            i18 = -1;
                            if (i26 == -1) {
                                i26 = this.f15976n;
                            }
                            this.f15979q = i26;
                            i27 = this.f15980r;
                            if (i27 == -1) {
                                i27 = this.f15977o;
                            }
                            this.f15980r = i27;
                        } else {
                            i18 = -1;
                        }
                        i19 = this.f15979q;
                        if (i19 != i18) {
                            f14 = -1.0f;
                        } else {
                            f14 = -1.0f;
                        }
                        if (this.f15988z) {
                        }
                        if (this.f15962b == null) {
                            iIntValue = i18;
                        } else {
                            iIntValue = i18;
                        }
                        if (this.f15982t == 0) {
                            i24 = iIntValue;
                        } else {
                            i24 = iIntValue;
                        }
                        bVar.H0(this.f15976n).i0(this.f15977o).v0(f14).z0(i24).x0(this.f15986x).D0(this.f15987y).W(iVarA);
                    } else if (!"application/x-subrip".equals(str3)) {
                        throw t.a("Unexpected MIME type.", null);
                    }
                    if (this.f15962b != null) {
                        bVar.m0(this.f15962b);
                    }
                    Format.b bVarJ110 = bVar.j0(i14);
                    if (this.f15960a) {
                        str4 = "video/webm";
                    } else {
                        str4 = "video/x-matroska";
                    }
                    this.f15963b0 = bVarJ110.X(str4).A0(str3).p0(i16).o0(this.Z).C0(i2118).l0(listSingletonList).V(str).d0(this.f15975m).Q();
                    return;
                case 23:
                    int i34 = this.R;
                    if (i34 != 8) {
                        if (i34 == 16) {
                            iK0 = 268435456;
                        } else if (i34 == 24) {
                            iK0 = 1342177280;
                        } else {
                            if (i34 != 32) {
                                Log.h("MatroskaExtractor", "Unsupported big endian PCM bit depth: " + this.R + ". Setting mimeType to audio/x-unknown");
                                listSingletonList = null;
                                str = null;
                                str6 = "audio/x-unknown";
                                i16 = -1;
                                i15 = 0;
                                iK0 = -1;
                                if (this.P != null) {
                                    str = aVarA.f11543c;
                                    str6 = "video/dolby-vision";
                                }
                                str3 = str6;
                                boolean z1115 = this.Y;
                                if (this.X) {
                                    i17 = 2;
                                } else {
                                    i17 = i15;
                                }
                                int i2119 = (z1115 ? 1 : 0) | i17;
                                bVar = new Format.b();
                                if (s.o(str3)) {
                                    bVar.U(this.Q).B0(this.S).t0(iK0);
                                } else if (s.t(str3)) {
                                    if (this.f15981s == 0) {
                                        i26 = this.f15979q;
                                        i18 = -1;
                                        if (i26 == -1) {
                                            i26 = this.f15976n;
                                        }
                                        this.f15979q = i26;
                                        i27 = this.f15980r;
                                        if (i27 == -1) {
                                            i27 = this.f15977o;
                                        }
                                        this.f15980r = i27;
                                    } else {
                                        i18 = -1;
                                    }
                                    i19 = this.f15979q;
                                    if (i19 != i18) {
                                        f14 = -1.0f;
                                    } else {
                                        f14 = -1.0f;
                                    }
                                    if (this.f15988z) {
                                    }
                                    if (this.f15962b == null) {
                                        iIntValue = i18;
                                    } else {
                                        iIntValue = i18;
                                    }
                                    if (this.f15982t == 0) {
                                        i24 = iIntValue;
                                    } else {
                                        i24 = iIntValue;
                                    }
                                    bVar.H0(this.f15976n).i0(this.f15977o).v0(f14).z0(i24).x0(this.f15986x).D0(this.f15987y).W(iVarA);
                                } else if (!"application/x-subrip".equals(str3)) {
                                    throw t.a("Unexpected MIME type.", null);
                                }
                                if (this.f15962b != null) {
                                    bVar.m0(this.f15962b);
                                }
                                Format.b bVarJ111 = bVar.j0(i14);
                                if (this.f15960a) {
                                    str4 = "video/webm";
                                } else {
                                    str4 = "video/x-matroska";
                                }
                                this.f15963b0 = bVarJ111.X(str4).A0(str3).p0(i16).o0(this.Z).C0(i2119).l0(listSingletonList).V(str).d0(this.f15975m).Q();
                                return;
                            }
                            iK0 = 1610612736;
                        }
                    }
                    listSingletonList = null;
                    str = null;
                    i16 = -1;
                    i15 = 0;
                    if (this.P != null) {
                        str = aVarA.f11543c;
                        str6 = "video/dolby-vision";
                    }
                    str3 = str6;
                    boolean z1116 = this.Y;
                    if (this.X) {
                        i17 = 2;
                    } else {
                        i17 = i15;
                    }
                    int i21110 = (z1116 ? 1 : 0) | i17;
                    bVar = new Format.b();
                    if (s.o(str3)) {
                        bVar.U(this.Q).B0(this.S).t0(iK0);
                    } else if (s.t(str3)) {
                        if (this.f15981s == 0) {
                            i26 = this.f15979q;
                            i18 = -1;
                            if (i26 == -1) {
                                i26 = this.f15976n;
                            }
                            this.f15979q = i26;
                            i27 = this.f15980r;
                            if (i27 == -1) {
                                i27 = this.f15977o;
                            }
                            this.f15980r = i27;
                        } else {
                            i18 = -1;
                        }
                        i19 = this.f15979q;
                        if (i19 != i18) {
                            f14 = -1.0f;
                        } else {
                            f14 = -1.0f;
                        }
                        if (this.f15988z) {
                        }
                        if (this.f15962b == null) {
                            iIntValue = i18;
                        } else {
                            iIntValue = i18;
                        }
                        if (this.f15982t == 0) {
                            i24 = iIntValue;
                        } else {
                            i24 = iIntValue;
                        }
                        bVar.H0(this.f15976n).i0(this.f15977o).v0(f14).z0(i24).x0(this.f15986x).D0(this.f15987y).W(iVarA);
                    } else if (!"application/x-subrip".equals(str3)) {
                        throw t.a("Unexpected MIME type.", null);
                    }
                    if (this.f15962b != null) {
                        bVar.m0(this.f15962b);
                    }
                    Format.b bVarJ112 = bVar.j0(i14);
                    if (this.f15960a) {
                        str4 = "video/webm";
                    } else {
                        str4 = "video/x-matroska";
                    }
                    this.f15963b0 = bVarJ112.X(str4).A0(str3).p0(i16).o0(this.Z).C0(i21110).l0(listSingletonList).V(str).d0(this.f15975m).Q();
                    return;
                case 24:
                    iK0 = n0.k0(this.R);
                    if (iK0 == 0) {
                        Log.h("MatroskaExtractor", "Unsupported little endian PCM bit depth: " + this.R + ". Setting mimeType to audio/x-unknown");
                        listSingletonList = null;
                        str = null;
                        str6 = "audio/x-unknown";
                        i16 = -1;
                        i15 = 0;
                        iK0 = -1;
                    } else {
                        listSingletonList = null;
                        str = null;
                        i16 = -1;
                        i15 = 0;
                    }
                    if (this.P != null) {
                        str = aVarA.f11543c;
                        str6 = "video/dolby-vision";
                    }
                    str3 = str6;
                    boolean z1117 = this.Y;
                    if (this.X) {
                        i17 = 2;
                    } else {
                        i17 = i15;
                    }
                    int i21111 = (z1117 ? 1 : 0) | i17;
                    bVar = new Format.b();
                    if (s.o(str3)) {
                        bVar.U(this.Q).B0(this.S).t0(iK0);
                    } else if (s.t(str3)) {
                        if (this.f15981s == 0) {
                            i26 = this.f15979q;
                            i18 = -1;
                            if (i26 == -1) {
                                i26 = this.f15976n;
                            }
                            this.f15979q = i26;
                            i27 = this.f15980r;
                            if (i27 == -1) {
                                i27 = this.f15977o;
                            }
                            this.f15980r = i27;
                        } else {
                            i18 = -1;
                        }
                        i19 = this.f15979q;
                        if (i19 != i18) {
                            f14 = -1.0f;
                        } else {
                            f14 = -1.0f;
                        }
                        if (this.f15988z) {
                        }
                        if (this.f15962b == null) {
                            iIntValue = i18;
                        } else {
                            iIntValue = i18;
                        }
                        if (this.f15982t == 0) {
                            i24 = iIntValue;
                        } else {
                            i24 = iIntValue;
                        }
                        bVar.H0(this.f15976n).i0(this.f15977o).v0(f14).z0(i24).x0(this.f15986x).D0(this.f15987y).W(iVarA);
                    } else if (!"application/x-subrip".equals(str3)) {
                        throw t.a("Unexpected MIME type.", null);
                    }
                    if (this.f15962b != null) {
                        bVar.m0(this.f15962b);
                    }
                    Format.b bVarJ113 = bVar.j0(i14);
                    if (this.f15960a) {
                        str4 = "video/webm";
                    } else {
                        str4 = "video/x-matroska";
                    }
                    this.f15963b0 = bVarJ113.X(str4).A0(str3).p0(i16).o0(this.Z).C0(i21111).l0(listSingletonList).V(str).d0(this.f15975m).Q();
                    return;
                case 25:
                case 26:
                    listSingletonList = x.G(MatroskaExtractor.f15911m0, i(this.f15964c));
                    str6 = "text/x-ssa";
                    str = null;
                    i16 = -1;
                    i15 = 0;
                    iK0 = -1;
                    if (this.P != null) {
                        str = aVarA.f11543c;
                        str6 = "video/dolby-vision";
                    }
                    str3 = str6;
                    boolean z1118 = this.Y;
                    if (this.X) {
                        i17 = 2;
                    } else {
                        i17 = i15;
                    }
                    int i21112 = (z1118 ? 1 : 0) | i17;
                    bVar = new Format.b();
                    if (s.o(str3)) {
                        bVar.U(this.Q).B0(this.S).t0(iK0);
                    } else if (s.t(str3)) {
                        if (this.f15981s == 0) {
                            i26 = this.f15979q;
                            i18 = -1;
                            if (i26 == -1) {
                                i26 = this.f15976n;
                            }
                            this.f15979q = i26;
                            i27 = this.f15980r;
                            if (i27 == -1) {
                                i27 = this.f15977o;
                            }
                            this.f15980r = i27;
                        } else {
                            i18 = -1;
                        }
                        i19 = this.f15979q;
                        if (i19 != i18) {
                            f14 = -1.0f;
                        } else {
                            f14 = -1.0f;
                        }
                        if (this.f15988z) {
                        }
                        if (this.f15962b == null) {
                            iIntValue = i18;
                        } else {
                            iIntValue = i18;
                        }
                        if (this.f15982t == 0) {
                            i24 = iIntValue;
                        } else {
                            i24 = iIntValue;
                        }
                        bVar.H0(this.f15976n).i0(this.f15977o).v0(f14).z0(i24).x0(this.f15986x).D0(this.f15987y).W(iVarA);
                    } else if (!"application/x-subrip".equals(str3)) {
                        throw t.a("Unexpected MIME type.", null);
                    }
                    if (this.f15962b != null) {
                        bVar.m0(this.f15962b);
                    }
                    Format.b bVarJ114 = bVar.j0(i14);
                    if (this.f15960a) {
                        str4 = "video/webm";
                    } else {
                        str4 = "video/x-matroska";
                    }
                    this.f15963b0 = bVarJ114.X(str4).A0(str3).p0(i16).o0(this.Z).C0(i21112).l0(listSingletonList).V(str).d0(this.f15975m).Q();
                    return;
                case 27:
                    androidx.media3.extractor.x xVarA = androidx.media3.extractor.x.a(new z(i(this.f15964c)));
                    list = xVarA.f17220a;
                    this.f15965c0 = xVarA.f17221b;
                    str2 = xVarA.f17235p;
                    str6 = "video/hevc";
                    List list3 = list;
                    str = str2;
                    listSingletonList = list3;
                    i16 = -1;
                    i15 = 0;
                    iK0 = -1;
                    if (this.P != null) {
                        str = aVarA.f11543c;
                        str6 = "video/dolby-vision";
                    }
                    str3 = str6;
                    boolean z1119 = this.Y;
                    if (this.X) {
                        i17 = 2;
                    } else {
                        i17 = i15;
                    }
                    int i21113 = (z1119 ? 1 : 0) | i17;
                    bVar = new Format.b();
                    if (s.o(str3)) {
                        bVar.U(this.Q).B0(this.S).t0(iK0);
                    } else if (s.t(str3)) {
                        if (this.f15981s == 0) {
                            i26 = this.f15979q;
                            i18 = -1;
                            if (i26 == -1) {
                                i26 = this.f15976n;
                            }
                            this.f15979q = i26;
                            i27 = this.f15980r;
                            if (i27 == -1) {
                                i27 = this.f15977o;
                            }
                            this.f15980r = i27;
                        } else {
                            i18 = -1;
                        }
                        i19 = this.f15979q;
                        if (i19 != i18) {
                            f14 = -1.0f;
                        } else {
                            f14 = -1.0f;
                        }
                        if (this.f15988z) {
                        }
                        if (this.f15962b == null) {
                            iIntValue = i18;
                        } else {
                            iIntValue = i18;
                        }
                        if (this.f15982t == 0) {
                            i24 = iIntValue;
                        } else {
                            i24 = iIntValue;
                        }
                        bVar.H0(this.f15976n).i0(this.f15977o).v0(f14).z0(i24).x0(this.f15986x).D0(this.f15987y).W(iVarA);
                    } else if (!"application/x-subrip".equals(str3)) {
                        throw t.a("Unexpected MIME type.", null);
                    }
                    if (this.f15962b != null) {
                        bVar.m0(this.f15962b);
                    }
                    Format.b bVarJ115 = bVar.j0(i14);
                    if (this.f15960a) {
                        str4 = "video/webm";
                    } else {
                        str4 = "video/x-matroska";
                    }
                    this.f15963b0 = bVarJ115.X(str4).A0(str3).p0(i16).o0(this.Z).C0(i21113).l0(listSingletonList).V(str).d0(this.f15975m).Q();
                    return;
                case 28:
                    str6 = "text/vtt";
                    listSingletonList = null;
                    str = null;
                    i16 = -1;
                    i15 = 0;
                    iK0 = -1;
                    if (this.P != null) {
                        str = aVarA.f11543c;
                        str6 = "video/dolby-vision";
                    }
                    str3 = str6;
                    boolean z11110 = this.Y;
                    if (this.X) {
                        i17 = 2;
                    } else {
                        i17 = i15;
                    }
                    int i21114 = (z11110 ? 1 : 0) | i17;
                    bVar = new Format.b();
                    if (s.o(str3)) {
                        bVar.U(this.Q).B0(this.S).t0(iK0);
                    } else if (s.t(str3)) {
                        if (this.f15981s == 0) {
                            i26 = this.f15979q;
                            i18 = -1;
                            if (i26 == -1) {
                                i26 = this.f15976n;
                            }
                            this.f15979q = i26;
                            i27 = this.f15980r;
                            if (i27 == -1) {
                                i27 = this.f15977o;
                            }
                            this.f15980r = i27;
                        } else {
                            i18 = -1;
                        }
                        i19 = this.f15979q;
                        if (i19 != i18) {
                            f14 = -1.0f;
                        } else {
                            f14 = -1.0f;
                        }
                        if (this.f15988z) {
                        }
                        if (this.f15962b == null) {
                            iIntValue = i18;
                        } else {
                            iIntValue = i18;
                        }
                        if (this.f15982t == 0) {
                            i24 = iIntValue;
                        } else {
                            i24 = iIntValue;
                        }
                        bVar.H0(this.f15976n).i0(this.f15977o).v0(f14).z0(i24).x0(this.f15986x).D0(this.f15987y).W(iVarA);
                    } else if (!"application/x-subrip".equals(str3)) {
                        throw t.a("Unexpected MIME type.", null);
                    }
                    if (this.f15962b != null) {
                        bVar.m0(this.f15962b);
                    }
                    Format.b bVarJ116 = bVar.j0(i14);
                    if (this.f15960a) {
                        str4 = "video/webm";
                    } else {
                        str4 = "video/x-matroska";
                    }
                    this.f15963b0 = bVarJ116.X(str4).A0(str3).p0(i16).o0(this.Z).C0(i21114).l0(listSingletonList).V(str).d0(this.f15975m).Q();
                    return;
                case 29:
                    listSingletonList = null;
                    str = null;
                    str6 = "application/x-subrip";
                    i16 = -1;
                    i15 = 0;
                    iK0 = -1;
                    if (this.P != null) {
                        str = aVarA.f11543c;
                        str6 = "video/dolby-vision";
                    }
                    str3 = str6;
                    boolean z11111 = this.Y;
                    if (this.X) {
                        i17 = 2;
                    } else {
                        i17 = i15;
                    }
                    int i21115 = (z11111 ? 1 : 0) | i17;
                    bVar = new Format.b();
                    if (s.o(str3)) {
                        bVar.U(this.Q).B0(this.S).t0(iK0);
                    } else if (s.t(str3)) {
                        if (this.f15981s == 0) {
                            i26 = this.f15979q;
                            i18 = -1;
                            if (i26 == -1) {
                                i26 = this.f15976n;
                            }
                            this.f15979q = i26;
                            i27 = this.f15980r;
                            if (i27 == -1) {
                                i27 = this.f15977o;
                            }
                            this.f15980r = i27;
                        } else {
                            i18 = -1;
                        }
                        i19 = this.f15979q;
                        if (i19 != i18) {
                            f14 = -1.0f;
                        } else {
                            f14 = -1.0f;
                        }
                        if (this.f15988z) {
                        }
                        if (this.f15962b == null) {
                            iIntValue = i18;
                        } else {
                            iIntValue = i18;
                        }
                        if (this.f15982t == 0) {
                            i24 = iIntValue;
                        } else {
                            i24 = iIntValue;
                        }
                        bVar.H0(this.f15976n).i0(this.f15977o).v0(f14).z0(i24).x0(this.f15986x).D0(this.f15987y).W(iVarA);
                    } else if (!"application/x-subrip".equals(str3)) {
                        throw t.a("Unexpected MIME type.", null);
                    }
                    if (this.f15962b != null) {
                        bVar.m0(this.f15962b);
                    }
                    Format.b bVarJ117 = bVar.j0(i14);
                    if (this.f15960a) {
                        str4 = "video/webm";
                    } else {
                        str4 = "video/x-matroska";
                    }
                    this.f15963b0 = bVarJ117.X(str4).A0(str3).p0(i16).o0(this.Z).C0(i21115).l0(listSingletonList).V(str).d0(this.f15975m).Q();
                    return;
                case RendererMetrics.SAMPLES /* 30 */:
                    str6 = "video/mpeg2";
                    listSingletonList = null;
                    str = null;
                    i16 = -1;
                    i15 = 0;
                    iK0 = -1;
                    if (this.P != null) {
                        str = aVarA.f11543c;
                        str6 = "video/dolby-vision";
                    }
                    str3 = str6;
                    boolean z11112 = this.Y;
                    if (this.X) {
                        i17 = 2;
                    } else {
                        i17 = i15;
                    }
                    int i21116 = (z11112 ? 1 : 0) | i17;
                    bVar = new Format.b();
                    if (s.o(str3)) {
                        bVar.U(this.Q).B0(this.S).t0(iK0);
                    } else if (s.t(str3)) {
                        if (this.f15981s == 0) {
                            i26 = this.f15979q;
                            i18 = -1;
                            if (i26 == -1) {
                                i26 = this.f15976n;
                            }
                            this.f15979q = i26;
                            i27 = this.f15980r;
                            if (i27 == -1) {
                                i27 = this.f15977o;
                            }
                            this.f15980r = i27;
                        } else {
                            i18 = -1;
                        }
                        i19 = this.f15979q;
                        if (i19 != i18) {
                            f14 = -1.0f;
                        } else {
                            f14 = -1.0f;
                        }
                        if (this.f15988z) {
                        }
                        if (this.f15962b == null) {
                            iIntValue = i18;
                        } else {
                            iIntValue = i18;
                        }
                        if (this.f15982t == 0) {
                            i24 = iIntValue;
                        } else {
                            i24 = iIntValue;
                        }
                        bVar.H0(this.f15976n).i0(this.f15977o).v0(f14).z0(i24).x0(this.f15986x).D0(this.f15987y).W(iVarA);
                    } else if (!"application/x-subrip".equals(str3)) {
                        throw t.a("Unexpected MIME type.", null);
                    }
                    if (this.f15962b != null) {
                        bVar.m0(this.f15962b);
                    }
                    Format.b bVarJ118 = bVar.j0(i14);
                    if (this.f15960a) {
                        str4 = "video/webm";
                    } else {
                        str4 = "video/x-matroska";
                    }
                    this.f15963b0 = bVarJ118.X(str4).A0(str3).p0(i16).o0(this.Z).C0(i21116).l0(listSingletonList).V(str).d0(this.f15975m).Q();
                    return;
                case 31:
                    str6 = "audio/eac3";
                    listSingletonList = null;
                    str = null;
                    i16 = -1;
                    i15 = 0;
                    iK0 = -1;
                    if (this.P != null) {
                        str = aVarA.f11543c;
                        str6 = "video/dolby-vision";
                    }
                    str3 = str6;
                    boolean z11113 = this.Y;
                    if (this.X) {
                        i17 = 2;
                    } else {
                        i17 = i15;
                    }
                    int i21117 = (z11113 ? 1 : 0) | i17;
                    bVar = new Format.b();
                    if (s.o(str3)) {
                        bVar.U(this.Q).B0(this.S).t0(iK0);
                    } else if (s.t(str3)) {
                        if (this.f15981s == 0) {
                            i26 = this.f15979q;
                            i18 = -1;
                            if (i26 == -1) {
                                i26 = this.f15976n;
                            }
                            this.f15979q = i26;
                            i27 = this.f15980r;
                            if (i27 == -1) {
                                i27 = this.f15977o;
                            }
                            this.f15980r = i27;
                        } else {
                            i18 = -1;
                        }
                        i19 = this.f15979q;
                        if (i19 != i18) {
                            f14 = -1.0f;
                        } else {
                            f14 = -1.0f;
                        }
                        if (this.f15988z) {
                        }
                        if (this.f15962b == null) {
                            iIntValue = i18;
                        } else {
                            iIntValue = i18;
                        }
                        if (this.f15982t == 0) {
                            i24 = iIntValue;
                        } else {
                            i24 = iIntValue;
                        }
                        bVar.H0(this.f15976n).i0(this.f15977o).v0(f14).z0(i24).x0(this.f15986x).D0(this.f15987y).W(iVarA);
                    } else if (!"application/x-subrip".equals(str3)) {
                        throw t.a("Unexpected MIME type.", null);
                    }
                    if (this.f15962b != null) {
                        bVar.m0(this.f15962b);
                    }
                    Format.b bVarJ119 = bVar.j0(i14);
                    if (this.f15960a) {
                        str4 = "video/webm";
                    } else {
                        str4 = "video/x-matroska";
                    }
                    this.f15963b0 = bVarJ119.X(str4).A0(str3).p0(i16).o0(this.Z).C0(i21117).l0(listSingletonList).V(str).d0(this.f15975m).Q();
                    return;
                case 32:
                    listSingletonList = Collections.singletonList(i(this.f15964c));
                    str6 = "audio/flac";
                    str = null;
                    i16 = -1;
                    i15 = 0;
                    iK0 = -1;
                    if (this.P != null) {
                        str = aVarA.f11543c;
                        str6 = "video/dolby-vision";
                    }
                    str3 = str6;
                    boolean z11114 = this.Y;
                    if (this.X) {
                        i17 = 2;
                    } else {
                        i17 = i15;
                    }
                    int i21118 = (z11114 ? 1 : 0) | i17;
                    bVar = new Format.b();
                    if (s.o(str3)) {
                        bVar.U(this.Q).B0(this.S).t0(iK0);
                    } else if (s.t(str3)) {
                        if (this.f15981s == 0) {
                            i26 = this.f15979q;
                            i18 = -1;
                            if (i26 == -1) {
                                i26 = this.f15976n;
                            }
                            this.f15979q = i26;
                            i27 = this.f15980r;
                            if (i27 == -1) {
                                i27 = this.f15977o;
                            }
                            this.f15980r = i27;
                        } else {
                            i18 = -1;
                        }
                        i19 = this.f15979q;
                        if (i19 != i18) {
                            f14 = -1.0f;
                        } else {
                            f14 = -1.0f;
                        }
                        if (this.f15988z) {
                        }
                        if (this.f15962b == null) {
                            iIntValue = i18;
                        } else {
                            iIntValue = i18;
                        }
                        if (this.f15982t == 0) {
                            i24 = iIntValue;
                        } else {
                            i24 = iIntValue;
                        }
                        bVar.H0(this.f15976n).i0(this.f15977o).v0(f14).z0(i24).x0(this.f15986x).D0(this.f15987y).W(iVarA);
                    } else if (!"application/x-subrip".equals(str3)) {
                        throw t.a("Unexpected MIME type.", null);
                    }
                    if (this.f15962b != null) {
                        bVar.m0(this.f15962b);
                    }
                    Format.b bVarJ1110 = bVar.j0(i14);
                    if (this.f15960a) {
                        str4 = "video/webm";
                    } else {
                        str4 = "video/x-matroska";
                    }
                    this.f15963b0 = bVarJ1110.X(str4).A0(str3).p0(i16).o0(this.Z).C0(i21118).l0(listSingletonList).V(str).d0(this.f15975m).Q();
                    return;
                case 33:
                    listSingletonList = new ArrayList(3);
                    listSingletonList.add(i(this.f15964c));
                    ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
                    ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
                    listSingletonList.add(byteBufferAllocate.order(byteOrder).putLong(this.T).array());
                    listSingletonList.add(ByteBuffer.allocate(8).order(byteOrder).putLong(this.U).array());
                    str6 = "audio/opus";
                    i16 = 5760;
                    str = null;
                    i15 = 0;
                    iK0 = -1;
                    if (this.P != null) {
                        str = aVarA.f11543c;
                        str6 = "video/dolby-vision";
                    }
                    str3 = str6;
                    boolean z11115 = this.Y;
                    if (this.X) {
                        i17 = 2;
                    } else {
                        i17 = i15;
                    }
                    int i21119 = (z11115 ? 1 : 0) | i17;
                    bVar = new Format.b();
                    if (s.o(str3)) {
                        bVar.U(this.Q).B0(this.S).t0(iK0);
                    } else if (s.t(str3)) {
                        if (this.f15981s == 0) {
                            i26 = this.f15979q;
                            i18 = -1;
                            if (i26 == -1) {
                                i26 = this.f15976n;
                            }
                            this.f15979q = i26;
                            i27 = this.f15980r;
                            if (i27 == -1) {
                                i27 = this.f15977o;
                            }
                            this.f15980r = i27;
                        } else {
                            i18 = -1;
                        }
                        i19 = this.f15979q;
                        if (i19 != i18) {
                            f14 = -1.0f;
                        } else {
                            f14 = -1.0f;
                        }
                        if (this.f15988z) {
                        }
                        if (this.f15962b == null) {
                            iIntValue = i18;
                        } else {
                            iIntValue = i18;
                        }
                        if (this.f15982t == 0) {
                            i24 = iIntValue;
                        } else {
                            i24 = iIntValue;
                        }
                        bVar.H0(this.f15976n).i0(this.f15977o).v0(f14).z0(i24).x0(this.f15986x).D0(this.f15987y).W(iVarA);
                    } else if (!"application/x-subrip".equals(str3)) {
                        throw t.a("Unexpected MIME type.", null);
                    }
                    if (this.f15962b != null) {
                        bVar.m0(this.f15962b);
                    }
                    Format.b bVarJ1111 = bVar.j0(i14);
                    if (this.f15960a) {
                        str4 = "video/webm";
                    } else {
                        str4 = "video/x-matroska";
                    }
                    this.f15963b0 = bVarJ1111.X(str4).A0(str3).p0(i16).o0(this.Z).C0(i21119).l0(listSingletonList).V(str).d0(this.f15975m).Q();
                    return;
                default:
                    throw t.a("Unrecognized codec identifier.", null);
            }
        }

        public final void l(SparseArray sparseArray, long j14, long j15, long j16) {
            List list;
            if (this.f15967e != 2 || (list = (List) sparseArray.get(this.f15966d)) == null || list.isEmpty()) {
                return;
            }
            long jH = h(list, j14, j15, j16);
            if (jH != -9223372036854775807L) {
                Metadata metadata = ((Format) m.p(this.f15963b0)).f10600l;
                androidx.media3.extractor.metadata.d dVar = new androidx.media3.extractor.metadata.d(jH);
                this.f15963b0 = this.f15963b0.b().s0(metadata == null ? new Metadata(dVar) : metadata.a(dVar)).Q();
            }
        }

        public void m() {
            i0 i0Var = this.V;
            if (i0Var != null) {
                i0Var.a(this.f15961a0, this.f15973k);
            }
        }

        public void q() {
            i0 i0Var = this.V;
            if (i0Var != null) {
                i0Var.b();
            }
        }

        public final boolean r(boolean z14) {
            if ("A_OPUS".equals(this.f15964c)) {
                return z14;
            }
            return this.f15969g > 0;
        }
    }

    static {
        HashMap map = new HashMap();
        map.put("htc_video_rotA-000", 0);
        map.put("htc_video_rotA-090", 90);
        map.put("htc_video_rotA-180", 180);
        map.put("htc_video_rotA-270", 270);
        f15915q0 = Collections.unmodifiableMap(map);
    }

    public MatroskaExtractor(EbmlReader ebmlReader, int i14, SubtitleParser.Factory factory) {
        this.f15944s = -1L;
        this.f15945t = -9223372036854775807L;
        this.f15946u = -9223372036854775807L;
        this.f15947v = -9223372036854775807L;
        this.E = -9223372036854775807L;
        this.F = -1;
        this.G = -1L;
        this.H = -1L;
        this.I = -1;
        this.K = -1L;
        this.L = -1L;
        this.M = -9223372036854775807L;
        this.f15916a = ebmlReader;
        ebmlReader.b(new b());
        this.f15926f = factory;
        this.C = new SparseArray();
        this.f15922d = (i14 & 1) == 0;
        this.f15924e = (i14 & 2) == 0;
        this.f15918b = new androidx.media3.extractor.mkv.d();
        this.f15920c = new SparseArray();
        this.f15932i = new z(4);
        this.f15934j = new z(ByteBuffer.allocate(4).putInt(-1).array());
        this.f15936k = new z(4);
        this.f15928g = new z(g.f11559a);
        this.f15930h = new z(4);
        this.f15937l = new z();
        this.f15938m = new z();
        this.f15939n = new z(8);
        this.f15940o = new z();
        this.f15941p = new z();
        this.T = new int[1];
        this.f15949x = true;
    }

    public static void G(String str, long j14, byte[] bArr) {
        byte[] bArrT;
        int i14;
        str.getClass();
        switch (str) {
            case "S_TEXT/ASS":
            case "S_TEXT/SSA":
                bArrT = t(j14, "%01d:%02d:%02d:%02d", 10000L);
                i14 = 21;
                break;
            case "S_TEXT/WEBVTT":
                bArrT = t(j14, "%02d:%02d:%02d.%03d", 1000L);
                i14 = 25;
                break;
            case "S_TEXT/UTF8":
                bArrT = t(j14, "%02d:%02d:%02d,%03d", 1000L);
                i14 = 19;
                break;
            default:
                vl.i0.a();
                return;
        }
        System.arraycopy(bArrT, 0, bArr, i14, bArrT.length);
    }

    public static /* synthetic */ Extractor[] g() {
        return new Extractor[]{new MatroskaExtractor(SubtitleParser.Factory.f16353a, 2)};
    }

    private void m() {
        m.p(this.f15935j0);
    }

    public static int[] q(int[] iArr, int i14) {
        if (iArr == null) {
            return new int[i14];
        }
        return iArr.length >= i14 ? iArr : new int[Math.max(iArr.length * 2, i14)];
    }

    public static byte[] t(long j14, String str, long j15) {
        m.d(j14 != -9223372036854775807L);
        int i14 = (int) (j14 / 3600000000L);
        long j16 = j14 - (((long) i14) * 3600000000L);
        int i15 = (int) (j16 / 60000000);
        long j17 = j16 - (((long) i15) * 60000000);
        int i16 = (int) (j17 / 1000000);
        return n0.y0(String.format(Locale.US, str, Integer.valueOf(i14), Integer.valueOf(i15), Integer.valueOf(i16), Integer.valueOf((int) ((j17 - (((long) i16) * 1000000)) / j15))));
    }

    public static boolean z(String str) {
        str.getClass();
        switch (str) {
            case "V_MPEG4/ISO/AP":
            case "V_MPEG4/ISO/SP":
            case "A_MS/ACM":
            case "A_TRUEHD":
            case "A_VORBIS":
            case "A_MPEG/L2":
            case "A_MPEG/L3":
            case "V_MS/VFW/FOURCC":
            case "S_DVBSUB":
            case "V_MPEG4/ISO/ASP":
            case "V_MPEG4/ISO/AVC":
            case "S_VOBSUB":
            case "A_DTS/LOSSLESS":
            case "A_AAC":
            case "A_AC3":
            case "A_DTS":
            case "V_AV1":
            case "V_VP8":
            case "V_VP9":
            case "S_HDMV/PGS":
            case "V_THEORA":
            case "A_DTS/EXPRESS":
            case "A_PCM/FLOAT/IEEE":
            case "A_PCM/INT/BIG":
            case "A_PCM/INT/LIT":
            case "S_TEXT/ASS":
            case "S_TEXT/SSA":
            case "V_MPEGH/ISO/HEVC":
            case "S_TEXT/WEBVTT":
            case "S_TEXT/UTF8":
            case "V_MPEG2":
            case "A_EAC3":
            case "A_FLAC":
            case "A_OPUS":
                return true;
            default:
                return false;
        }
    }

    public boolean A(int i14) {
        return i14 == 357149030 || i14 == 524531317 || i14 == 475249515 || i14 == 374648427;
    }

    public final void B() {
        if (this.f15949x) {
            for (int i14 = 0; i14 < this.f15920c.size(); i14++) {
                if (((d) this.f15920c.valueAt(i14)).W) {
                    return;
                }
            }
            ((ExtractorOutput) m.p(this.f15935j0)).f();
            this.f15949x = false;
        }
    }

    public final boolean C(c0 c0Var, long j14) {
        if (this.J) {
            this.L = j14;
            c0Var.f15622a = this.K;
            this.J = false;
            return true;
        }
        if (this.f15951z) {
            long j15 = this.L;
            if (j15 != -1) {
                c0Var.f15622a = j15;
                this.L = -1L;
                return true;
            }
        }
        return false;
    }

    public final void D(ExtractorInput extractorInput, int i14) {
        if (this.f15932i.j() >= i14) {
            return;
        }
        if (this.f15932i.b() < i14) {
            z zVar = this.f15932i;
            zVar.d(Math.max(zVar.b() * 2, i14));
        }
        extractorInput.readFully(this.f15932i.f(), this.f15932i.j(), i14 - this.f15932i.j());
        this.f15932i.e0(i14);
    }

    public final void E() {
        this.f15917a0 = 0;
        this.f15919b0 = 0;
        this.f15921c0 = 0;
        this.f15923d0 = false;
        this.f15925e0 = false;
        this.f15927f0 = false;
        this.f15929g0 = 0;
        this.f15931h0 = (byte) 0;
        this.f15933i0 = false;
        this.f15937l.b0(0);
    }

    public final long F(long j14) throws t {
        long j15 = this.f15945t;
        if (j15 != -9223372036854775807L) {
            return n0.n1(j14, j15, 1000L);
        }
        throw t.a("Can't scale timecode prior to timecodeScale being set.", null);
    }

    public void H(int i14, long j14, long j15) throws t {
        m();
        if (i14 == 160) {
            this.Y = false;
            this.Z = 0L;
            return;
        }
        if (i14 == 174) {
            d dVar = new d();
            this.f15950y = dVar;
            dVar.f15960a = this.f15948w;
            return;
        }
        if (i14 == 183) {
            if (this.f15951z) {
                return;
            }
            k(i14);
            this.F = -1;
            this.G = -1L;
            this.H = -1L;
            return;
        }
        if (i14 == 187) {
            if (this.f15951z) {
                return;
            }
            k(i14);
            this.E = -9223372036854775807L;
            return;
        }
        if (i14 == 19899) {
            this.A = -1;
            this.B = -1L;
            return;
        }
        if (i14 == 20533) {
            u(i14).f15971i = true;
            return;
        }
        if (i14 == 21968) {
            u(i14).f15988z = true;
            return;
        }
        if (i14 == 408125543) {
            long j16 = this.f15944s;
            if (j16 != -1 && j16 != j14) {
                throw t.a("Multiple Segment elements not supported", null);
            }
            this.f15944s = j14;
            this.f15943r = j15;
            return;
        }
        if (i14 == 475249515) {
            if (this.f15951z) {
                return;
            }
            this.D = true;
        } else if (i14 == 524531317 && !this.f15951z) {
            if (this.f15922d && this.K != -1) {
                this.J = true;
            } else {
                this.f15935j0.t(new SeekMap.b(this.f15947v));
                this.f15951z = true;
            }
        }
    }

    public void I(int i14, String str) throws t {
        if (i14 == 134) {
            u(i14).f15964c = str;
            return;
        }
        if (i14 != 17026) {
            if (i14 == 21358) {
                u(i14).f15962b = str;
                return;
            } else {
                if (i14 != 2274716) {
                    return;
                }
                u(i14).Z = str;
                return;
            }
        }
        if ("webm".equals(str) || "matroska".equals(str)) {
            this.f15948w = Objects.equals(str, "webm");
            return;
        }
        throw t.a("DocType " + str + " not supported", null);
    }

    public final int J(ExtractorInput extractorInput, d dVar, int i14, boolean z14) throws t {
        int i15;
        if ("S_TEXT/UTF8".equals(dVar.f15964c)) {
            K(extractorInput, f15910l0, i14);
            return r();
        }
        if ("S_TEXT/ASS".equals(dVar.f15964c) || "S_TEXT/SSA".equals(dVar.f15964c)) {
            K(extractorInput, f15912n0, i14);
            return r();
        }
        if ("S_TEXT/WEBVTT".equals(dVar.f15964c)) {
            K(extractorInput, f15913o0, i14);
            return r();
        }
        if (dVar.W) {
            m.p(dVar.f15963b0);
            if (DtsUtil.f(extractorInput, i14)) {
                dVar.f15963b0 = dVar.f15963b0.b().A0("audio/vnd.dts.hd").Q();
            }
            dVar.f15961a0.e(dVar.f15963b0);
            dVar.W = false;
            B();
        }
        TrackOutput trackOutput = dVar.f15961a0;
        if (!this.f15923d0) {
            if (dVar.f15971i) {
                this.W &= -1073741825;
                boolean z15 = this.f15925e0;
                int i16 = Property.TYPE_ARRAY;
                if (!z15) {
                    extractorInput.readFully(this.f15932i.f(), 0, 1);
                    this.f15917a0++;
                    if ((this.f15932i.f()[0] & 128) == 128) {
                        throw t.a("Extension bit is set in signal byte", null);
                    }
                    this.f15931h0 = this.f15932i.f()[0];
                    this.f15925e0 = true;
                }
                byte b14 = this.f15931h0;
                if ((b14 & 1) == 1) {
                    boolean z16 = (b14 & 2) == 2;
                    this.W |= 1073741824;
                    if (!this.f15933i0) {
                        extractorInput.readFully(this.f15939n.f(), 0, 8);
                        this.f15917a0 += 8;
                        this.f15933i0 = true;
                        byte[] bArrF = this.f15932i.f();
                        if (!z16) {
                            i16 = 0;
                        }
                        bArrF[0] = (byte) (i16 | 8);
                        this.f15932i.f0(0);
                        trackOutput.a(this.f15932i, 1, 1);
                        this.f15919b0++;
                        this.f15939n.f0(0);
                        trackOutput.a(this.f15939n, 8, 1);
                        this.f15919b0 += 8;
                    }
                    if (z16) {
                        if (!this.f15927f0) {
                            extractorInput.readFully(this.f15932i.f(), 0, 1);
                            this.f15917a0++;
                            this.f15932i.f0(0);
                            this.f15929g0 = this.f15932i.Q();
                            this.f15927f0 = true;
                        }
                        int i17 = this.f15929g0 * 4;
                        this.f15932i.b0(i17);
                        extractorInput.readFully(this.f15932i.f(), 0, i17);
                        this.f15917a0 += i17;
                        short s14 = (short) ((this.f15929g0 / 2) + 1);
                        int i18 = (s14 * 6) + 2;
                        ByteBuffer byteBuffer = this.f15942q;
                        if (byteBuffer == null || byteBuffer.capacity() < i18) {
                            this.f15942q = ByteBuffer.allocate(i18);
                        }
                        this.f15942q.position(0);
                        this.f15942q.putShort(s14);
                        int i19 = 0;
                        int i24 = 0;
                        while (true) {
                            i15 = this.f15929g0;
                            if (i19 >= i15) {
                                break;
                            }
                            int iU = this.f15932i.U();
                            int i25 = i19 % 2;
                            ByteBuffer byteBuffer2 = this.f15942q;
                            if (i25 == 0) {
                                byteBuffer2.putShort((short) (iU - i24));
                            } else {
                                byteBuffer2.putInt(iU - i24);
                            }
                            i19++;
                            i24 = iU;
                        }
                        int i26 = (i14 - this.f15917a0) - i24;
                        int i27 = i15 % 2;
                        ByteBuffer byteBuffer3 = this.f15942q;
                        if (i27 == 1) {
                            byteBuffer3.putInt(i26);
                        } else {
                            byteBuffer3.putShort((short) i26);
                            this.f15942q.putInt(0);
                        }
                        this.f15940o.d0(this.f15942q.array(), i18);
                        trackOutput.a(this.f15940o, i18, 1);
                        this.f15919b0 += i18;
                    }
                }
            } else {
                byte[] bArr = dVar.f15972j;
                if (bArr != null) {
                    this.f15937l.d0(bArr, bArr.length);
                }
            }
            if (dVar.r(z14)) {
                this.W |= 268435456;
                this.f15941p.b0(0);
                int iJ = (this.f15937l.j() + i14) - this.f15917a0;
                this.f15932i.b0(4);
                this.f15932i.f()[0] = (byte) ((iJ >> 24) & 255);
                this.f15932i.f()[1] = (byte) ((iJ >> 16) & 255);
                this.f15932i.f()[2] = (byte) ((iJ >> 8) & 255);
                this.f15932i.f()[3] = (byte) (iJ & 255);
                trackOutput.a(this.f15932i, 4, 2);
                this.f15919b0 += 4;
            }
            this.f15923d0 = true;
        }
        int iJ2 = i14 + this.f15937l.j();
        if (!"V_MPEG4/ISO/AVC".equals(dVar.f15964c) && !"V_MPEGH/ISO/HEVC".equals(dVar.f15964c)) {
            if (dVar.V != null) {
                m.u(this.f15937l.j() == 0);
                dVar.V.d(extractorInput);
            }
            while (true) {
                int i28 = this.f15917a0;
                if (i28 >= iJ2) {
                    break;
                }
                int iL = L(extractorInput, trackOutput, iJ2 - i28);
                this.f15917a0 += iL;
                this.f15919b0 += iL;
            }
        } else {
            byte[] bArrF2 = this.f15930h.f();
            bArrF2[0] = 0;
            bArrF2[1] = 0;
            bArrF2[2] = 0;
            int i29 = dVar.f15965c0;
            int i34 = 4 - i29;
            while (this.f15917a0 < iJ2) {
                int i35 = this.f15921c0;
                if (i35 == 0) {
                    M(extractorInput, bArrF2, i34, i29);
                    this.f15917a0 += i29;
                    this.f15930h.f0(0);
                    this.f15921c0 = this.f15930h.U();
                    this.f15928g.f0(0);
                    trackOutput.b(this.f15928g, 4);
                    this.f15919b0 += 4;
                } else {
                    int iL2 = L(extractorInput, trackOutput, i35);
                    this.f15917a0 += iL2;
                    this.f15919b0 += iL2;
                    this.f15921c0 -= iL2;
                }
            }
        }
        if ("A_VORBIS".equals(dVar.f15964c)) {
            this.f15934j.f0(0);
            trackOutput.b(this.f15934j, 4);
            this.f15919b0 += 4;
        }
        return r();
    }

    public final void K(ExtractorInput extractorInput, byte[] bArr, int i14) {
        int length = bArr.length + i14;
        int iB = this.f15938m.b();
        z zVar = this.f15938m;
        if (iB < length) {
            zVar.c0(Arrays.copyOf(bArr, length + i14));
        } else {
            System.arraycopy(bArr, 0, zVar.f(), 0, bArr.length);
        }
        extractorInput.readFully(this.f15938m.f(), bArr.length, i14);
        this.f15938m.f0(0);
        this.f15938m.e0(length);
    }

    public final int L(ExtractorInput extractorInput, TrackOutput trackOutput, int i14) {
        int iA = this.f15937l.a();
        if (iA <= 0) {
            return trackOutput.f(extractorInput, i14, false);
        }
        int iMin = Math.min(i14, iA);
        trackOutput.b(this.f15937l, iMin);
        return iMin;
    }

    public final void M(ExtractorInput extractorInput, byte[] bArr, int i14, int i15) {
        int iMin = Math.min(i15, this.f15937l.a());
        extractorInput.readFully(bArr, i14 + iMin, i15 - iMin);
        if (iMin > 0) {
            this.f15937l.u(bArr, i14, iMin);
        }
    }

    @Override // androidx.media3.extractor.Extractor
    public void a(long j14, long j15) {
        this.M = -9223372036854775807L;
        this.O = 0;
        this.f15916a.reset();
        this.f15918b.e();
        E();
        this.D = false;
        this.E = -9223372036854775807L;
        this.F = -1;
        this.G = -1L;
        this.H = -1L;
        if (!this.f15951z) {
            this.C.clear();
        }
        for (int i14 = 0; i14 < this.f15920c.size(); i14++) {
            ((d) this.f15920c.valueAt(i14)).q();
        }
    }

    @Override // androidx.media3.extractor.Extractor
    public final void b(ExtractorOutput extractorOutput) {
        if (this.f15924e) {
            extractorOutput = new q(extractorOutput, this.f15926f);
        }
        this.f15935j0 = extractorOutput;
    }

    @Override // androidx.media3.extractor.Extractor
    public final int e(ExtractorInput extractorInput, c0 c0Var) {
        this.N = false;
        boolean zA = true;
        while (zA && !this.N) {
            zA = this.f15916a.a(extractorInput);
            if (zA && C(c0Var, extractorInput.getPosition())) {
                return 1;
            }
        }
        if (zA) {
            return 0;
        }
        for (int i14 = 0; i14 < this.f15920c.size(); i14++) {
            d dVar = (d) this.f15920c.valueAt(i14);
            dVar.g();
            dVar.m();
        }
        return -1;
    }

    @Override // androidx.media3.extractor.Extractor
    public final boolean f(ExtractorInput extractorInput) {
        return new androidx.media3.extractor.mkv.c().b(extractorInput);
    }

    public final void k(int i14) throws t {
        if (this.D) {
            return;
        }
        throw t.a("Element " + i14 + " must be in a Cues", null);
    }

    public final void l(int i14) throws t {
        if (this.f15950y != null) {
            return;
        }
        throw t.a("Element " + i14 + " must be in a TrackEntry", null);
    }

    /* JADX WARN: Code duplicated, block: B:106:0x0294  */
    public void n(int i14, int i15, ExtractorInput extractorInput) throws t {
        int i16;
        int i17;
        int i18;
        int i19;
        int i24;
        long j14;
        int i25;
        int[] iArr;
        int i26;
        int i27;
        int i28;
        int i29 = 2;
        int i34 = 0;
        int i35 = 1;
        if (i14 != 161 && i14 != 163) {
            if (i14 == 165) {
                if (this.O != 2) {
                    return;
                }
                x((d) this.f15920c.get(this.U), this.X, extractorInput, i15);
                return;
            }
            if (i14 == 16877) {
                w(u(i14), extractorInput, i15);
                return;
            }
            if (i14 == 16981) {
                l(i14);
                byte[] bArr = new byte[i15];
                this.f15950y.f15972j = bArr;
                extractorInput.readFully(bArr, 0, i15);
                return;
            }
            if (i14 == 18402) {
                byte[] bArr2 = new byte[i15];
                extractorInput.readFully(bArr2, 0, i15);
                u(i14).f15973k = new TrackOutput.a(1, bArr2, 0, 0);
                return;
            }
            if (i14 == 21419) {
                Arrays.fill(this.f15936k.f(), (byte) 0);
                extractorInput.readFully(this.f15936k.f(), 4 - i15, i15);
                this.f15936k.f0(0);
                this.A = (int) this.f15936k.S();
                return;
            }
            if (i14 == 25506) {
                l(i14);
                byte[] bArr3 = new byte[i15];
                this.f15950y.f15974l = bArr3;
                extractorInput.readFully(bArr3, 0, i15);
                return;
            }
            if (i14 != 30322) {
                throw t.a("Unexpected id: " + i14, null);
            }
            l(i14);
            byte[] bArr4 = new byte[i15];
            this.f15950y.f15986x = bArr4;
            extractorInput.readFully(bArr4, 0, i15);
            return;
        }
        int i36 = 8;
        if (this.O == 0) {
            this.U = (int) this.f15918b.d(extractorInput, false, true, 8);
            this.V = this.f15918b.b();
            this.Q = -9223372036854775807L;
            this.O = 1;
            this.f15932i.b0(0);
        }
        d dVar = (d) this.f15920c.get(this.U);
        if (dVar == null) {
            extractorInput.n(i15 - this.V);
            this.O = 0;
            return;
        }
        dVar.g();
        if (this.O == 1) {
            D(extractorInput, 3);
            int i37 = (this.f15932i.f()[2] & 6) >> 1;
            if (i37 == 0) {
                this.S = 1;
                int[] iArrQ = q(this.T, 1);
                this.T = iArrQ;
                iArrQ[0] = (i15 - this.V) - 3;
            } else {
                D(extractorInput, 4);
                int i38 = (this.f15932i.f()[3] & 255) + 1;
                this.S = i38;
                int[] iArrQ2 = q(this.T, i38);
                this.T = iArrQ2;
                if (i37 == 2) {
                    int i39 = (i15 - this.V) - 4;
                    int i44 = this.S;
                    Arrays.fill(iArrQ2, 0, i44, i39 / i44);
                } else if (i37 == 1) {
                    int i45 = 0;
                    int i46 = 0;
                    int i47 = 4;
                    while (true) {
                        i25 = this.S;
                        int i48 = i25 - 1;
                        i17 = i34;
                        iArr = this.T;
                        if (i45 >= i48) {
                            break;
                        }
                        iArr[i45] = i17;
                        while (true) {
                            i26 = i47 + 1;
                            D(extractorInput, i26);
                            int i49 = this.f15932i.f()[i47] & 255;
                            int[] iArr2 = this.T;
                            i27 = iArr2[i45] + i49;
                            iArr2[i45] = i27;
                            if (i49 != 255) {
                                break;
                            } else {
                                i47 = i26;
                            }
                        }
                        i46 += i27;
                        i45++;
                        i47 = i26;
                        i34 = i17;
                    }
                    iArr[i25 - 1] = ((i15 - this.V) - i47) - i46;
                    i18 = 1;
                } else {
                    i17 = 0;
                    if (i37 != 3) {
                        throw t.a("Unexpected lacing value: " + i37, null);
                    }
                    int i54 = 4;
                    int i55 = 0;
                    int i56 = 0;
                    while (true) {
                        int i57 = this.S;
                        int i58 = i57 - 1;
                        i29 = i29;
                        int[] iArr3 = this.T;
                        if (i55 >= i58) {
                            i18 = i35;
                            iArr3[i57 - 1] = ((i15 - this.V) - i54) - i56;
                            break;
                        }
                        iArr3[i55] = 0;
                        int i59 = i54 + 1;
                        D(extractorInput, i59);
                        if (this.f15932i.f()[i54] == 0) {
                            throw t.a("No valid varint length mask found", null);
                        }
                        int i64 = 0;
                        while (true) {
                            if (i64 >= i36) {
                                i19 = i35;
                                i24 = i36;
                                j14 = 0;
                                break;
                            }
                            int i65 = i35 << (7 - i64);
                            i24 = i36;
                            if ((this.f15932i.f()[i54] & i65) != 0) {
                                i59 += i64;
                                D(extractorInput, i59);
                                int i66 = i54 + 1;
                                j14 = this.f15932i.f()[i54] & 255 & (~i65);
                                int i67 = i66;
                                while (i67 < i59) {
                                    j14 = (j14 << i24) | ((long) (this.f15932i.f()[i67] & 255));
                                    i67++;
                                    i35 = i35;
                                }
                                i19 = i35;
                                if (i55 <= 0) {
                                    break;
                                }
                                j14 -= (1 << ((i64 * 7) + 6)) - 1;
                                break;
                            }
                            i64++;
                            i36 = i24;
                        }
                        if (j14 < -2147483648L || j14 > 2147483647L) {
                            throw t.a("EBML lacing sample size out of range.", null);
                        }
                        int i68 = (int) j14;
                        int[] iArr4 = this.T;
                        if (i55 != 0) {
                            i68 += iArr4[i55 - 1];
                        }
                        iArr4[i55] = i68;
                        i56 += i68;
                        i55++;
                        i54 = i59;
                        i29 = i29;
                        i36 = i24;
                        i35 = i19;
                    }
                }
                this.P = this.M + F((this.f15932i.f()[i17] << 8) | (this.f15932i.f()[i18] & 255));
                if (dVar.f15967e != i18 || (i14 == 163 && (this.f15932i.f()[i29] & 128) == 128)) {
                    i28 = 1;
                } else {
                    i28 = i17;
                }
                this.W = i28;
                this.O = i29;
                this.R = i17;
                i16 = 163;
            }
            i17 = 0;
            i18 = 1;
            this.P = this.M + F((this.f15932i.f()[i17] << 8) | (this.f15932i.f()[i18] & 255));
            if (dVar.f15967e != i18) {
                i28 = 1;
            } else {
                i28 = 1;
            }
            this.W = i28;
            this.O = i29;
            this.R = i17;
            i16 = 163;
        } else {
            i16 = 163;
        }
        if (i14 == i16) {
            while (true) {
                int i69 = this.R;
                if (i69 >= this.S) {
                    this.O = 0;
                    return;
                }
                int iJ = J(extractorInput, dVar, this.T[i69], false);
                d dVar2 = dVar;
                o(dVar2, this.P + ((long) ((this.R * dVar.f15968f) / 1000)), this.W, iJ, 0);
                this.R++;
                dVar = dVar2;
            }
        } else {
            while (true) {
                int i74 = this.R;
                if (i74 >= this.S) {
                    return;
                }
                int[] iArr5 = this.T;
                iArr5[i74] = J(extractorInput, dVar, iArr5[i74], true);
                this.R++;
            }
        }
    }

    public final void o(d dVar, long j14, int i14, int i15, int i16) {
        int iJ;
        i0 i0Var = dVar.V;
        if (i0Var != null) {
            i0Var.c(dVar.f15961a0, j14, i14, i15, i16, dVar.f15973k);
        } else {
            if ("S_TEXT/UTF8".equals(dVar.f15964c) || "S_TEXT/ASS".equals(dVar.f15964c) || "S_TEXT/SSA".equals(dVar.f15964c) || "S_TEXT/WEBVTT".equals(dVar.f15964c)) {
                if (this.S > 1) {
                    Log.h("MatroskaExtractor", "Skipping subtitle sample in laced block.");
                } else {
                    long j15 = this.Q;
                    if (j15 == -9223372036854775807L) {
                        Log.h("MatroskaExtractor", "Skipping subtitle sample with no duration.");
                    } else {
                        G(dVar.f15964c, j15, this.f15938m.f());
                        for (int iG = this.f15938m.g(); iG < this.f15938m.j(); iG++) {
                            if (this.f15938m.f()[iG] == 0) {
                                this.f15938m.e0(iG);
                                break;
                            }
                        }
                        TrackOutput trackOutput = dVar.f15961a0;
                        z zVar = this.f15938m;
                        trackOutput.b(zVar, zVar.j());
                        iJ = i15 + this.f15938m.j();
                    }
                }
                iJ = i15;
            } else {
                iJ = i15;
            }
            if ((i14 & 268435456) != 0) {
                int i17 = this.S;
                z zVar2 = this.f15941p;
                if (i17 > 1) {
                    zVar2.b0(0);
                } else {
                    int iJ2 = zVar2.j();
                    dVar.f15961a0.a(this.f15941p, iJ2, 2);
                    iJ += iJ2;
                }
            }
            dVar.f15961a0.g(j14, i14, iJ, i16, dVar.f15973k);
        }
        this.N = true;
    }

    public void p(int i14) throws t {
        int i15;
        SparseArray sparseArray;
        m();
        if (i14 == 160) {
            if (this.O != 2) {
                return;
            }
            d dVar = (d) this.f15920c.get(this.U);
            dVar.g();
            if (this.Z > 0 && "A_OPUS".equals(dVar.f15964c)) {
                this.f15941p.c0(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(this.Z).array());
            }
            int i16 = 0;
            for (int i17 = 0; i17 < this.S; i17++) {
                i16 += this.T[i17];
            }
            int i18 = 0;
            while (i18 < this.S) {
                long j14 = this.P + ((long) ((dVar.f15968f * i18) / 1000));
                int i19 = this.W;
                if (i18 == 0 && !this.Y) {
                    i19 |= 1;
                }
                int i24 = this.T[i18];
                int i25 = i16 - i24;
                o(dVar, j14, i19, i24, i25);
                i18++;
                i16 = i25;
            }
            this.O = 0;
            return;
        }
        if (i14 == 174) {
            d dVar2 = (d) m.p(this.f15950y);
            String str = dVar2.f15964c;
            if (str == null) {
                throw t.a("CodecId is missing in TrackEntry element", null);
            }
            if (z(str)) {
                dVar2.k(dVar2.f15966d);
                dVar2.f15961a0 = this.f15935j0.c(dVar2.f15966d, dVar2.f15967e);
                this.f15920c.put(dVar2.f15966d, dVar2);
            }
            this.f15950y = null;
            return;
        }
        if (i14 == 183) {
            if (this.f15951z) {
                return;
            }
            k(i14);
            if (this.E == -9223372036854775807L || (i15 = this.F) == -1 || this.G == -1) {
                return;
            }
            List arrayList = (List) this.C.get(i15);
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.C.put(this.F, arrayList);
            }
            arrayList.add(new c.a(this.E, this.f15944s + this.G, this.H));
            return;
        }
        if (i14 == 19899) {
            int i26 = this.A;
            if (i26 != -1) {
                long j15 = this.B;
                if (j15 != -1) {
                    if (i26 == 475249515) {
                        this.K = j15;
                        return;
                    }
                    return;
                }
            }
            throw t.a("Mandatory element SeekID or SeekPosition not found", null);
        }
        if (i14 == 25152) {
            l(i14);
            d dVar3 = this.f15950y;
            if (dVar3.f15971i) {
                if (dVar3.f15973k == null) {
                    throw t.a("Encrypted Track found but ContentEncKeyID was not found", null);
                }
                dVar3.f15975m = new k(new k.b(C.f10544b, "video/webm", this.f15950y.f15973k.f15504b));
                return;
            }
            return;
        }
        if (i14 == 28032) {
            l(i14);
            d dVar4 = this.f15950y;
            if (dVar4.f15971i && dVar4.f15972j != null) {
                throw t.a("Combining encryption and compression is not supported", null);
            }
            return;
        }
        if (i14 == 357149030) {
            if (this.f15945t == -9223372036854775807L) {
                this.f15945t = 1000000L;
            }
            long j16 = this.f15946u;
            if (j16 != -9223372036854775807L) {
                this.f15947v = F(j16);
                return;
            }
            return;
        }
        if (i14 != 374648427) {
            if (i14 == 475249515 && !this.f15951z) {
                int i27 = 0;
                while (true) {
                    if (i27 < this.C.size()) {
                        if (!((List) this.C.valueAt(i27)).isEmpty()) {
                            if (this.f15947v != -9223372036854775807L) {
                                int i28 = 0;
                                while (true) {
                                    int size = this.C.size();
                                    sparseArray = this.C;
                                    if (i28 >= size) {
                                        break;
                                    }
                                    Collections.sort((List) sparseArray.valueAt(i28));
                                    i28++;
                                }
                                this.f15935j0.t(new c(sparseArray, this.f15947v, this.I, this.f15944s, this.f15943r));
                                break;
                            }
                            break;
                        }
                        i27++;
                    }
                    this.f15935j0.t(new SeekMap.b(this.f15947v));
                    break;
                }
                this.f15951z = true;
                this.D = false;
                for (int i29 = 0; i29 < this.f15920c.size(); i29++) {
                    d dVar5 = (d) this.f15920c.valueAt(i29);
                    dVar5.l(this.C, this.f15947v, this.f15944s, this.f15943r);
                    if (!dVar5.W) {
                        dVar5.g();
                        dVar5.f15961a0.e((Format) m.p(dVar5.f15963b0));
                    }
                }
                B();
                return;
            }
            return;
        }
        if (this.f15920c.size() == 0) {
            throw t.a("No valid tracks were found", null);
        }
        boolean z14 = !this.f15922d || this.K == -1;
        int i34 = -1;
        int i35 = -1;
        int i36 = -1;
        int i37 = -1;
        for (int i38 = 0; i38 < this.f15920c.size(); i38++) {
            d dVar6 = (d) this.f15920c.valueAt(i38);
            int i39 = dVar6.f15967e;
            if (i39 == 2) {
                if (dVar6.Y) {
                    i34 = dVar6.f15966d;
                }
                if (i35 == -1) {
                    i35 = dVar6.f15966d;
                }
            } else if (i39 == 1) {
                if (dVar6.Y) {
                    i36 = dVar6.f15966d;
                }
                if (i37 == -1) {
                    i37 = dVar6.f15966d;
                }
            }
            if (z14) {
                dVar6.g();
                if (!dVar6.W) {
                    dVar6.f15961a0.e((Format) m.p(dVar6.f15963b0));
                }
            }
        }
        if (i34 != -1) {
            this.I = i34;
        } else if (i35 != -1) {
            this.I = i35;
        } else if (i36 != -1) {
            this.I = i36;
        } else if (i37 != -1) {
            this.I = i37;
        } else {
            this.I = this.f15920c.size() > 0 ? ((d) this.f15920c.valueAt(0)).f15966d : -1;
        }
        if (z14) {
            B();
        }
    }

    public final int r() {
        int i14 = this.f15919b0;
        E();
        return i14;
    }

    public void s(int i14, double d14) throws t {
        if (i14 == 181) {
            u(i14).S = (int) d14;
            return;
        }
        if (i14 == 17545) {
            this.f15946u = (long) d14;
            return;
        }
        switch (i14) {
            case 21969:
                u(i14).F = (float) d14;
                break;
            case 21970:
                u(i14).G = (float) d14;
                break;
            case 21971:
                u(i14).H = (float) d14;
                break;
            case 21972:
                u(i14).I = (float) d14;
                break;
            case 21973:
                u(i14).J = (float) d14;
                break;
            case 21974:
                u(i14).K = (float) d14;
                break;
            case 21975:
                u(i14).L = (float) d14;
                break;
            case 21976:
                u(i14).M = (float) d14;
                break;
            case 21977:
                u(i14).N = (float) d14;
                break;
            case 21978:
                u(i14).O = (float) d14;
                break;
            default:
                switch (i14) {
                    case 30323:
                        u(i14).f15983u = (float) d14;
                        break;
                    case 30324:
                        u(i14).f15984v = (float) d14;
                        break;
                    case 30325:
                        u(i14).f15985w = (float) d14;
                        break;
                }
                break;
        }
    }

    public d u(int i14) throws t {
        l(i14);
        return this.f15950y;
    }

    public int v(int i14) {
        switch (i14) {
            case 131:
            case 136:
            case ModuleDescriptor.MODULE_VERSION /* 155 */:
            case 159:
            case 176:
            case 179:
            case 186:
            case 215:
            case 231:
            case 238:
            case 240:
            case 241:
            case 247:
            case 251:
            case 16871:
            case 16980:
            case 17029:
            case 17143:
            case 18401:
            case 18408:
            case 20529:
            case 20530:
            case 21420:
            case 21432:
            case 21680:
            case 21682:
            case 21690:
            case 21930:
            case 21938:
            case 21945:
            case 21946:
            case 21947:
            case 21948:
            case 21949:
            case 21998:
            case 22186:
            case 22203:
            case 25188:
            case 30114:
            case 30321:
            case 2352003:
            case 2807729:
                return 2;
            case 134:
            case 17026:
            case 21358:
            case 2274716:
                return 3;
            case 160:
            case 166:
            case 174:
            case 183:
            case 187:
            case 224:
            case 225:
            case 16868:
            case 18407:
            case 19899:
            case 20532:
            case 20533:
            case 21936:
            case 21968:
            case 25152:
            case 28032:
            case 30113:
            case 30320:
            case 290298740:
            case 357149030:
            case 374648427:
            case 408125543:
            case 440786851:
            case 475249515:
            case 524531317:
                return 1;
            case 161:
            case 163:
            case 165:
            case 16877:
            case 16981:
            case 18402:
            case 21419:
            case 25506:
            case 30322:
                return 4;
            case 181:
            case 17545:
            case 21969:
            case 21970:
            case 21971:
            case 21972:
            case 21973:
            case 21974:
            case 21975:
            case 21976:
            case 21977:
            case 21978:
            case 30323:
            case 30324:
            case 30325:
                return 5;
            default:
                return 0;
        }
    }

    public void w(d dVar, ExtractorInput extractorInput, int i14) {
        if (dVar.f15970h != 1685485123 && dVar.f15970h != 1685480259) {
            extractorInput.n(i14);
            return;
        }
        byte[] bArr = new byte[i14];
        dVar.P = bArr;
        extractorInput.readFully(bArr, 0, i14);
    }

    public void x(d dVar, int i14, ExtractorInput extractorInput, int i15) {
        if (i14 != 4 || !"V_VP9".equals(dVar.f15964c)) {
            extractorInput.n(i15);
        } else {
            this.f15941p.b0(i15);
            extractorInput.readFully(this.f15941p.f(), 0, i15);
        }
    }

    public void y(int i14, long j14) throws t {
        if (i14 == 240) {
            if (this.f15951z) {
                return;
            }
            k(i14);
            if (this.H == -1) {
                this.H = j14;
                return;
            }
            return;
        }
        if (i14 == 241) {
            if (this.f15951z) {
                return;
            }
            k(i14);
            if (this.G == -1) {
                this.G = j14;
                return;
            }
            return;
        }
        if (i14 == 20529) {
            if (j14 == 0) {
                return;
            }
            throw t.a("ContentEncodingOrder " + j14 + " not supported", null);
        }
        if (i14 == 20530) {
            if (j14 == 1) {
                return;
            }
            throw t.a("ContentEncodingScope " + j14 + " not supported", null);
        }
        switch (i14) {
            case 131:
                int i15 = (int) j14;
                if (i15 == 1) {
                    u(i14).f15967e = 2;
                    return;
                }
                if (i15 == 2) {
                    u(i14).f15967e = 1;
                    return;
                }
                if (i15 == 17) {
                    u(i14).f15967e = 3;
                    return;
                } else if (i15 != 33) {
                    u(i14).f15967e = -1;
                    return;
                } else {
                    u(i14).f15967e = 5;
                    return;
                }
            case 136:
                u(i14).Y = j14 == 1;
                return;
            case ModuleDescriptor.MODULE_VERSION /* 155 */:
                this.Q = F(j14);
                return;
            case 159:
                u(i14).Q = (int) j14;
                return;
            case 176:
                u(i14).f15976n = (int) j14;
                return;
            case 179:
                if (this.f15951z) {
                    return;
                }
                k(i14);
                this.E = F(j14);
                return;
            case 186:
                u(i14).f15977o = (int) j14;
                return;
            case 215:
                u(i14).f15966d = (int) j14;
                return;
            case 231:
                this.M = F(j14);
                return;
            case 238:
                this.X = (int) j14;
                return;
            case 247:
                if (this.f15951z) {
                    return;
                }
                k(i14);
                this.F = (int) j14;
                return;
            case 251:
                this.Y = true;
                return;
            case 16871:
                u(i14).f15970h = (int) j14;
                return;
            case 16980:
                if (j14 == 3) {
                    return;
                }
                throw t.a("ContentCompAlgo " + j14 + " not supported", null);
            case 17029:
                if (j14 < 1 || j14 > 2) {
                    throw t.a("DocTypeReadVersion " + j14 + " not supported", null);
                }
                return;
            case 17143:
                if (j14 == 1) {
                    return;
                }
                throw t.a("EBMLReadVersion " + j14 + " not supported", null);
            case 18401:
                if (j14 == 5) {
                    return;
                }
                throw t.a("ContentEncAlgo " + j14 + " not supported", null);
            case 18408:
                if (j14 == 1) {
                    return;
                }
                throw t.a("AESSettingsCipherMode " + j14 + " not supported", null);
            case 21420:
                this.B = j14 + this.f15944s;
                return;
            case 21432:
                int i16 = (int) j14;
                l(i14);
                if (i16 == 0) {
                    this.f15950y.f15987y = 0;
                    return;
                }
                if (i16 == 1) {
                    this.f15950y.f15987y = 2;
                    return;
                } else if (i16 == 3) {
                    this.f15950y.f15987y = 1;
                    return;
                } else {
                    if (i16 != 15) {
                        return;
                    }
                    this.f15950y.f15987y = 3;
                    return;
                }
            case 21680:
                u(i14).f15979q = (int) j14;
                return;
            case 21682:
                u(i14).f15981s = (int) j14;
                return;
            case 21690:
                u(i14).f15980r = (int) j14;
                return;
            case 21930:
                u(i14).X = j14 == 1;
                return;
            case 21938:
                l(i14);
                d dVar = this.f15950y;
                dVar.f15988z = true;
                dVar.f15978p = (int) j14;
                return;
            case 21998:
                u(i14).f15969g = (int) j14;
                return;
            case 22186:
                u(i14).T = j14;
                return;
            case 22203:
                u(i14).U = j14;
                return;
            case 25188:
                u(i14).R = (int) j14;
                return;
            case 30114:
                this.Z = j14;
                return;
            case 30321:
                l(i14);
                int i17 = (int) j14;
                if (i17 == 0) {
                    this.f15950y.f15982t = 0;
                    return;
                }
                if (i17 == 1) {
                    this.f15950y.f15982t = 1;
                    return;
                } else if (i17 == 2) {
                    this.f15950y.f15982t = 2;
                    return;
                } else {
                    if (i17 != 3) {
                        return;
                    }
                    this.f15950y.f15982t = 3;
                    return;
                }
            case 2352003:
                u(i14).f15968f = (int) j14;
                return;
            case 2807729:
                this.f15945t = j14;
                return;
            default:
                switch (i14) {
                    case 21945:
                        l(i14);
                        int i18 = (int) j14;
                        if (i18 == 1) {
                            this.f15950y.C = 2;
                            return;
                        } else {
                            if (i18 != 2) {
                                return;
                            }
                            this.f15950y.C = 1;
                            return;
                        }
                    case 21946:
                        l(i14);
                        int iL = i.l((int) j14);
                        if (iL != -1) {
                            this.f15950y.B = iL;
                            return;
                        }
                        return;
                    case 21947:
                        l(i14);
                        this.f15950y.f15988z = true;
                        int iK = i.k((int) j14);
                        if (iK != -1) {
                            this.f15950y.A = iK;
                            return;
                        }
                        return;
                    case 21948:
                        u(i14).D = (int) j14;
                        return;
                    case 21949:
                        u(i14).E = (int) j14;
                        return;
                    default:
                        return;
                }
        }
    }

    @Override // androidx.media3.extractor.Extractor
    public final void release() {
    }

    public MatroskaExtractor(SubtitleParser.Factory factory, int i14) {
        this(new androidx.media3.extractor.mkv.a(), i14, factory);
    }
}
