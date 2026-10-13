package okhttp3.internal.http2;

import il.e;
import io.realm.internal.Property;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.r;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;
import okio.BufferedSource;
import okio.Source;
import pl.i;
import vl.k;
import vl.m;
import vl.t;
import vl.y;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f87013a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final pl.b[] f87014b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f87015c;

    static {
        b bVar = new b();
        f87013a = bVar;
        pl.b bVar2 = new pl.b(pl.b.f130384j, "");
        m mVar = pl.b.f130381g;
        pl.b bVar3 = new pl.b(mVar, "GET");
        pl.b bVar4 = new pl.b(mVar, "POST");
        m mVar2 = pl.b.f130382h;
        pl.b bVar5 = new pl.b(mVar2, "/");
        pl.b bVar6 = new pl.b(mVar2, "/index.html");
        m mVar3 = pl.b.f130383i;
        pl.b bVar7 = new pl.b(mVar3, "http");
        pl.b bVar8 = new pl.b(mVar3, "https");
        m mVar4 = pl.b.f130380f;
        f87014b = new pl.b[]{bVar2, bVar3, bVar4, bVar5, bVar6, bVar7, bVar8, new pl.b(mVar4, "200"), new pl.b(mVar4, "204"), new pl.b(mVar4, "206"), new pl.b(mVar4, "304"), new pl.b(mVar4, "400"), new pl.b(mVar4, "404"), new pl.b(mVar4, "500"), new pl.b("accept-charset", ""), new pl.b("accept-encoding", "gzip, deflate"), new pl.b("accept-language", ""), new pl.b("accept-ranges", ""), new pl.b("accept", ""), new pl.b("access-control-allow-origin", ""), new pl.b("age", ""), new pl.b("allow", ""), new pl.b("authorization", ""), new pl.b("cache-control", ""), new pl.b("content-disposition", ""), new pl.b("content-encoding", ""), new pl.b("content-language", ""), new pl.b("content-length", ""), new pl.b("content-location", ""), new pl.b("content-range", ""), new pl.b("content-type", ""), new pl.b("cookie", ""), new pl.b("date", ""), new pl.b("etag", ""), new pl.b("expect", ""), new pl.b("expires", ""), new pl.b("from", ""), new pl.b("host", ""), new pl.b("if-match", ""), new pl.b("if-modified-since", ""), new pl.b("if-none-match", ""), new pl.b("if-range", ""), new pl.b("if-unmodified-since", ""), new pl.b("last-modified", ""), new pl.b("link", ""), new pl.b("location", ""), new pl.b("max-forwards", ""), new pl.b("proxy-authenticate", ""), new pl.b("proxy-authorization", ""), new pl.b("range", ""), new pl.b("referer", ""), new pl.b("refresh", ""), new pl.b("retry-after", ""), new pl.b("server", ""), new pl.b("set-cookie", ""), new pl.b("strict-transport-security", ""), new pl.b("transfer-encoding", ""), new pl.b("user-agent", ""), new pl.b("vary", ""), new pl.b("via", ""), new pl.b("www-authenticate", "")};
        f87015c = bVar.d();
    }

    public final m a(m mVar) throws IOException {
        mVar.getClass();
        int size = mVar.size();
        for (int i14 = 0; i14 < size; i14++) {
            byte bK = mVar.k(i14);
            if (65 <= bK && bK < 91) {
                pl.c.a("PROTOCOL_ERROR response malformed: mixed case name: ", mVar.Q());
                return null;
            }
        }
        return mVar;
    }

    public final Map b() {
        return f87015c;
    }

    public final pl.b[] c() {
        return f87014b;
    }

    public final Map d() {
        pl.b[] bVarArr = f87014b;
        LinkedHashMap linkedHashMap = new LinkedHashMap(bVarArr.length);
        int length = bVarArr.length;
        for (int i14 = 0; i14 < length; i14++) {
            pl.b[] bVarArr2 = f87014b;
            if (!linkedHashMap.containsKey(bVarArr2[i14].f130385a)) {
                linkedHashMap.put(bVarArr2[i14].f130385a, Integer.valueOf(i14));
            }
        }
        Map mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        mapUnmodifiableMap.getClass();
        return mapUnmodifiableMap;
    }

    /* JADX INFO: renamed from: okhttp3.internal.http2.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2101b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f87024a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f87025b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final k f87026c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f87027d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f87028e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f87029f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public pl.b[] f87030g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f87031h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f87032i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f87033j;

        public C2101b(int i14, boolean z14, k kVar) {
            kVar.getClass();
            this.f87024a = i14;
            this.f87025b = z14;
            this.f87026c = kVar;
            this.f87027d = Integer.MAX_VALUE;
            this.f87029f = i14;
            pl.b[] bVarArr = new pl.b[8];
            this.f87030g = bVarArr;
            this.f87031h = bVarArr.length - 1;
        }

        public final void a() {
            int i14 = this.f87029f;
            int i15 = this.f87033j;
            if (i14 < i15) {
                if (i14 == 0) {
                    b();
                } else {
                    c(i15 - i14);
                }
            }
        }

        public final void b() {
            r.C(this.f87030g, null, 0, 0, 6, null);
            this.f87031h = this.f87030g.length - 1;
            this.f87032i = 0;
            this.f87033j = 0;
        }

        public final int c(int i14) {
            int i15;
            int i16 = 0;
            if (i14 > 0) {
                int length = this.f87030g.length;
                while (true) {
                    length--;
                    i15 = this.f87031h;
                    if (length < i15 || i14 <= 0) {
                        break;
                    }
                    pl.b bVar = this.f87030g[length];
                    bVar.getClass();
                    i14 -= bVar.f130387c;
                    int i17 = this.f87033j;
                    pl.b bVar2 = this.f87030g[length];
                    bVar2.getClass();
                    this.f87033j = i17 - bVar2.f130387c;
                    this.f87032i--;
                    i16++;
                }
                pl.b[] bVarArr = this.f87030g;
                System.arraycopy(bVarArr, i15 + 1, bVarArr, i15 + 1 + i16, this.f87032i);
                pl.b[] bVarArr2 = this.f87030g;
                int i18 = this.f87031h;
                Arrays.fill(bVarArr2, i18 + 1, i18 + 1 + i16, (Object) null);
                this.f87031h += i16;
            }
            return i16;
        }

        public final void d(pl.b bVar) {
            int i14 = bVar.f130387c;
            int i15 = this.f87029f;
            if (i14 > i15) {
                b();
                return;
            }
            c((this.f87033j + i14) - i15);
            int i16 = this.f87032i + 1;
            pl.b[] bVarArr = this.f87030g;
            if (i16 > bVarArr.length) {
                pl.b[] bVarArr2 = new pl.b[bVarArr.length * 2];
                System.arraycopy(bVarArr, 0, bVarArr2, bVarArr.length, bVarArr.length);
                this.f87031h = this.f87030g.length - 1;
                this.f87030g = bVarArr2;
            }
            int i17 = this.f87031h;
            this.f87031h = i17 - 1;
            this.f87030g[i17] = bVar;
            this.f87032i++;
            this.f87033j += i14;
        }

        public final void e(int i14) {
            this.f87024a = i14;
            int iMin = Math.min(i14, DateUtils.FORMAT_ABBREV_TIME);
            int i15 = this.f87029f;
            if (i15 == iMin) {
                return;
            }
            if (iMin < i15) {
                this.f87027d = Math.min(this.f87027d, iMin);
            }
            this.f87028e = true;
            this.f87029f = iMin;
            a();
        }

        public final void f(m mVar) {
            mVar.getClass();
            if (this.f87025b) {
                i iVar = i.f130428a;
                if (iVar.d(mVar) < mVar.size()) {
                    k kVar = new k();
                    iVar.c(mVar, kVar);
                    m mVarR = kVar.R();
                    h(mVarR.size(), 127, Property.TYPE_ARRAY);
                    this.f87026c.r0(mVarR);
                    return;
                }
            }
            h(mVar.size(), 127, 0);
            this.f87026c.r0(mVar);
        }

        /* JADX WARN: Code duplicated, block: B:22:0x0075  */
        public final void g(List list) {
            int length;
            int length2;
            list.getClass();
            if (this.f87028e) {
                int i14 = this.f87027d;
                if (i14 < this.f87029f) {
                    h(i14, 31, 32);
                }
                this.f87028e = false;
                this.f87027d = Integer.MAX_VALUE;
                h(this.f87029f, 31, 32);
            }
            int size = list.size();
            for (int i15 = 0; i15 < size; i15++) {
                pl.b bVar = (pl.b) list.get(i15);
                m mVarN = bVar.f130385a.N();
                m mVar = bVar.f130386b;
                b bVar2 = b.f87013a;
                Integer num = (Integer) bVar2.b().get(mVarN);
                if (num != null) {
                    int iIntValue = num.intValue();
                    length2 = iIntValue + 1;
                    if (2 > length2 || length2 >= 8) {
                        length = length2;
                        length2 = -1;
                    } else if (Intrinsics.d(bVar2.c()[iIntValue].f130386b, mVar)) {
                        length = length2;
                    } else if (Intrinsics.d(bVar2.c()[length2].f130386b, mVar)) {
                        length = length2;
                        length2 = iIntValue + 2;
                    } else {
                        length = length2;
                        length2 = -1;
                    }
                } else {
                    length = -1;
                    length2 = -1;
                }
                if (length2 == -1) {
                    int length3 = this.f87030g.length;
                    for (int i16 = this.f87031h + 1; i16 < length3; i16++) {
                        pl.b bVar3 = this.f87030g[i16];
                        bVar3.getClass();
                        if (Intrinsics.d(bVar3.f130385a, mVarN)) {
                            pl.b bVar4 = this.f87030g[i16];
                            bVar4.getClass();
                            if (Intrinsics.d(bVar4.f130386b, mVar)) {
                                length2 = b.f87013a.c().length + (i16 - this.f87031h);
                                break;
                            } else if (length == -1) {
                                length = (i16 - this.f87031h) + b.f87013a.c().length;
                            }
                        }
                    }
                }
                if (length2 != -1) {
                    h(length2, 127, Property.TYPE_ARRAY);
                } else if (length == -1) {
                    this.f87026c.writeByte(64);
                    f(mVarN);
                    f(mVar);
                    d(bVar);
                } else if (!mVarN.M(pl.b.f130379e) || Intrinsics.d(pl.b.f130384j, mVarN)) {
                    h(length, 63, 64);
                    f(mVar);
                    d(bVar);
                } else {
                    h(length, 15, 0);
                    f(mVar);
                }
            }
        }

        public final void h(int i14, int i15, int i16) {
            k kVar = this.f87026c;
            if (i14 < i15) {
                kVar.writeByte(i16 | i14);
                return;
            }
            kVar.writeByte(i16 | i15);
            int i17 = i14 - i15;
            while (true) {
                k kVar2 = this.f87026c;
                if (i17 < 128) {
                    kVar2.writeByte(i17);
                    return;
                } else {
                    kVar2.writeByte(128 | (i17 & 127));
                    i17 >>>= 7;
                }
            }
        }

        public /* synthetic */ C2101b(int i14, boolean z14, k kVar, int i15, DefaultConstructorMarker defaultConstructorMarker) {
            this((i15 & 1) != 0 ? 4096 : i14, (i15 & 2) != 0 ? true : z14, kVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f87016a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f87017b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f87018c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final BufferedSource f87019d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public pl.b[] f87020e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f87021f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f87022g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f87023h;

        public a(Source source, int i14, int i15) {
            source.getClass();
            this.f87016a = i14;
            this.f87017b = i15;
            this.f87018c = new ArrayList();
            this.f87019d = y.d(source);
            pl.b[] bVarArr = new pl.b[8];
            this.f87020e = bVarArr;
            this.f87021f = bVarArr.length - 1;
        }

        public final void a() {
            int i14 = this.f87017b;
            int i15 = this.f87023h;
            if (i14 < i15) {
                if (i14 == 0) {
                    b();
                } else {
                    d(i15 - i14);
                }
            }
        }

        public final void b() {
            r.C(this.f87020e, null, 0, 0, 6, null);
            this.f87021f = this.f87020e.length - 1;
            this.f87022g = 0;
            this.f87023h = 0;
        }

        public final int c(int i14) {
            return this.f87021f + 1 + i14;
        }

        public final int d(int i14) {
            int i15;
            int i16 = 0;
            if (i14 > 0) {
                int length = this.f87020e.length;
                while (true) {
                    length--;
                    i15 = this.f87021f;
                    if (length < i15 || i14 <= 0) {
                        break;
                    }
                    pl.b bVar = this.f87020e[length];
                    bVar.getClass();
                    int i17 = bVar.f130387c;
                    i14 -= i17;
                    this.f87023h -= i17;
                    this.f87022g--;
                    i16++;
                }
                pl.b[] bVarArr = this.f87020e;
                System.arraycopy(bVarArr, i15 + 1, bVarArr, i15 + 1 + i16, this.f87022g);
                this.f87021f += i16;
            }
            return i16;
        }

        public final List e() {
            List listR1 = CollectionsKt.r1(this.f87018c);
            this.f87018c.clear();
            return listR1;
        }

        public final m f(int i14) throws IOException {
            if (h(i14)) {
                return b.f87013a.c()[i14].f130385a;
            }
            int iC = c(i14 - b.f87013a.c().length);
            if (iC >= 0) {
                pl.b[] bVarArr = this.f87020e;
                if (iC < bVarArr.length) {
                    pl.b bVar = bVarArr[iC];
                    bVar.getClass();
                    return bVar.f130385a;
                }
            }
            pl.d.a("Header index too large ", i14 + 1);
            return null;
        }

        public final void g(int i14, pl.b bVar) {
            this.f87018c.add(bVar);
            int i15 = bVar.f130387c;
            if (i14 != -1) {
                pl.b bVar2 = this.f87020e[c(i14)];
                bVar2.getClass();
                i15 -= bVar2.f130387c;
            }
            int i16 = this.f87017b;
            if (i15 > i16) {
                b();
                return;
            }
            int iD = d((this.f87023h + i15) - i16);
            if (i14 == -1) {
                int i17 = this.f87022g + 1;
                pl.b[] bVarArr = this.f87020e;
                if (i17 > bVarArr.length) {
                    pl.b[] bVarArr2 = new pl.b[bVarArr.length * 2];
                    System.arraycopy(bVarArr, 0, bVarArr2, bVarArr.length, bVarArr.length);
                    this.f87021f = this.f87020e.length - 1;
                    this.f87020e = bVarArr2;
                }
                int i18 = this.f87021f;
                this.f87021f = i18 - 1;
                this.f87020e[i18] = bVar;
                this.f87022g++;
            } else {
                this.f87020e[i14 + c(i14) + iD] = bVar;
            }
            this.f87023h += i15;
        }

        public final boolean h(int i14) {
            return i14 >= 0 && i14 <= b.f87013a.c().length - 1;
        }

        public final int i() {
            return e.d(this.f87019d.readByte(), 255);
        }

        public final m j() {
            int i14 = i();
            boolean z14 = (i14 & Property.TYPE_ARRAY) == 128;
            long jM = m(i14, 127);
            if (!z14) {
                return this.f87019d.a0(jM);
            }
            k kVar = new k();
            i.f130428a.b(this.f87019d, jM, kVar);
            return kVar.R();
        }

        public final void k() throws IOException {
            while (!this.f87019d.t1()) {
                int iD = e.d(this.f87019d.readByte(), 255);
                if (iD == 128) {
                    t.a("index == 0");
                    return;
                }
                if ((iD & Property.TYPE_ARRAY) == 128) {
                    l(m(iD, 127) - 1);
                } else if (iD == 64) {
                    o();
                } else if ((iD & 64) == 64) {
                    n(m(iD, 63) - 1);
                } else if ((iD & 32) == 32) {
                    int iM = m(iD, 31);
                    this.f87017b = iM;
                    if (iM < 0 || iM > this.f87016a) {
                        pl.d.a("Invalid dynamic table size update ", this.f87017b);
                        return;
                    }
                    a();
                } else if (iD == 16 || iD == 0) {
                    q();
                } else {
                    p(m(iD, 15) - 1);
                }
            }
        }

        public final void l(int i14) throws IOException {
            if (h(i14)) {
                this.f87018c.add(b.f87013a.c()[i14]);
                return;
            }
            int iC = c(i14 - b.f87013a.c().length);
            if (iC >= 0) {
                pl.b[] bVarArr = this.f87020e;
                if (iC < bVarArr.length) {
                    List list = this.f87018c;
                    pl.b bVar = bVarArr[iC];
                    bVar.getClass();
                    list.add(bVar);
                    return;
                }
            }
            pl.d.a("Header index too large ", i14 + 1);
        }

        public final int m(int i14, int i15) {
            int i16 = i14 & i15;
            if (i16 < i15) {
                return i16;
            }
            int i17 = 0;
            while (true) {
                int i18 = i();
                if ((i18 & Property.TYPE_ARRAY) == 0) {
                    return i15 + (i18 << i17);
                }
                i15 += (i18 & 127) << i17;
                i17 += 7;
            }
        }

        public final void n(int i14) {
            g(-1, new pl.b(f(i14), j()));
        }

        public final void o() {
            g(-1, new pl.b(b.f87013a.a(j()), j()));
        }

        public final void p(int i14) throws IOException {
            this.f87018c.add(new pl.b(f(i14), j()));
        }

        public final void q() throws IOException {
            this.f87018c.add(new pl.b(b.f87013a.a(j()), j()));
        }

        public /* synthetic */ a(Source source, int i14, int i15, int i16, DefaultConstructorMarker defaultConstructorMarker) {
            this(source, i14, (i16 & 4) != 0 ? i14 : i15);
        }
    }
}
