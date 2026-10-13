package androidx.glance.appwidget.protobuf;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements Writer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f9773a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f9774a;

        static {
            int[] iArr = new int[y0.b.values().length];
            f9774a = iArr;
            try {
                iArr[y0.b.I.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f9774a[y0.b.H.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f9774a[y0.b.F.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f9774a[y0.b.P.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f9774a[y0.b.R.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f9774a[y0.b.N.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f9774a[y0.b.G.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f9774a[y0.b.f9894w.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f9774a[y0.b.Q.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f9774a[y0.b.S.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f9774a[y0.b.E.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f9774a[y0.b.J.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    public i(h hVar) {
        h hVar2 = (h) Internal.b(hVar, "output");
        this.f9773a = hVar2;
        hVar2.f9762a = this;
    }

    public static i g(h hVar) {
        i iVar = hVar.f9762a;
        return iVar != null ? iVar : new i(hVar);
    }

    @Override // androidx.glance.appwidget.protobuf.Writer
    public void a(int i14, Object obj, Schema schema) {
        this.f9773a.u0(i14, (MessageLite) obj, schema);
    }

    @Override // androidx.glance.appwidget.protobuf.Writer
    public void b(int i14, ByteString byteString) {
        this.f9773a.d0(i14, byteString);
    }

    @Override // androidx.glance.appwidget.protobuf.Writer
    public void c(int i14, List list, Schema schema) {
        for (int i15 = 0; i15 < list.size(); i15++) {
            f(i14, list.get(i15), schema);
        }
    }

    @Override // androidx.glance.appwidget.protobuf.Writer
    public void d(int i14, y.a aVar, Map map) {
        if (this.f9773a.V()) {
            i(i14, aVar, map);
            return;
        }
        for (Map.Entry entry : map.entrySet()) {
            this.f9773a.G0(i14, 2);
            this.f9773a.I0(y.a(aVar, entry.getKey(), entry.getValue()));
            y.b(this.f9773a, aVar, entry.getKey(), entry.getValue());
        }
    }

    @Override // androidx.glance.appwidget.protobuf.Writer
    public void e(int i14, List list, Schema schema) {
        for (int i15 = 0; i15 < list.size(); i15++) {
            a(i14, list.get(i15), schema);
        }
    }

    @Override // androidx.glance.appwidget.protobuf.Writer
    public void f(int i14, Object obj, Schema schema) {
        this.f9773a.o0(i14, (MessageLite) obj, schema);
    }

    @Override // androidx.glance.appwidget.protobuf.Writer
    public Writer.a fieldOrder() {
        return Writer.a.ASCENDING;
    }

    public final void h(int i14, List list, boolean z14) {
        int i15 = 0;
        if (!z14) {
            while (i15 < list.size()) {
                this.f9773a.b0(i14, ((Boolean) list.get(i15)).booleanValue());
                i15++;
            }
            return;
        }
        this.f9773a.G0(i14, 2);
        int iE = 0;
        for (int i16 = 0; i16 < list.size(); i16++) {
            iE += h.e(((Boolean) list.get(i16)).booleanValue());
        }
        this.f9773a.I0(iE);
        while (i15 < list.size()) {
            this.f9773a.c0(((Boolean) list.get(i15)).booleanValue());
            i15++;
        }
    }

    public final void i(int i14, y.a aVar, Map map) {
        int[] iArr = a.f9774a;
        throw null;
    }

    public final void j(int i14, List list, boolean z14) {
        int i15 = 0;
        if (!z14) {
            while (i15 < list.size()) {
                this.f9773a.e0(i14, ((Double) list.get(i15)).doubleValue());
                i15++;
            }
            return;
        }
        this.f9773a.G0(i14, 2);
        int i16 = 0;
        for (int i17 = 0; i17 < list.size(); i17++) {
            i16 += h.i(((Double) list.get(i17)).doubleValue());
        }
        this.f9773a.I0(i16);
        while (i15 < list.size()) {
            this.f9773a.f0(((Double) list.get(i15)).doubleValue());
            i15++;
        }
    }

    public final void k(int i14, List list, boolean z14) {
        int i15 = 0;
        if (!z14) {
            while (i15 < list.size()) {
                this.f9773a.g0(i14, ((Integer) list.get(i15)).intValue());
                i15++;
            }
            return;
        }
        this.f9773a.G0(i14, 2);
        int iK = 0;
        for (int i16 = 0; i16 < list.size(); i16++) {
            iK += h.k(((Integer) list.get(i16)).intValue());
        }
        this.f9773a.I0(iK);
        while (i15 < list.size()) {
            this.f9773a.h0(((Integer) list.get(i15)).intValue());
            i15++;
        }
    }

    public final void l(int i14, List list, boolean z14) {
        int i15 = 0;
        if (!z14) {
            while (i15 < list.size()) {
                this.f9773a.i0(i14, ((Integer) list.get(i15)).intValue());
                i15++;
            }
            return;
        }
        this.f9773a.G0(i14, 2);
        int iM = 0;
        for (int i16 = 0; i16 < list.size(); i16++) {
            iM += h.m(((Integer) list.get(i16)).intValue());
        }
        this.f9773a.I0(iM);
        while (i15 < list.size()) {
            this.f9773a.j0(((Integer) list.get(i15)).intValue());
            i15++;
        }
    }

    public final void m(int i14, List list, boolean z14) {
        int i15 = 0;
        if (!z14) {
            while (i15 < list.size()) {
                this.f9773a.k0(i14, ((Long) list.get(i15)).longValue());
                i15++;
            }
            return;
        }
        this.f9773a.G0(i14, 2);
        int iO = 0;
        for (int i16 = 0; i16 < list.size(); i16++) {
            iO += h.o(((Long) list.get(i16)).longValue());
        }
        this.f9773a.I0(iO);
        while (i15 < list.size()) {
            this.f9773a.l0(((Long) list.get(i15)).longValue());
            i15++;
        }
    }

    public final void n(int i14, List list, boolean z14) {
        int i15 = 0;
        if (!z14) {
            while (i15 < list.size()) {
                this.f9773a.m0(i14, ((Float) list.get(i15)).floatValue());
                i15++;
            }
            return;
        }
        this.f9773a.G0(i14, 2);
        int iQ = 0;
        for (int i16 = 0; i16 < list.size(); i16++) {
            iQ += h.q(((Float) list.get(i16)).floatValue());
        }
        this.f9773a.I0(iQ);
        while (i15 < list.size()) {
            this.f9773a.n0(((Float) list.get(i15)).floatValue());
            i15++;
        }
    }

    public final void o(int i14, List list, boolean z14) {
        int i15 = 0;
        if (!z14) {
            while (i15 < list.size()) {
                this.f9773a.q0(i14, ((Integer) list.get(i15)).intValue());
                i15++;
            }
            return;
        }
        this.f9773a.G0(i14, 2);
        int iU = 0;
        for (int i16 = 0; i16 < list.size(); i16++) {
            iU += h.u(((Integer) list.get(i16)).intValue());
        }
        this.f9773a.I0(iU);
        while (i15 < list.size()) {
            this.f9773a.r0(((Integer) list.get(i15)).intValue());
            i15++;
        }
    }

    public final void p(int i14, List list, boolean z14) {
        int i15 = 0;
        if (!z14) {
            while (i15 < list.size()) {
                this.f9773a.s0(i14, ((Long) list.get(i15)).longValue());
                i15++;
            }
            return;
        }
        this.f9773a.G0(i14, 2);
        int iW = 0;
        for (int i16 = 0; i16 < list.size(); i16++) {
            iW += h.w(((Long) list.get(i16)).longValue());
        }
        this.f9773a.I0(iW);
        while (i15 < list.size()) {
            this.f9773a.t0(((Long) list.get(i15)).longValue());
            i15++;
        }
    }

    public final void q(int i14, Object obj) {
        boolean z14 = obj instanceof String;
        h hVar = this.f9773a;
        if (z14) {
            hVar.F0(i14, (String) obj);
        } else {
            hVar.d0(i14, (ByteString) obj);
        }
    }

    public final void r(int i14, List list, boolean z14) {
        int i15 = 0;
        if (!z14) {
            while (i15 < list.size()) {
                this.f9773a.x0(i14, ((Integer) list.get(i15)).intValue());
                i15++;
            }
            return;
        }
        this.f9773a.G0(i14, 2);
        int iD = 0;
        for (int i16 = 0; i16 < list.size(); i16++) {
            iD += h.D(((Integer) list.get(i16)).intValue());
        }
        this.f9773a.I0(iD);
        while (i15 < list.size()) {
            this.f9773a.y0(((Integer) list.get(i15)).intValue());
            i15++;
        }
    }

    public final void s(int i14, List list, boolean z14) {
        int i15 = 0;
        if (!z14) {
            while (i15 < list.size()) {
                this.f9773a.z0(i14, ((Long) list.get(i15)).longValue());
                i15++;
            }
            return;
        }
        this.f9773a.G0(i14, 2);
        int iF = 0;
        for (int i16 = 0; i16 < list.size(); i16++) {
            iF += h.F(((Long) list.get(i16)).longValue());
        }
        this.f9773a.I0(iF);
        while (i15 < list.size()) {
            this.f9773a.A0(((Long) list.get(i15)).longValue());
            i15++;
        }
    }

    public void t(int i14, List list, boolean z14) {
        int i15 = 0;
        if (!z14) {
            while (i15 < list.size()) {
                this.f9773a.B0(i14, ((Integer) list.get(i15)).intValue());
                i15++;
            }
            return;
        }
        this.f9773a.G0(i14, 2);
        int iH = 0;
        for (int i16 = 0; i16 < list.size(); i16++) {
            iH += h.H(((Integer) list.get(i16)).intValue());
        }
        this.f9773a.I0(iH);
        while (i15 < list.size()) {
            this.f9773a.C0(((Integer) list.get(i15)).intValue());
            i15++;
        }
    }

    public final void u(int i14, List list, boolean z14) {
        int i15 = 0;
        if (!z14) {
            while (i15 < list.size()) {
                this.f9773a.D0(i14, ((Long) list.get(i15)).longValue());
                i15++;
            }
            return;
        }
        this.f9773a.G0(i14, 2);
        int iJ = 0;
        for (int i16 = 0; i16 < list.size(); i16++) {
            iJ += h.J(((Long) list.get(i16)).longValue());
        }
        this.f9773a.I0(iJ);
        while (i15 < list.size()) {
            this.f9773a.E0(((Long) list.get(i15)).longValue());
            i15++;
        }
    }

    public void v(int i14, List list, boolean z14) {
        int i15 = 0;
        if (!z14) {
            while (i15 < list.size()) {
                this.f9773a.H0(i14, ((Integer) list.get(i15)).intValue());
                i15++;
            }
            return;
        }
        this.f9773a.G0(i14, 2);
        int iO = 0;
        for (int i16 = 0; i16 < list.size(); i16++) {
            iO += h.O(((Integer) list.get(i16)).intValue());
        }
        this.f9773a.I0(iO);
        while (i15 < list.size()) {
            this.f9773a.I0(((Integer) list.get(i15)).intValue());
            i15++;
        }
    }

    public final void w(int i14, List list, boolean z14) {
        int i15 = 0;
        if (!z14) {
            while (i15 < list.size()) {
                this.f9773a.J0(i14, ((Long) list.get(i15)).longValue());
                i15++;
            }
            return;
        }
        this.f9773a.G0(i14, 2);
        int iQ = 0;
        for (int i16 = 0; i16 < list.size(); i16++) {
            iQ += h.Q(((Long) list.get(i16)).longValue());
        }
        this.f9773a.I0(iQ);
        while (i15 < list.size()) {
            this.f9773a.K0(((Long) list.get(i15)).longValue());
            i15++;
        }
    }

    @Override // androidx.glance.appwidget.protobuf.Writer
    public void writeBool(int i14, boolean z14) {
        this.f9773a.b0(i14, z14);
    }

    @Override // androidx.glance.appwidget.protobuf.Writer
    public void writeBoolList(int i14, List list, boolean z14) {
        h(i14, list, z14);
    }

    @Override // androidx.glance.appwidget.protobuf.Writer
    public void writeBytesList(int i14, List list) {
        for (int i15 = 0; i15 < list.size(); i15++) {
            this.f9773a.d0(i14, (ByteString) list.get(i15));
        }
    }

    @Override // androidx.glance.appwidget.protobuf.Writer
    public void writeDouble(int i14, double d14) {
        this.f9773a.e0(i14, d14);
    }

    @Override // androidx.glance.appwidget.protobuf.Writer
    public void writeDoubleList(int i14, List list, boolean z14) {
        j(i14, list, z14);
    }

    @Override // androidx.glance.appwidget.protobuf.Writer
    public void writeEndGroup(int i14) {
        this.f9773a.G0(i14, 4);
    }

    @Override // androidx.glance.appwidget.protobuf.Writer
    public void writeEnum(int i14, int i15) {
        this.f9773a.g0(i14, i15);
    }

    @Override // androidx.glance.appwidget.protobuf.Writer
    public void writeEnumList(int i14, List list, boolean z14) {
        k(i14, list, z14);
    }

    @Override // androidx.glance.appwidget.protobuf.Writer
    public void writeFixed32(int i14, int i15) {
        this.f9773a.i0(i14, i15);
    }

    @Override // androidx.glance.appwidget.protobuf.Writer
    public void writeFixed32List(int i14, List list, boolean z14) {
        l(i14, list, z14);
    }

    @Override // androidx.glance.appwidget.protobuf.Writer
    public void writeFixed64(int i14, long j14) {
        this.f9773a.k0(i14, j14);
    }

    @Override // androidx.glance.appwidget.protobuf.Writer
    public void writeFixed64List(int i14, List list, boolean z14) {
        m(i14, list, z14);
    }

    @Override // androidx.glance.appwidget.protobuf.Writer
    public void writeFloat(int i14, float f14) {
        this.f9773a.m0(i14, f14);
    }

    @Override // androidx.glance.appwidget.protobuf.Writer
    public void writeFloatList(int i14, List list, boolean z14) {
        n(i14, list, z14);
    }

    @Override // androidx.glance.appwidget.protobuf.Writer
    public void writeInt32(int i14, int i15) {
        this.f9773a.q0(i14, i15);
    }

    @Override // androidx.glance.appwidget.protobuf.Writer
    public void writeInt32List(int i14, List list, boolean z14) {
        o(i14, list, z14);
    }

    @Override // androidx.glance.appwidget.protobuf.Writer
    public void writeInt64(int i14, long j14) {
        this.f9773a.s0(i14, j14);
    }

    @Override // androidx.glance.appwidget.protobuf.Writer
    public void writeInt64List(int i14, List list, boolean z14) {
        p(i14, list, z14);
    }

    @Override // androidx.glance.appwidget.protobuf.Writer
    public final void writeMessageSetItem(int i14, Object obj) {
        boolean z14 = obj instanceof ByteString;
        h hVar = this.f9773a;
        if (z14) {
            hVar.w0(i14, (ByteString) obj);
        } else {
            hVar.v0(i14, (MessageLite) obj);
        }
    }

    @Override // androidx.glance.appwidget.protobuf.Writer
    public void writeSFixed32(int i14, int i15) {
        this.f9773a.x0(i14, i15);
    }

    @Override // androidx.glance.appwidget.protobuf.Writer
    public void writeSFixed32List(int i14, List list, boolean z14) {
        r(i14, list, z14);
    }

    @Override // androidx.glance.appwidget.protobuf.Writer
    public void writeSFixed64(int i14, long j14) {
        this.f9773a.z0(i14, j14);
    }

    @Override // androidx.glance.appwidget.protobuf.Writer
    public void writeSFixed64List(int i14, List list, boolean z14) {
        s(i14, list, z14);
    }

    @Override // androidx.glance.appwidget.protobuf.Writer
    public void writeSInt32(int i14, int i15) {
        this.f9773a.B0(i14, i15);
    }

    @Override // androidx.glance.appwidget.protobuf.Writer
    public void writeSInt32List(int i14, List list, boolean z14) {
        t(i14, list, z14);
    }

    @Override // androidx.glance.appwidget.protobuf.Writer
    public void writeSInt64(int i14, long j14) {
        this.f9773a.D0(i14, j14);
    }

    @Override // androidx.glance.appwidget.protobuf.Writer
    public void writeSInt64List(int i14, List list, boolean z14) {
        u(i14, list, z14);
    }

    @Override // androidx.glance.appwidget.protobuf.Writer
    public void writeStartGroup(int i14) {
        this.f9773a.G0(i14, 3);
    }

    @Override // androidx.glance.appwidget.protobuf.Writer
    public void writeString(int i14, String str) {
        this.f9773a.F0(i14, str);
    }

    @Override // androidx.glance.appwidget.protobuf.Writer
    public void writeStringList(int i14, List list) {
        int i15 = 0;
        if (!(list instanceof LazyStringList)) {
            while (i15 < list.size()) {
                this.f9773a.F0(i14, (String) list.get(i15));
                i15++;
            }
        } else {
            LazyStringList lazyStringList = (LazyStringList) list;
            while (i15 < list.size()) {
                q(i14, lazyStringList.getRaw(i15));
                i15++;
            }
        }
    }

    @Override // androidx.glance.appwidget.protobuf.Writer
    public void writeUInt32(int i14, int i15) {
        this.f9773a.H0(i14, i15);
    }

    @Override // androidx.glance.appwidget.protobuf.Writer
    public void writeUInt32List(int i14, List list, boolean z14) {
        v(i14, list, z14);
    }

    @Override // androidx.glance.appwidget.protobuf.Writer
    public void writeUInt64(int i14, long j14) {
        this.f9773a.J0(i14, j14);
    }

    @Override // androidx.glance.appwidget.protobuf.Writer
    public void writeUInt64List(int i14, List list, boolean z14) {
        w(i14, list, z14);
    }
}
