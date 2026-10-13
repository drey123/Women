package xi;

import io.realm.internal.Property;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$FunctionOrBuilder;
import kotlin.reflect.jvm.internal.impl.protobuf.ByteString;
import kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.Parser;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class k extends GeneratedMessageLite.d implements ProtoBuf$FunctionOrBuilder {
    public static final k Y;
    public static Parser Z = new a();
    public int E;
    public int F;
    public t G;
    public int H;
    public List I;
    public t J;
    public int K;
    public List L;
    public List M;
    public int N;
    public List O;
    public List P;
    public w Q;
    public List R;
    public g S;
    public List T;
    public List U;
    public List V;
    public byte W;
    public int X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ByteString f165233i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f165234v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f165235w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public k c(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) {
            return new k(codedInputStream, gVar);
        }
    }

    static {
        k kVar = new k(true);
        Y = kVar;
        kVar.Z0();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:10:0x0044  */
    /* JADX WARN: Code duplicated, block: B:134:0x0330  */
    /* JADX WARN: Code duplicated, block: B:137:0x033c  */
    /* JADX WARN: Code duplicated, block: B:140:0x0348  */
    /* JADX WARN: Code duplicated, block: B:143:0x0354  */
    /* JADX WARN: Code duplicated, block: B:146:0x0360  */
    /* JADX WARN: Code duplicated, block: B:149:0x036c  */
    /* JADX WARN: Code duplicated, block: B:152:0x0378  */
    /* JADX WARN: Code duplicated, block: B:155:0x0386  */
    /* JADX WARN: Code duplicated, block: B:158:0x0394  */
    /* JADX WARN: Multi-variable type inference failed */
    public k(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) throws Throwable {
        int i14;
        this.N = -1;
        this.W = (byte) -1;
        this.X = -1;
        Z0();
        ByteString.a aVarR = ByteString.r();
        boolean z14 = true;
        kotlin.reflect.jvm.internal.impl.protobuf.f fVarI = kotlin.reflect.jvm.internal.impl.protobuf.f.I(aVarR, 1);
        boolean z15 = false;
        int i15 = 0;
        while (true) {
            int i16 = DateUtils.FORMAT_ABBREV_WEEKDAY;
            int i17 = DateUtils.FORMAT_NUMERIC_DATE;
            boolean z16 = z14;
            if (z15) {
                if ((i15 & 32) == 32) {
                    this.I = Collections.unmodifiableList(this.I);
                }
                if ((i15 & DateUtils.FORMAT_NO_MIDNIGHT) == 2048) {
                    this.P = Collections.unmodifiableList(this.P);
                }
                if ((i15 & Property.TYPE_SET) == 256) {
                    this.L = Collections.unmodifiableList(this.L);
                }
                if ((i15 & 512) == 512) {
                    this.M = Collections.unmodifiableList(this.M);
                }
                if ((i15 & DateUtils.FORMAT_ABBREV_MONTH) == 65536) {
                    this.U = Collections.unmodifiableList(this.U);
                }
                if ((i15 & 1024) == 1024) {
                    this.O = Collections.unmodifiableList(this.O);
                }
                if ((i15 & 8192) == 8192) {
                    this.R = Collections.unmodifiableList(this.R);
                }
                if ((i15 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 32768) {
                    this.T = Collections.unmodifiableList(this.T);
                }
                if ((i15 & DateUtils.FORMAT_NUMERIC_DATE) == 131072) {
                    this.V = Collections.unmodifiableList(this.V);
                }
                try {
                    fVarI.H();
                } catch (IOException unused) {
                } finally {
                    this.f165233i = aVarR.h();
                }
                g();
                return;
            }
            try {
                int iK = codedInputStream.K();
                switch (iK) {
                    case 0:
                        z15 = z16;
                        z14 = z16;
                        break;
                    case 8:
                        this.f165234v |= 2;
                        this.E = codedInputStream.s();
                        z14 = z16;
                        break;
                    case 16:
                        this.f165234v |= 4;
                        this.F = codedInputStream.s();
                        z14 = z16;
                        break;
                    case 26:
                        t.c cVarK0 = (this.f165234v & 8) == 8 ? this.G.toBuilder() : null;
                        t tVar = (t) codedInputStream.u(t.V, gVar);
                        this.G = tVar;
                        if (cVarK0 != 0) {
                            cVarK0.e(tVar);
                            this.G = cVarK0.p();
                        }
                        this.f165234v |= 8;
                        z14 = z16;
                        break;
                    case 34:
                        if ((i15 & 32) != 32) {
                            this.I = new ArrayList();
                            i15 |= 32;
                        }
                        this.I.add(codedInputStream.u(v.O, gVar));
                        z14 = z16;
                        break;
                    case 42:
                        t.c cVarK1 = (this.f165234v & 32) == 32 ? this.J.toBuilder() : null;
                        t tVar2 = (t) codedInputStream.u(t.V, gVar);
                        this.J = tVar2;
                        if (cVarK1 != 0) {
                            cVarK1.e(tVar2);
                            this.J = cVarK1.p();
                        }
                        this.f165234v |= 32;
                        z14 = z16;
                        break;
                    case 50:
                        if ((i15 & DateUtils.FORMAT_NO_MIDNIGHT) != 2048) {
                            this.P = new ArrayList();
                            i15 |= DateUtils.FORMAT_NO_MIDNIGHT;
                        }
                        this.P.add(codedInputStream.u(x.O, gVar));
                        z14 = z16;
                        break;
                    case 56:
                        this.f165234v |= 16;
                        this.H = codedInputStream.s();
                        z14 = z16;
                        break;
                    case Property.TYPE_NULLABLE /* 64 */:
                        this.f165234v |= 64;
                        this.K = codedInputStream.s();
                        z14 = z16;
                        break;
                    case 72:
                        this.f165234v |= 1;
                        this.f165235w = codedInputStream.s();
                        z14 = z16;
                        break;
                    case 82:
                        if ((i15 & Property.TYPE_SET) != 256) {
                            this.L = new ArrayList();
                            i15 |= Property.TYPE_SET;
                        }
                        this.L.add(codedInputStream.u(t.V, gVar));
                        z14 = z16;
                        break;
                    case 88:
                        if ((i15 & 512) != 512) {
                            this.M = new ArrayList();
                            i15 |= 512;
                        }
                        this.M.add(Integer.valueOf(codedInputStream.s()));
                        z14 = z16;
                        break;
                    case 90:
                        int iJ = codedInputStream.j(codedInputStream.A());
                        if ((i15 & 512) != 512 && codedInputStream.f() > 0) {
                            this.M = new ArrayList();
                            i15 |= 512;
                        }
                        while (codedInputStream.f() > 0) {
                            this.M.add(Integer.valueOf(codedInputStream.s()));
                        }
                        codedInputStream.i(iJ);
                        z14 = z16;
                        break;
                    case 98:
                        if ((i15 & DateUtils.FORMAT_ABBREV_MONTH) != 65536) {
                            this.U = new ArrayList();
                            i15 |= DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        this.U.add(codedInputStream.u(c.H, gVar));
                        z14 = z16;
                        break;
                    case 106:
                        if ((i15 & 1024) != 1024) {
                            this.O = new ArrayList();
                            i15 |= 1024;
                        }
                        this.O.add(codedInputStream.u(x.O, gVar));
                        z14 = z16;
                        break;
                    case 242:
                        w.b bVarG = (this.f165234v & Property.TYPE_ARRAY) == 128 ? this.Q.toBuilder() : null;
                        w wVar = (w) codedInputStream.u(w.H, gVar);
                        this.Q = wVar;
                        if (bVarG != 0) {
                            bVarG.e(wVar);
                            this.Q = bVarG.i();
                        }
                        this.f165234v |= Property.TYPE_ARRAY;
                        z14 = z16;
                        break;
                    case 248:
                        if ((i15 & 8192) != 8192) {
                            this.R = new ArrayList();
                            i15 |= 8192;
                        }
                        this.R.add(Integer.valueOf(codedInputStream.s()));
                        z14 = z16;
                        break;
                    case 250:
                        i17 = 131072;
                        int iJ2 = codedInputStream.j(codedInputStream.A());
                        if ((i15 & 8192) != 8192 && codedInputStream.f() > 0) {
                            this.R = new ArrayList();
                            i15 |= 8192;
                        }
                        while (codedInputStream.f() > 0) {
                            i14 = i16;
                            try {
                                try {
                                    this.R.add(Integer.valueOf(codedInputStream.s()));
                                    i16 = i14;
                                } catch (Throwable th4) {
                                    th = th4;
                                    if ((i15 & 32) == 32) {
                                        this.I = Collections.unmodifiableList(this.I);
                                    }
                                    if ((i15 & DateUtils.FORMAT_NO_MIDNIGHT) == 2048) {
                                        this.P = Collections.unmodifiableList(this.P);
                                    }
                                    if ((i15 & Property.TYPE_SET) == 256) {
                                        this.L = Collections.unmodifiableList(this.L);
                                    }
                                    if ((i15 & 512) == 512) {
                                        this.M = Collections.unmodifiableList(this.M);
                                    }
                                    if ((i15 & DateUtils.FORMAT_ABBREV_MONTH) == 65536) {
                                        this.U = Collections.unmodifiableList(this.U);
                                    }
                                    if ((i15 & 1024) == 1024) {
                                        this.O = Collections.unmodifiableList(this.O);
                                    }
                                    if ((i15 & 8192) == 8192) {
                                        this.R = Collections.unmodifiableList(this.R);
                                    }
                                    if ((i15 & i14) == i14) {
                                        this.T = Collections.unmodifiableList(this.T);
                                    }
                                    if ((i15 & i17) == i17) {
                                        this.V = Collections.unmodifiableList(this.V);
                                    }
                                    try {
                                        fVarI.H();
                                        break;
                                    } catch (IOException unused2) {
                                    } finally {
                                        this.f165233i = aVarR.h();
                                    }
                                    g();
                                    throw th;
                                }
                            } catch (kotlin.reflect.jvm.internal.impl.protobuf.h e14) {
                                e = e14;
                                throw e.j(this);
                            } catch (IOException e15) {
                                e = e15;
                                throw new kotlin.reflect.jvm.internal.impl.protobuf.h(e.getMessage()).j(this);
                            }
                        }
                        codedInputStream.i(iJ2);
                        z14 = z16;
                        break;
                    case 258:
                        g.b bVarB = (this.f165234v & Property.TYPE_SET) == 256 ? this.S.toBuilder() : null;
                        g gVar2 = (g) codedInputStream.u(g.F, gVar);
                        this.S = gVar2;
                        if (bVarB != 0) {
                            bVarB.e(gVar2);
                            this.S = bVarB.i();
                        }
                        this.f165234v |= Property.TYPE_SET;
                        z14 = z16;
                        break;
                    case 266:
                        if ((i15 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 32768) {
                            this.T = new ArrayList();
                            i15 |= DateUtils.FORMAT_ABBREV_WEEKDAY;
                        }
                        this.T.add(codedInputStream.u(e.H, gVar));
                        z14 = z16;
                        break;
                    case 274:
                        if ((i15 & DateUtils.FORMAT_NUMERIC_DATE) != 131072) {
                            this.V = new ArrayList();
                            i15 |= DateUtils.FORMAT_NUMERIC_DATE;
                        }
                        try {
                            try {
                                this.V.add(codedInputStream.u(c.H, gVar));
                                z14 = z16;
                            } catch (kotlin.reflect.jvm.internal.impl.protobuf.h e16) {
                                e = e16;
                                throw e.j(this);
                            } catch (IOException e17) {
                                e = e17;
                                throw new kotlin.reflect.jvm.internal.impl.protobuf.h(e.getMessage()).j(this);
                            } catch (Throwable th5) {
                                th = th5;
                                i14 = 32768;
                                if ((i15 & 32) == 32) {
                                    this.I = Collections.unmodifiableList(this.I);
                                }
                                if ((i15 & DateUtils.FORMAT_NO_MIDNIGHT) == 2048) {
                                    this.P = Collections.unmodifiableList(this.P);
                                }
                                if ((i15 & Property.TYPE_SET) == 256) {
                                    this.L = Collections.unmodifiableList(this.L);
                                }
                                if ((i15 & 512) == 512) {
                                    this.M = Collections.unmodifiableList(this.M);
                                }
                                if ((i15 & DateUtils.FORMAT_ABBREV_MONTH) == 65536) {
                                    this.U = Collections.unmodifiableList(this.U);
                                }
                                if ((i15 & 1024) == 1024) {
                                    this.O = Collections.unmodifiableList(this.O);
                                }
                                if ((i15 & 8192) == 8192) {
                                    this.R = Collections.unmodifiableList(this.R);
                                }
                                if ((i15 & i14) == i14) {
                                    this.T = Collections.unmodifiableList(this.T);
                                }
                                if ((i15 & i17) == i17) {
                                    this.V = Collections.unmodifiableList(this.V);
                                }
                                fVarI.H();
                                g();
                                throw th;
                            }
                        } catch (kotlin.reflect.jvm.internal.impl.protobuf.h e18) {
                            e = e18;
                        } catch (IOException e19) {
                            e = e19;
                        } catch (Throwable th6) {
                            th = th6;
                        }
                        break;
                    default:
                        if (!k(codedInputStream, fVarI, gVar, iK)) {
                            z15 = z16;
                        }
                        z14 = z16;
                        break;
                }
            } catch (kotlin.reflect.jvm.internal.impl.protobuf.h e24) {
                e = e24;
            } catch (IOException e25) {
                e = e25;
            } catch (Throwable th7) {
                th = th7;
                i14 = 32768;
                i17 = 131072;
            }
        }
    }

    private void Z0() {
        this.f165235w = 6;
        this.E = 6;
        this.F = 0;
        this.G = t.h0();
        this.H = 0;
        List list = Collections.EMPTY_LIST;
        this.I = list;
        this.J = t.h0();
        this.K = 0;
        this.L = list;
        this.M = list;
        this.O = list;
        this.P = list;
        this.Q = w.s();
        this.R = list;
        this.S = g.p();
        this.T = list;
        this.U = list;
        this.V = list;
    }

    public static b a1() {
        return b.r();
    }

    public static b b1(k kVar) {
        return a1().e(kVar);
    }

    public static k d1(InputStream inputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) {
        return (k) Z.b(inputStream, gVar);
    }

    public static k w0() {
        return Y;
    }

    public List A0() {
        return this.V;
    }

    public int B0() {
        return this.f165235w;
    }

    public int C0() {
        return this.F;
    }

    public int D0() {
        return this.E;
    }

    public t E0() {
        return this.J;
    }

    public int F0() {
        return this.K;
    }

    public t G0() {
        return this.G;
    }

    public int H0() {
        return this.H;
    }

    public v I0(int i14) {
        return (v) this.I.get(i14);
    }

    public int J0() {
        return this.I.size();
    }

    public List K0() {
        return this.I;
    }

    public w L0() {
        return this.Q;
    }

    public x M0(int i14) {
        return (x) this.P.get(i14);
    }

    public int N0() {
        return this.P.size();
    }

    public List O0() {
        return this.P;
    }

    public List P0() {
        return this.R;
    }

    public boolean Q0() {
        return (this.f165234v & Property.TYPE_SET) == 256;
    }

    public boolean R0() {
        return (this.f165234v & 1) == 1;
    }

    public boolean S0() {
        return (this.f165234v & 4) == 4;
    }

    public boolean T0() {
        return (this.f165234v & 2) == 2;
    }

    public boolean U0() {
        return (this.f165234v & 32) == 32;
    }

    public boolean V0() {
        return (this.f165234v & 64) == 64;
    }

    public boolean W0() {
        return (this.f165234v & 8) == 8;
    }

    public boolean X0() {
        return (this.f165234v & 16) == 16;
    }

    public boolean Y0() {
        return (this.f165234v & Property.TYPE_ARRAY) == 128;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public void b(kotlin.reflect.jvm.internal.impl.protobuf.f fVar) throws IOException {
        getSerializedSize();
        GeneratedMessageLite.d.a aVarU = u();
        if ((this.f165234v & 2) == 2) {
            fVar.Z(1, this.E);
        }
        if ((this.f165234v & 4) == 4) {
            fVar.Z(2, this.F);
        }
        if ((this.f165234v & 8) == 8) {
            fVar.c0(3, this.G);
        }
        for (int i14 = 0; i14 < this.I.size(); i14++) {
            fVar.c0(4, (MessageLite) this.I.get(i14));
        }
        if ((this.f165234v & 32) == 32) {
            fVar.c0(5, this.J);
        }
        for (int i15 = 0; i15 < this.P.size(); i15++) {
            fVar.c0(6, (MessageLite) this.P.get(i15));
        }
        if ((this.f165234v & 16) == 16) {
            fVar.Z(7, this.H);
        }
        if ((this.f165234v & 64) == 64) {
            fVar.Z(8, this.K);
        }
        if ((this.f165234v & 1) == 1) {
            fVar.Z(9, this.f165235w);
        }
        for (int i16 = 0; i16 < this.L.size(); i16++) {
            fVar.c0(10, (MessageLite) this.L.get(i16));
        }
        if (t0().size() > 0) {
            fVar.n0(90);
            fVar.n0(this.N);
        }
        for (int i17 = 0; i17 < this.M.size(); i17++) {
            fVar.a0(((Integer) this.M.get(i17)).intValue());
        }
        for (int i18 = 0; i18 < this.U.size(); i18++) {
            fVar.c0(12, (MessageLite) this.U.get(i18));
        }
        for (int i19 = 0; i19 < this.O.size(); i19++) {
            fVar.c0(13, (MessageLite) this.O.get(i19));
        }
        if ((this.f165234v & Property.TYPE_ARRAY) == 128) {
            fVar.c0(30, this.Q);
        }
        for (int i24 = 0; i24 < this.R.size(); i24++) {
            fVar.Z(31, ((Integer) this.R.get(i24)).intValue());
        }
        if ((this.f165234v & Property.TYPE_SET) == 256) {
            fVar.c0(32, this.S);
        }
        for (int i25 = 0; i25 < this.T.size(); i25++) {
            fVar.c0(33, (MessageLite) this.T.get(i25));
        }
        for (int i26 = 0; i26 < this.V.size(); i26++) {
            fVar.c0(34, (MessageLite) this.V.get(i26));
        }
        aVarU.a(19000, fVar);
        fVar.h0(this.f165233i);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    /* JADX INFO: renamed from: c1, reason: merged with bridge method [inline-methods] */
    public b newBuilderForType() {
        return a1();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    /* JADX INFO: renamed from: e1, reason: merged with bridge method [inline-methods] */
    public b toBuilder() {
        return b1(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public int getSerializedSize() {
        int i14 = this.X;
        if (i14 != -1) {
            return i14;
        }
        int iO = (this.f165234v & 2) == 2 ? kotlin.reflect.jvm.internal.impl.protobuf.f.o(1, this.E) : 0;
        if ((this.f165234v & 4) == 4) {
            iO += kotlin.reflect.jvm.internal.impl.protobuf.f.o(2, this.F);
        }
        if ((this.f165234v & 8) == 8) {
            iO += kotlin.reflect.jvm.internal.impl.protobuf.f.r(3, this.G);
        }
        for (int i15 = 0; i15 < this.I.size(); i15++) {
            iO += kotlin.reflect.jvm.internal.impl.protobuf.f.r(4, (MessageLite) this.I.get(i15));
        }
        if ((this.f165234v & 32) == 32) {
            iO += kotlin.reflect.jvm.internal.impl.protobuf.f.r(5, this.J);
        }
        for (int i16 = 0; i16 < this.P.size(); i16++) {
            iO += kotlin.reflect.jvm.internal.impl.protobuf.f.r(6, (MessageLite) this.P.get(i16));
        }
        if ((this.f165234v & 16) == 16) {
            iO += kotlin.reflect.jvm.internal.impl.protobuf.f.o(7, this.H);
        }
        if ((this.f165234v & 64) == 64) {
            iO += kotlin.reflect.jvm.internal.impl.protobuf.f.o(8, this.K);
        }
        if ((this.f165234v & 1) == 1) {
            iO += kotlin.reflect.jvm.internal.impl.protobuf.f.o(9, this.f165235w);
        }
        for (int i17 = 0; i17 < this.L.size(); i17++) {
            iO += kotlin.reflect.jvm.internal.impl.protobuf.f.r(10, (MessageLite) this.L.get(i17));
        }
        int iP = 0;
        for (int i18 = 0; i18 < this.M.size(); i18++) {
            iP += kotlin.reflect.jvm.internal.impl.protobuf.f.p(((Integer) this.M.get(i18)).intValue());
        }
        int iR = iO + iP;
        if (!t0().isEmpty()) {
            iR = iR + 1 + kotlin.reflect.jvm.internal.impl.protobuf.f.p(iP);
        }
        this.N = iP;
        for (int i19 = 0; i19 < this.U.size(); i19++) {
            iR += kotlin.reflect.jvm.internal.impl.protobuf.f.r(12, (MessageLite) this.U.get(i19));
        }
        for (int i24 = 0; i24 < this.O.size(); i24++) {
            iR += kotlin.reflect.jvm.internal.impl.protobuf.f.r(13, (MessageLite) this.O.get(i24));
        }
        if ((this.f165234v & Property.TYPE_ARRAY) == 128) {
            iR += kotlin.reflect.jvm.internal.impl.protobuf.f.r(30, this.Q);
        }
        int iP2 = 0;
        for (int i25 = 0; i25 < this.R.size(); i25++) {
            iP2 += kotlin.reflect.jvm.internal.impl.protobuf.f.p(((Integer) this.R.get(i25)).intValue());
        }
        int size = iR + iP2 + (P0().size() * 2);
        if ((this.f165234v & Property.TYPE_SET) == 256) {
            size += kotlin.reflect.jvm.internal.impl.protobuf.f.r(32, this.S);
        }
        for (int i26 = 0; i26 < this.T.size(); i26++) {
            size += kotlin.reflect.jvm.internal.impl.protobuf.f.r(33, (MessageLite) this.T.get(i26));
        }
        for (int i27 = 0; i27 < this.V.size(); i27++) {
            size += kotlin.reflect.jvm.internal.impl.protobuf.f.r(34, (MessageLite) this.V.get(i27));
        }
        int iO2 = size + o() + this.f165233i.size();
        this.X = iO2;
        return iO2;
    }

    public c i0(int i14) {
        return (c) this.U.get(i14);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
    public final boolean isInitialized() {
        byte b14 = this.W;
        if (b14 == 1) {
            return true;
        }
        if (b14 == 0) {
            return false;
        }
        if (!S0()) {
            this.W = (byte) 0;
            return false;
        }
        if (W0() && !G0().isInitialized()) {
            this.W = (byte) 0;
            return false;
        }
        for (int i14 = 0; i14 < J0(); i14++) {
            if (!I0(i14).isInitialized()) {
                this.W = (byte) 0;
                return false;
            }
        }
        if (U0() && !E0().isInitialized()) {
            this.W = (byte) 0;
            return false;
        }
        for (int i15 = 0; i15 < s0(); i15++) {
            if (!r0(i15).isInitialized()) {
                this.W = (byte) 0;
                return false;
            }
        }
        for (int i16 = 0; i16 < p0(); i16++) {
            if (!o0(i16).isInitialized()) {
                this.W = (byte) 0;
                return false;
            }
        }
        for (int i17 = 0; i17 < N0(); i17++) {
            if (!M0(i17).isInitialized()) {
                this.W = (byte) 0;
                return false;
            }
        }
        if (Y0() && !L0().isInitialized()) {
            this.W = (byte) 0;
            return false;
        }
        if (Q0() && !v0().isInitialized()) {
            this.W = (byte) 0;
            return false;
        }
        for (int i18 = 0; i18 < m0(); i18++) {
            if (!l0(i18).isInitialized()) {
                this.W = (byte) 0;
                return false;
            }
        }
        for (int i19 = 0; i19 < j0(); i19++) {
            if (!i0(i19).isInitialized()) {
                this.W = (byte) 0;
                return false;
            }
        }
        for (int i24 = 0; i24 < z0(); i24++) {
            if (!y0(i24).isInitialized()) {
                this.W = (byte) 0;
                return false;
            }
        }
        if (n()) {
            this.W = (byte) 1;
            return true;
        }
        this.W = (byte) 0;
        return false;
    }

    public int j0() {
        return this.U.size();
    }

    public List k0() {
        return this.U;
    }

    public e l0(int i14) {
        return (e) this.T.get(i14);
    }

    public int m0() {
        return this.T.size();
    }

    public List n0() {
        return this.T;
    }

    public x o0(int i14) {
        return (x) this.O.get(i14);
    }

    public int p0() {
        return this.O.size();
    }

    public List q0() {
        return this.O;
    }

    public t r0(int i14) {
        return (t) this.L.get(i14);
    }

    public int s0() {
        return this.L.size();
    }

    public List t0() {
        return this.M;
    }

    public List u0() {
        return this.L;
    }

    public g v0() {
        return this.S;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
    /* JADX INFO: renamed from: x0, reason: merged with bridge method [inline-methods] */
    public k getDefaultInstanceForType() {
        return Y;
    }

    public c y0(int i14) {
        return (c) this.V.get(i14);
    }

    public int z0() {
        return this.V.size();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends GeneratedMessageLite.c implements ProtoBuf$FunctionOrBuilder {
        public int F;
        public int H;
        public List I;
        public t J;
        public int K;
        public List L;
        public List M;
        public List N;
        public List O;
        public w P;
        public List Q;
        public g R;
        public List S;
        public List T;
        public List U;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f165236v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f165237w = 6;
        public int E = 6;
        public t G = t.h0();

        public b() {
            List list = Collections.EMPTY_LIST;
            this.I = list;
            this.J = t.h0();
            this.L = list;
            this.M = list;
            this.N = list;
            this.O = list;
            this.P = w.s();
            this.Q = list;
            this.R = g.p();
            this.S = list;
            this.T = list;
            this.U = list;
            B();
        }

        private void A() {
            if ((this.f165236v & 8192) != 8192) {
                this.Q = new ArrayList(this.Q);
                this.f165236v |= 8192;
            }
        }

        public static b r() {
            return new b();
        }

        private void s() {
            if ((this.f165236v & DateUtils.FORMAT_ABBREV_MONTH) != 65536) {
                this.T = new ArrayList(this.T);
                this.f165236v |= DateUtils.FORMAT_ABBREV_MONTH;
            }
        }

        private void t() {
            if ((this.f165236v & DateUtils.FORMAT_ABBREV_WEEKDAY) != 32768) {
                this.S = new ArrayList(this.S);
                this.f165236v |= DateUtils.FORMAT_ABBREV_WEEKDAY;
            }
        }

        private void v() {
            if ((this.f165236v & 512) != 512) {
                this.M = new ArrayList(this.M);
                this.f165236v |= 512;
            }
        }

        private void w() {
            if ((this.f165236v & Property.TYPE_SET) != 256) {
                this.L = new ArrayList(this.L);
                this.f165236v |= Property.TYPE_SET;
            }
        }

        private void y() {
            if ((this.f165236v & 32) != 32) {
                this.I = new ArrayList(this.I);
                this.f165236v |= 32;
            }
        }

        private void z() {
            if ((this.f165236v & DateUtils.FORMAT_NO_MIDNIGHT) != 2048) {
                this.O = new ArrayList(this.O);
                this.f165236v |= DateUtils.FORMAT_NO_MIDNIGHT;
            }
        }

        public b C(g gVar) {
            if ((this.f165236v & DateUtils.FORMAT_ABBREV_TIME) != 16384 || this.R == g.p()) {
                this.R = gVar;
            } else {
                this.R = g.y(this.R).e(gVar).i();
            }
            this.f165236v |= DateUtils.FORMAT_ABBREV_TIME;
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x001d  */
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
        public b H(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) throws Throwable {
            k kVar = null;
            try {
                try {
                    k kVar2 = (k) k.Z.c(codedInputStream, gVar);
                    if (kVar2 != null) {
                        e(kVar2);
                    }
                    return this;
                } catch (kotlin.reflect.jvm.internal.impl.protobuf.h e14) {
                    k kVar3 = (k) e14.a();
                    try {
                        throw e14;
                    } catch (Throwable th4) {
                        th = th4;
                        kVar = kVar3;
                        if (kVar != null) {
                            e(kVar);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th5) {
                th = th5;
                if (kVar != null) {
                    e(kVar);
                }
                throw th;
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
        /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
        public b e(k kVar) {
            if (kVar == k.w0()) {
                return this;
            }
            if (kVar.R0()) {
                J(kVar.B0());
            }
            if (kVar.T0()) {
                M(kVar.D0());
            }
            if (kVar.S0()) {
                K(kVar.C0());
            }
            if (kVar.W0()) {
                G(kVar.G0());
            }
            if (kVar.X0()) {
                P(kVar.H0());
            }
            if (!kVar.I.isEmpty()) {
                if (this.I.isEmpty()) {
                    this.I = kVar.I;
                    this.f165236v &= -33;
                } else {
                    y();
                    this.I.addAll(kVar.I);
                }
            }
            if (kVar.U0()) {
                F(kVar.E0());
            }
            if (kVar.V0()) {
                O(kVar.F0());
            }
            if (!kVar.L.isEmpty()) {
                if (this.L.isEmpty()) {
                    this.L = kVar.L;
                    this.f165236v &= -257;
                } else {
                    w();
                    this.L.addAll(kVar.L);
                }
            }
            if (!kVar.M.isEmpty()) {
                if (this.M.isEmpty()) {
                    this.M = kVar.M;
                    this.f165236v &= -513;
                } else {
                    v();
                    this.M.addAll(kVar.M);
                }
            }
            if (!kVar.O.isEmpty()) {
                if (this.N.isEmpty()) {
                    this.N = kVar.O;
                    this.f165236v &= -1025;
                } else {
                    u();
                    this.N.addAll(kVar.O);
                }
            }
            if (!kVar.P.isEmpty()) {
                if (this.O.isEmpty()) {
                    this.O = kVar.P;
                    this.f165236v &= -2049;
                } else {
                    z();
                    this.O.addAll(kVar.P);
                }
            }
            if (kVar.Y0()) {
                I(kVar.L0());
            }
            if (!kVar.R.isEmpty()) {
                if (this.Q.isEmpty()) {
                    this.Q = kVar.R;
                    this.f165236v &= -8193;
                } else {
                    A();
                    this.Q.addAll(kVar.R);
                }
            }
            if (kVar.Q0()) {
                C(kVar.v0());
            }
            if (!kVar.T.isEmpty()) {
                if (this.S.isEmpty()) {
                    this.S = kVar.T;
                    this.f165236v &= -32769;
                } else {
                    t();
                    this.S.addAll(kVar.T);
                }
            }
            if (!kVar.U.isEmpty()) {
                if (this.T.isEmpty()) {
                    this.T = kVar.U;
                    this.f165236v &= -65537;
                } else {
                    s();
                    this.T.addAll(kVar.U);
                }
            }
            if (!kVar.V.isEmpty()) {
                if (this.U.isEmpty()) {
                    this.U = kVar.V;
                    this.f165236v &= -131073;
                } else {
                    x();
                    this.U.addAll(kVar.V);
                }
            }
            j(kVar);
            f(d().d(kVar.f165233i));
            return this;
        }

        public b F(t tVar) {
            if ((this.f165236v & 64) != 64 || this.J == t.h0()) {
                this.J = tVar;
            } else {
                this.J = t.I0(this.J).e(tVar).p();
            }
            this.f165236v |= 64;
            return this;
        }

        public b G(t tVar) {
            if ((this.f165236v & 8) != 8 || this.G == t.h0()) {
                this.G = tVar;
            } else {
                this.G = t.I0(this.G).e(tVar).p();
            }
            this.f165236v |= 8;
            return this;
        }

        public b I(w wVar) {
            if ((this.f165236v & 4096) != 4096 || this.P == w.s()) {
                this.P = wVar;
            } else {
                this.P = w.E(this.P).e(wVar).i();
            }
            this.f165236v |= 4096;
            return this;
        }

        public b J(int i14) {
            this.f165236v |= 1;
            this.f165237w = i14;
            return this;
        }

        public b K(int i14) {
            this.f165236v |= 4;
            this.F = i14;
            return this;
        }

        public b M(int i14) {
            this.f165236v |= 2;
            this.E = i14;
            return this;
        }

        public b O(int i14) {
            this.f165236v |= Property.TYPE_ARRAY;
            this.K = i14;
            return this;
        }

        public b P(int i14) {
            this.f165236v |= 16;
            this.H = i14;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public k build() {
            k kVarP = p();
            if (kVarP.isInitialized()) {
                return kVarP;
            }
            throw kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC1649a.c(kVarP);
        }

        public k p() {
            k kVar = new k(this);
            int i14 = this.f165236v;
            int i15 = (i14 & 1) != 1 ? 0 : 1;
            kVar.f165235w = this.f165237w;
            if ((i14 & 2) == 2) {
                i15 |= 2;
            }
            kVar.E = this.E;
            if ((i14 & 4) == 4) {
                i15 |= 4;
            }
            kVar.F = this.F;
            if ((i14 & 8) == 8) {
                i15 |= 8;
            }
            kVar.G = this.G;
            if ((i14 & 16) == 16) {
                i15 |= 16;
            }
            kVar.H = this.H;
            if ((this.f165236v & 32) == 32) {
                this.I = Collections.unmodifiableList(this.I);
                this.f165236v &= -33;
            }
            kVar.I = this.I;
            if ((i14 & 64) == 64) {
                i15 |= 32;
            }
            kVar.J = this.J;
            if ((i14 & Property.TYPE_ARRAY) == 128) {
                i15 |= 64;
            }
            kVar.K = this.K;
            if ((this.f165236v & Property.TYPE_SET) == 256) {
                this.L = Collections.unmodifiableList(this.L);
                this.f165236v &= -257;
            }
            kVar.L = this.L;
            if ((this.f165236v & 512) == 512) {
                this.M = Collections.unmodifiableList(this.M);
                this.f165236v &= -513;
            }
            kVar.M = this.M;
            if ((this.f165236v & 1024) == 1024) {
                this.N = Collections.unmodifiableList(this.N);
                this.f165236v &= -1025;
            }
            kVar.O = this.N;
            if ((this.f165236v & DateUtils.FORMAT_NO_MIDNIGHT) == 2048) {
                this.O = Collections.unmodifiableList(this.O);
                this.f165236v &= -2049;
            }
            kVar.P = this.O;
            if ((i14 & 4096) == 4096) {
                i15 |= Property.TYPE_ARRAY;
            }
            kVar.Q = this.P;
            if ((this.f165236v & 8192) == 8192) {
                this.Q = Collections.unmodifiableList(this.Q);
                this.f165236v &= -8193;
            }
            kVar.R = this.Q;
            if ((i14 & DateUtils.FORMAT_ABBREV_TIME) == 16384) {
                i15 |= Property.TYPE_SET;
            }
            kVar.S = this.R;
            if ((this.f165236v & DateUtils.FORMAT_ABBREV_WEEKDAY) == 32768) {
                this.S = Collections.unmodifiableList(this.S);
                this.f165236v &= -32769;
            }
            kVar.T = this.S;
            if ((this.f165236v & DateUtils.FORMAT_ABBREV_MONTH) == 65536) {
                this.T = Collections.unmodifiableList(this.T);
                this.f165236v &= -65537;
            }
            kVar.U = this.T;
            if ((this.f165236v & DateUtils.FORMAT_NUMERIC_DATE) == 131072) {
                this.U = Collections.unmodifiableList(this.U);
                this.f165236v &= -131073;
            }
            kVar.V = this.U;
            kVar.f165234v = i15;
            return kVar;
        }

        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public b clone() {
            return r().e(p());
        }

        public final void u() {
            if ((this.f165236v & 1024) != 1024) {
                this.N = new ArrayList(this.N);
                this.f165236v |= 1024;
            }
        }

        public final void x() {
            if ((this.f165236v & DateUtils.FORMAT_NUMERIC_DATE) != 131072) {
                this.U = new ArrayList(this.U);
                this.f165236v |= DateUtils.FORMAT_NUMERIC_DATE;
            }
        }

        private void B() {
        }
    }

    public k(GeneratedMessageLite.c cVar) {
        super(cVar);
        this.N = -1;
        this.W = (byte) -1;
        this.X = -1;
        this.f165233i = cVar.d();
    }

    public k(boolean z14) {
        this.N = -1;
        this.W = (byte) -1;
        this.X = -1;
        this.f165233i = ByteString.f73675d;
    }
}
