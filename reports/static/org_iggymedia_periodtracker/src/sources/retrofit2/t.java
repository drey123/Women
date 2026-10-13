package retrofit2;

import java.io.EOFException;
import java.util.regex.Pattern;
import okio.BufferedSink;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class t {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final char[] f138378l = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Pattern f138379m = Pattern.compile("(.*/)?(\\.|%2e|%2E){1,2}(/.*)?");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f138380a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final hl.r f138381b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f138382c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public hl.r.a f138383d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final hl.x.a f138384e = new hl.x.a();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final hl.o.a f138385f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public hl.s f138386g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f138387h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public hl.t.a f138388i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public hl.m.a f138389j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public hl.y f138390k;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static class a extends hl.y {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final hl.y f138391a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final hl.s f138392b;

        public a(hl.y yVar, hl.s sVar) {
            this.f138391a = yVar;
            this.f138392b = sVar;
        }

        @Override // hl.y
        public long a() {
            return this.f138391a.a();
        }

        @Override // hl.y
        public hl.s b() {
            return this.f138392b;
        }

        @Override // hl.y
        public void j(BufferedSink bufferedSink) {
            this.f138391a.j(bufferedSink);
        }
    }

    public t(String str, hl.r rVar, String str2, hl.o oVar, hl.s sVar, boolean z14, boolean z15, boolean z16) {
        this.f138380a = str;
        this.f138381b = rVar;
        this.f138382c = str2;
        this.f138386g = sVar;
        this.f138387h = z14;
        if (oVar != null) {
            this.f138385f = oVar.i();
        } else {
            this.f138385f = new hl.o.a();
        }
        if (z15) {
            this.f138389j = new hl.m.a();
        } else if (z16) {
            hl.t.a aVar = new hl.t.a();
            this.f138388i = aVar;
            aVar.d(hl.t.f58536k);
        }
    }

    public static String i(String str, boolean z14) throws EOFException {
        int length = str.length();
        int iCharCount = 0;
        while (iCharCount < length) {
            int iCodePointAt = str.codePointAt(iCharCount);
            if (iCodePointAt < 32 || iCodePointAt >= 127 || " \"<>^`{}|\\?#".indexOf(iCodePointAt) != -1 || (!z14 && (iCodePointAt == 47 || iCodePointAt == 37))) {
                vl.k kVar = new vl.k();
                kVar.P(str, 0, iCharCount);
                j(kVar, str, iCharCount, length, z14);
                return kVar.j0();
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        return str;
    }

    public static void j(vl.k kVar, String str, int i14, int i15, boolean z14) throws EOFException {
        vl.k kVar2 = null;
        while (i14 < i15) {
            int iCodePointAt = str.codePointAt(i14);
            if (!z14 || (iCodePointAt != 9 && iCodePointAt != 10 && iCodePointAt != 12 && iCodePointAt != 13)) {
                if (iCodePointAt < 32 || iCodePointAt >= 127 || " \"<>^`{}|\\?#".indexOf(iCodePointAt) != -1 || (!z14 && (iCodePointAt == 47 || iCodePointAt == 37))) {
                    if (kVar2 == null) {
                        kVar2 = new vl.k();
                    }
                    kVar2.E1(iCodePointAt);
                    while (!kVar2.t1()) {
                        byte b14 = kVar2.readByte();
                        kVar.writeByte(37);
                        char[] cArr = f138378l;
                        kVar.writeByte(cArr[((b14 & 255) >> 4) & 15]);
                        kVar.writeByte(cArr[b14 & 15]);
                    }
                } else {
                    kVar.E1(iCodePointAt);
                }
            }
            i14 += Character.charCount(iCodePointAt);
        }
    }

    public void a(String str, String str2, boolean z14) {
        hl.m.a aVar = this.f138389j;
        if (z14) {
            aVar.b(str, str2);
        } else {
            aVar.a(str, str2);
        }
    }

    public void b(String str, String str2, boolean z14) {
        if ("Content-Type".equalsIgnoreCase(str)) {
            try {
                this.f138386g = hl.s.e(str2);
                return;
            } catch (IllegalArgumentException e14) {
                s.a("Malformed content type: ", str2, e14);
                return;
            }
        }
        hl.o.a aVar = this.f138385f;
        if (z14) {
            aVar.e(str, str2);
        } else {
            aVar.a(str, str2);
        }
    }

    public void c(hl.o oVar) {
        this.f138385f.b(oVar);
    }

    public void d(hl.o oVar, hl.y yVar) {
        this.f138388i.a(oVar, yVar);
    }

    public void e(hl.t.c cVar) {
        this.f138388i.b(cVar);
    }

    public void f(String str, String str2, boolean z14) throws EOFException {
        if (this.f138382c == null) {
            throw new AssertionError();
        }
        String strI = i(str2, z14);
        String strReplace = this.f138382c.replace("{" + str + "}", strI);
        if (f138379m.matcher(strReplace).matches()) {
            io.sentry.j.a("@Path parameters shouldn't perform path traversal ('.' or '..'): ", str2);
        } else {
            this.f138382c = strReplace;
        }
    }

    public void g(String str, String str2, boolean z14) {
        String str3 = this.f138382c;
        if (str3 != null) {
            hl.r.a aVarL = this.f138381b.l(str3);
            this.f138383d = aVarL;
            if (aVarL == null) {
                StringBuilder sb4 = new StringBuilder("Malformed URL. Base: ");
                sb4.append(this.f138381b);
                b0.a(sb4, ", Relative: ", this.f138382c);
                return;
            }
            this.f138382c = null;
        }
        hl.r.a aVar = this.f138383d;
        if (z14) {
            aVar.b(str, str2);
        } else {
            aVar.d(str, str2);
        }
    }

    public void h(Class cls, Object obj) {
        this.f138384e.n(cls, obj);
    }

    public hl.x.a k() {
        hl.r rVarT;
        hl.r.a aVar = this.f138383d;
        if (aVar != null) {
            rVarT = aVar.e();
        } else {
            rVarT = this.f138381b.t(this.f138382c);
            if (rVarT == null) {
                StringBuilder sb4 = new StringBuilder("Malformed URL. Base: ");
                sb4.append(this.f138381b);
                b0.a(sb4, ", Relative: ", this.f138382c);
                return null;
            }
        }
        hl.y aVar2 = this.f138390k;
        if (aVar2 == null) {
            hl.m.a aVar3 = this.f138389j;
            if (aVar3 != null) {
                aVar2 = aVar3.c();
            } else {
                hl.t.a aVar4 = this.f138388i;
                if (aVar4 != null) {
                    aVar2 = aVar4.c();
                } else if (this.f138387h) {
                    aVar2 = hl.y.e(null, new byte[0]);
                }
            }
        }
        hl.s sVar = this.f138386g;
        if (sVar != null) {
            if (aVar2 != null) {
                aVar2 = new a(aVar2, sVar);
            } else {
                this.f138385f.a("Content-Type", sVar.toString());
            }
        }
        return this.f138384e.o(rVarT).i(this.f138385f.f()).j(this.f138380a, aVar2);
    }

    public void l(hl.y yVar) {
        this.f138390k = yVar;
    }

    public void m(Object obj) {
        this.f138382c = obj.toString();
    }
}
