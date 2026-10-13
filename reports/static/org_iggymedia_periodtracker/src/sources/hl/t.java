package hl;

import java.io.EOFException;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okio.BufferedSink;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class t extends y {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f58531f = new b(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final s f58532g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final s f58533h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final s f58534i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final s f58535j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final s f58536k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final byte[] f58537l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final byte[] f58538m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final byte[] f58539n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vl.m f58540a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s f58541b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f58542c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final s f58543d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f58544e;

    static {
        s.a aVar = s.f58524e;
        f58532g = aVar.a("multipart/mixed");
        f58533h = aVar.a("multipart/alternative");
        f58534i = aVar.a("multipart/digest");
        f58535j = aVar.a("multipart/parallel");
        f58536k = aVar.a("multipart/form-data");
        f58537l = new byte[]{58, 32};
        f58538m = new byte[]{13, 10};
        f58539n = new byte[]{45, 45};
    }

    public t(vl.m mVar, s sVar, List list) {
        mVar.getClass();
        sVar.getClass();
        list.getClass();
        this.f58540a = mVar;
        this.f58541b = sVar;
        this.f58542c = list;
        this.f58543d = s.f58524e.a(sVar + "; boundary=" + k());
        this.f58544e = -1L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final long l(BufferedSink bufferedSink, boolean z14) throws EOFException {
        vl.k kVar;
        if (z14) {
            bufferedSink = new vl.k();
            kVar = bufferedSink;
        } else {
            kVar = 0;
        }
        int size = this.f58542c.size();
        long j14 = 0;
        for (int i14 = 0; i14 < size; i14++) {
            c cVar = (c) this.f58542c.get(i14);
            o oVarB = cVar.b();
            y yVarA = cVar.a();
            bufferedSink.getClass();
            bufferedSink.write(f58539n);
            bufferedSink.r0(this.f58540a);
            bufferedSink.write(f58538m);
            if (oVarB != null) {
                int size2 = oVarB.size();
                for (int i15 = 0; i15 < size2; i15++) {
                    bufferedSink.V0(oVarB.f(i15)).write(f58537l).V0(oVarB.l(i15)).write(f58538m);
                }
            }
            s sVarB = yVarA.b();
            if (sVarB != null) {
                bufferedSink.V0("Content-Type: ").V0(sVarB.toString()).write(f58538m);
            }
            long jA = yVarA.a();
            if (jA != -1) {
                bufferedSink.V0("Content-Length: ").Z(jA).write(f58538m);
            } else if (z14) {
                kVar.getClass();
                kVar.b();
                return -1L;
            }
            byte[] bArr = f58538m;
            bufferedSink.write(bArr);
            if (z14) {
                j14 += jA;
            } else {
                yVarA.j(bufferedSink);
            }
            bufferedSink.write(bArr);
        }
        bufferedSink.getClass();
        byte[] bArr2 = f58539n;
        bufferedSink.write(bArr2);
        bufferedSink.r0(this.f58540a);
        bufferedSink.write(bArr2);
        bufferedSink.write(f58538m);
        if (!z14) {
            return j14;
        }
        kVar.getClass();
        long size3 = j14 + kVar.size();
        kVar.b();
        return size3;
    }

    @Override // hl.y
    public long a() throws EOFException {
        long j14 = this.f58544e;
        if (j14 != -1) {
            return j14;
        }
        long jL = l(null, true);
        this.f58544e = jL;
        return jL;
    }

    @Override // hl.y
    public s b() {
        return this.f58543d;
    }

    @Override // hl.y
    public void j(BufferedSink bufferedSink) throws EOFException {
        bufferedSink.getClass();
        l(bufferedSink, false);
    }

    public final String k() {
        return this.f58540a.Q();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f58548c = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final o f58549a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final y f58550b;

        public c(o oVar, y yVar) {
            this.f58549a = oVar;
            this.f58550b = yVar;
        }

        public final y a() {
            return this.f58550b;
        }

        public final o b() {
            return this.f58549a;
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final c a(o oVar, y yVar) {
                yVar.getClass();
                DefaultConstructorMarker defaultConstructorMarker = null;
                if ((oVar != null ? oVar.a("Content-Type") : null) != null) {
                    vl.h.a("Unexpected header: Content-Type");
                    return null;
                }
                if ((oVar != null ? oVar.a("Content-Length") : null) == null) {
                    return new c(oVar, yVar, defaultConstructorMarker);
                }
                vl.h.a("Unexpected header: Content-Length");
                return null;
            }

            public a() {
            }
        }

        public /* synthetic */ c(o oVar, y yVar, DefaultConstructorMarker defaultConstructorMarker) {
            this(oVar, yVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final vl.m f58545a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public s f58546b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f58547c;

        public a(String str) {
            str.getClass();
            this.f58545a = vl.m.f158386v.d(str);
            this.f58546b = t.f58532g;
            this.f58547c = new ArrayList();
        }

        public final a a(o oVar, y yVar) {
            yVar.getClass();
            b(c.f58548c.a(oVar, yVar));
            return this;
        }

        public final a b(c cVar) {
            cVar.getClass();
            this.f58547c.add(cVar);
            return this;
        }

        public final t c() {
            if (!this.f58547c.isEmpty()) {
                return new t(this.f58545a, this.f58546b, il.e.R(this.f58547c));
            }
            j0.a("Multipart body must have at least one part.");
            return null;
        }

        public final a d(s sVar) {
            sVar.getClass();
            if (Intrinsics.d(sVar.i(), "multipart")) {
                this.f58546b = sVar;
                return this;
            }
            vl.b0.a("multipart != ", sVar);
            return null;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public a() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ a(String str, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            if ((i14 & 1) != 0) {
                str = UUID.randomUUID().toString();
                str.getClass();
            }
            this(str);
        }
    }
}
