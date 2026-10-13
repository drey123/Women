package xi;

import io.realm.internal.Property;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PropertyOrBuilder;
import kotlin.reflect.jvm.internal.impl.protobuf.ByteString;
import kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.Parser;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class p extends GeneratedMessageLite.d implements ProtoBuf$PropertyOrBuilder {

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final p f165258e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static Parser f165259f0 = new a();
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
    public x P;
    public int Q;
    public int R;
    public List S;
    public List T;
    public List U;
    public List V;
    public List W;
    public List X;
    public List Y;
    public List Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public g f165260a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public g f165261b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public byte f165262c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public int f165263d0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ByteString f165264i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f165265v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f165266w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public p c(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) {
            return new p(codedInputStream, gVar);
        }
    }

    static {
        p pVar = new p(true);
        f165258e0 = pVar;
        pVar.x1();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:9:0x0042  */
    /* JADX WARN: Multi-variable type inference failed */
    public p(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) throws Throwable {
        this.N = -1;
        this.f165262c0 = (byte) -1;
        this.f165263d0 = -1;
        x1();
        ByteString.a aVarR = ByteString.r();
        boolean z14 = true;
        kotlin.reflect.jvm.internal.impl.protobuf.f fVarI = kotlin.reflect.jvm.internal.impl.protobuf.f.I(aVarR, 1);
        boolean z15 = false;
        int i14 = 0;
        while (true) {
            boolean z16 = z14;
            if (z15) {
                if ((i14 & 32) == 32) {
                    this.I = Collections.unmodifiableList(this.I);
                }
                if ((i14 & Property.TYPE_SET) == 256) {
                    this.L = Collections.unmodifiableList(this.L);
                }
                if ((i14 & 512) == 512) {
                    this.M = Collections.unmodifiableList(this.M);
                }
                if ((i14 & DateUtils.FORMAT_ABBREV_MONTH) == 65536) {
                    this.U = Collections.unmodifiableList(this.U);
                }
                if ((i14 & DateUtils.FORMAT_NUMERIC_DATE) == 131072) {
                    this.V = Collections.unmodifiableList(this.V);
                }
                if ((i14 & DateUtils.FORMAT_ABBREV_RELATIVE) == 262144) {
                    this.W = Collections.unmodifiableList(this.W);
                }
                if ((i14 & 1024) == 1024) {
                    this.O = Collections.unmodifiableList(this.O);
                }
                if ((i14 & DateUtils.FORMAT_ABBREV_TIME) == 16384) {
                    this.S = Collections.unmodifiableList(this.S);
                }
                if ((i14 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 32768) {
                    this.T = Collections.unmodifiableList(this.T);
                }
                if ((i14 & DateUtils.FORMAT_ABBREV_ALL) == 524288) {
                    this.X = Collections.unmodifiableList(this.X);
                }
                if ((i14 & 1048576) == 1048576) {
                    this.Y = Collections.unmodifiableList(this.Y);
                }
                if ((i14 & 2097152) == 2097152) {
                    this.Z = Collections.unmodifiableList(this.Z);
                }
                try {
                    fVarI.H();
                } catch (IOException unused) {
                } finally {
                    this.f165264i = aVarR.h();
                }
                g();
                return;
            }
            try {
                try {
                    int iK = codedInputStream.K();
                    switch (iK) {
                        case 0:
                            z15 = z16;
                            z14 = z16;
                            break;
                        case 8:
                            this.f165265v |= 2;
                            this.E = codedInputStream.s();
                            z14 = z16;
                            break;
                        case 16:
                            this.f165265v |= 4;
                            this.F = codedInputStream.s();
                            z14 = z16;
                            break;
                        case 26:
                            t.c cVarK0 = (this.f165265v & 8) == 8 ? this.G.toBuilder() : null;
                            t tVar = (t) codedInputStream.u(t.V, gVar);
                            this.G = tVar;
                            if (cVarK0 != 0) {
                                cVarK0.e(tVar);
                                this.G = cVarK0.p();
                            }
                            this.f165265v |= 8;
                            z14 = z16;
                            break;
                        case 34:
                            if ((i14 & 32) != 32) {
                                this.I = new ArrayList();
                                i14 |= 32;
                            }
                            this.I.add(codedInputStream.u(v.O, gVar));
                            z14 = z16;
                            break;
                        case 42:
                            t.c cVarK1 = (this.f165265v & 32) == 32 ? this.J.toBuilder() : null;
                            t tVar2 = (t) codedInputStream.u(t.V, gVar);
                            this.J = tVar2;
                            if (cVarK1 != 0) {
                                cVarK1.e(tVar2);
                                this.J = cVarK1.p();
                            }
                            this.f165265v |= 32;
                            z14 = z16;
                            break;
                        case 50:
                            x.b bVarN0 = (this.f165265v & Property.TYPE_ARRAY) == 128 ? this.P.toBuilder() : null;
                            x xVar = (x) codedInputStream.u(x.O, gVar);
                            this.P = xVar;
                            if (bVarN0 != 0) {
                                bVarN0.e(xVar);
                                this.P = bVarN0.p();
                            }
                            this.f165265v |= Property.TYPE_ARRAY;
                            z14 = z16;
                            break;
                        case 56:
                            this.f165265v |= Property.TYPE_SET;
                            this.Q = codedInputStream.s();
                            z14 = z16;
                            break;
                        case Property.TYPE_NULLABLE /* 64 */:
                            this.f165265v |= 512;
                            this.R = codedInputStream.s();
                            z14 = z16;
                            break;
                        case 72:
                            this.f165265v |= 16;
                            this.H = codedInputStream.s();
                            z14 = z16;
                            break;
                        case 80:
                            this.f165265v |= 64;
                            this.K = codedInputStream.s();
                            z14 = z16;
                            break;
                        case 88:
                            this.f165265v |= 1;
                            this.f165266w = codedInputStream.s();
                            z14 = z16;
                            break;
                        case 98:
                            if ((i14 & Property.TYPE_SET) != 256) {
                                this.L = new ArrayList();
                                i14 |= Property.TYPE_SET;
                            }
                            this.L.add(codedInputStream.u(t.V, gVar));
                            z14 = z16;
                            break;
                        case 104:
                            if ((i14 & 512) != 512) {
                                this.M = new ArrayList();
                                i14 |= 512;
                            }
                            this.M.add(Integer.valueOf(codedInputStream.s()));
                            z14 = z16;
                            break;
                        case 106:
                            int iJ = codedInputStream.j(codedInputStream.A());
                            if ((i14 & 512) != 512 && codedInputStream.f() > 0) {
                                this.M = new ArrayList();
                                i14 |= 512;
                            }
                            while (codedInputStream.f() > 0) {
                                this.M.add(Integer.valueOf(codedInputStream.s()));
                            }
                            codedInputStream.i(iJ);
                            z14 = z16;
                            break;
                        case 114:
                            if ((i14 & DateUtils.FORMAT_ABBREV_MONTH) != 65536) {
                                this.U = new ArrayList();
                                i14 |= DateUtils.FORMAT_ABBREV_MONTH;
                            }
                            this.U.add(codedInputStream.u(c.H, gVar));
                            z14 = z16;
                            break;
                        case 122:
                            if ((i14 & DateUtils.FORMAT_NUMERIC_DATE) != 131072) {
                                this.V = new ArrayList();
                                i14 |= DateUtils.FORMAT_NUMERIC_DATE;
                            }
                            this.V.add(codedInputStream.u(c.H, gVar));
                            z14 = z16;
                            break;
                        case 130:
                            if ((i14 & DateUtils.FORMAT_ABBREV_RELATIVE) != 262144) {
                                this.W = new ArrayList();
                                i14 |= DateUtils.FORMAT_ABBREV_RELATIVE;
                            }
                            this.W.add(codedInputStream.u(c.H, gVar));
                            z14 = z16;
                            break;
                        case 138:
                            if ((i14 & 1024) != 1024) {
                                this.O = new ArrayList();
                                i14 |= 1024;
                            }
                            this.O.add(codedInputStream.u(x.O, gVar));
                            z14 = z16;
                            break;
                        case 248:
                            if ((i14 & DateUtils.FORMAT_ABBREV_TIME) != 16384) {
                                this.S = new ArrayList();
                                i14 |= DateUtils.FORMAT_ABBREV_TIME;
                            }
                            this.S.add(Integer.valueOf(codedInputStream.s()));
                            z14 = z16;
                            break;
                        case 250:
                            int iJ2 = codedInputStream.j(codedInputStream.A());
                            if ((i14 & DateUtils.FORMAT_ABBREV_TIME) != 16384 && codedInputStream.f() > 0) {
                                this.S = new ArrayList();
                                i14 |= DateUtils.FORMAT_ABBREV_TIME;
                            }
                            while (codedInputStream.f() > 0) {
                                this.S.add(Integer.valueOf(codedInputStream.s()));
                            }
                            codedInputStream.i(iJ2);
                            z14 = z16;
                            break;
                        case 258:
                            if ((i14 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 32768) {
                                this.T = new ArrayList();
                                i14 |= DateUtils.FORMAT_ABBREV_WEEKDAY;
                            }
                            this.T.add(codedInputStream.u(e.H, gVar));
                            z14 = z16;
                            break;
                        case 266:
                            if ((i14 & DateUtils.FORMAT_ABBREV_ALL) != 524288) {
                                this.X = new ArrayList();
                                i14 |= DateUtils.FORMAT_ABBREV_ALL;
                            }
                            this.X.add(codedInputStream.u(c.H, gVar));
                            z14 = z16;
                            break;
                        case 274:
                            if ((i14 & 1048576) != 1048576) {
                                this.Y = new ArrayList();
                                i14 |= 1048576;
                            }
                            this.Y.add(codedInputStream.u(c.H, gVar));
                            z14 = z16;
                            break;
                        case 282:
                            if ((i14 & 2097152) != 2097152) {
                                this.Z = new ArrayList();
                                i14 |= 2097152;
                            }
                            this.Z.add(codedInputStream.u(c.H, gVar));
                            z14 = z16;
                            break;
                        case 322:
                            g.b bVarB = (this.f165265v & 1024) == 1024 ? this.f165260a0.toBuilder() : null;
                            g gVar2 = (g) codedInputStream.u(g.F, gVar);
                            this.f165260a0 = gVar2;
                            if (bVarB != 0) {
                                bVarB.e(gVar2);
                                this.f165260a0 = bVarB.i();
                            }
                            this.f165265v |= 1024;
                            z14 = z16;
                            break;
                        case 330:
                            try {
                                g.b bVarB2 = (this.f165265v & DateUtils.FORMAT_NO_MIDNIGHT) == 2048 ? this.f165261b0.toBuilder() : null;
                                g gVar3 = (g) codedInputStream.u(g.F, gVar);
                                this.f165261b0 = gVar3;
                                if (bVarB2 != 0) {
                                    bVarB2.e(gVar3);
                                    this.f165261b0 = bVarB2.i();
                                }
                                this.f165265v |= DateUtils.FORMAT_NO_MIDNIGHT;
                                z14 = z16;
                            } catch (kotlin.reflect.jvm.internal.impl.protobuf.h e14) {
                                e = e14;
                                throw e.j(this);
                            } catch (IOException e15) {
                                e = e15;
                                throw new kotlin.reflect.jvm.internal.impl.protobuf.h(e.getMessage()).j(this);
                            } catch (Throwable th4) {
                                th = th4;
                                if ((i14 & 32) == 32) {
                                    this.I = Collections.unmodifiableList(this.I);
                                }
                                if ((i14 & Property.TYPE_SET) == 256) {
                                    this.L = Collections.unmodifiableList(this.L);
                                }
                                if ((i14 & 512) == 512) {
                                    this.M = Collections.unmodifiableList(this.M);
                                }
                                if ((i14 & DateUtils.FORMAT_ABBREV_MONTH) == 65536) {
                                    this.U = Collections.unmodifiableList(this.U);
                                }
                                if ((i14 & DateUtils.FORMAT_NUMERIC_DATE) == 131072) {
                                    this.V = Collections.unmodifiableList(this.V);
                                }
                                if ((i14 & DateUtils.FORMAT_ABBREV_RELATIVE) == 262144) {
                                    this.W = Collections.unmodifiableList(this.W);
                                }
                                if ((i14 & 1024) == 1024) {
                                    this.O = Collections.unmodifiableList(this.O);
                                }
                                if ((i14 & DateUtils.FORMAT_ABBREV_TIME) == 16384) {
                                    this.S = Collections.unmodifiableList(this.S);
                                }
                                if ((i14 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 32768) {
                                    this.T = Collections.unmodifiableList(this.T);
                                }
                                if ((i14 & DateUtils.FORMAT_ABBREV_ALL) == 524288) {
                                    this.X = Collections.unmodifiableList(this.X);
                                }
                                if ((i14 & 1048576) == 1048576) {
                                    this.Y = Collections.unmodifiableList(this.Y);
                                }
                                if ((i14 & 2097152) == 2097152) {
                                    this.Z = Collections.unmodifiableList(this.Z);
                                }
                                try {
                                    fVarI.H();
                                    break;
                                } catch (IOException unused2) {
                                } finally {
                                    this.f165264i = aVarR.h();
                                }
                                g();
                                throw th;
                            }
                            break;
                        default:
                            if (!k(codedInputStream, fVarI, gVar, iK)) {
                                z15 = z16;
                            }
                            z14 = z16;
                            break;
                    }
                } catch (Throwable th5) {
                    th = th5;
                }
            } catch (kotlin.reflect.jvm.internal.impl.protobuf.h e16) {
                e = e16;
            } catch (IOException e17) {
                e = e17;
            }
        }
    }

    public static p H0() {
        return f165258e0;
    }

    private void x1() {
        this.f165266w = 518;
        this.E = 2054;
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
        this.P = x.S();
        this.Q = 0;
        this.R = 0;
        this.S = list;
        this.T = list;
        this.U = list;
        this.V = list;
        this.W = list;
        this.X = list;
        this.Y = list;
        this.Z = list;
        this.f165260a0 = g.p();
        this.f165261b0 = g.p();
    }

    public static b y1() {
        return b.r();
    }

    public static b z1(p pVar) {
        return y1().e(pVar);
    }

    public x A0(int i14) {
        return (x) this.O.get(i14);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    /* JADX INFO: renamed from: A1, reason: merged with bridge method [inline-methods] */
    public b newBuilderForType() {
        return y1();
    }

    public int B0() {
        return this.O.size();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    /* JADX INFO: renamed from: B1, reason: merged with bridge method [inline-methods] */
    public b toBuilder() {
        return z1(this);
    }

    public List C0() {
        return this.O;
    }

    public t D0(int i14) {
        return (t) this.L.get(i14);
    }

    public int E0() {
        return this.L.size();
    }

    public List F0() {
        return this.M;
    }

    public List G0() {
        return this.L;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
    /* JADX INFO: renamed from: I0, reason: merged with bridge method [inline-methods] */
    public p getDefaultInstanceForType() {
        return f165258e0;
    }

    public c J0(int i14) {
        return (c) this.Z.get(i14);
    }

    public int K0() {
        return this.Z.size();
    }

    public List L0() {
        return this.Z;
    }

    public c M0(int i14) {
        return (c) this.X.get(i14);
    }

    public int N0() {
        return this.X.size();
    }

    public List O0() {
        return this.X;
    }

    public int P0() {
        return this.f165266w;
    }

    public c Q0(int i14) {
        return (c) this.V.get(i14);
    }

    public int R0() {
        return this.V.size();
    }

    public List S0() {
        return this.V;
    }

    public g T0() {
        return this.f165260a0;
    }

    public int U0() {
        return this.Q;
    }

    public int V0() {
        return this.F;
    }

    public int W0() {
        return this.E;
    }

    public t X0() {
        return this.J;
    }

    public int Y0() {
        return this.K;
    }

    public t Z0() {
        return this.G;
    }

    public int a1() {
        return this.H;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public void b(kotlin.reflect.jvm.internal.impl.protobuf.f fVar) throws IOException {
        getSerializedSize();
        GeneratedMessageLite.d.a aVarU = u();
        if ((this.f165265v & 2) == 2) {
            fVar.Z(1, this.E);
        }
        if ((this.f165265v & 4) == 4) {
            fVar.Z(2, this.F);
        }
        if ((this.f165265v & 8) == 8) {
            fVar.c0(3, this.G);
        }
        for (int i14 = 0; i14 < this.I.size(); i14++) {
            fVar.c0(4, (MessageLite) this.I.get(i14));
        }
        if ((this.f165265v & 32) == 32) {
            fVar.c0(5, this.J);
        }
        if ((this.f165265v & Property.TYPE_ARRAY) == 128) {
            fVar.c0(6, this.P);
        }
        if ((this.f165265v & Property.TYPE_SET) == 256) {
            fVar.Z(7, this.Q);
        }
        if ((this.f165265v & 512) == 512) {
            fVar.Z(8, this.R);
        }
        if ((this.f165265v & 16) == 16) {
            fVar.Z(9, this.H);
        }
        if ((this.f165265v & 64) == 64) {
            fVar.Z(10, this.K);
        }
        if ((this.f165265v & 1) == 1) {
            fVar.Z(11, this.f165266w);
        }
        for (int i15 = 0; i15 < this.L.size(); i15++) {
            fVar.c0(12, (MessageLite) this.L.get(i15));
        }
        if (F0().size() > 0) {
            fVar.n0(106);
            fVar.n0(this.N);
        }
        for (int i16 = 0; i16 < this.M.size(); i16++) {
            fVar.a0(((Integer) this.M.get(i16)).intValue());
        }
        for (int i17 = 0; i17 < this.U.size(); i17++) {
            fVar.c0(14, (MessageLite) this.U.get(i17));
        }
        for (int i18 = 0; i18 < this.V.size(); i18++) {
            fVar.c0(15, (MessageLite) this.V.get(i18));
        }
        for (int i19 = 0; i19 < this.W.size(); i19++) {
            fVar.c0(16, (MessageLite) this.W.get(i19));
        }
        for (int i24 = 0; i24 < this.O.size(); i24++) {
            fVar.c0(17, (MessageLite) this.O.get(i24));
        }
        for (int i25 = 0; i25 < this.S.size(); i25++) {
            fVar.Z(31, ((Integer) this.S.get(i25)).intValue());
        }
        for (int i26 = 0; i26 < this.T.size(); i26++) {
            fVar.c0(32, (MessageLite) this.T.get(i26));
        }
        for (int i27 = 0; i27 < this.X.size(); i27++) {
            fVar.c0(33, (MessageLite) this.X.get(i27));
        }
        for (int i28 = 0; i28 < this.Y.size(); i28++) {
            fVar.c0(34, (MessageLite) this.Y.get(i28));
        }
        for (int i29 = 0; i29 < this.Z.size(); i29++) {
            fVar.c0(35, (MessageLite) this.Z.get(i29));
        }
        if ((this.f165265v & 1024) == 1024) {
            fVar.c0(40, this.f165260a0);
        }
        if ((this.f165265v & DateUtils.FORMAT_NO_MIDNIGHT) == 2048) {
            fVar.c0(41, this.f165261b0);
        }
        aVarU.a(19000, fVar);
        fVar.h0(this.f165264i);
    }

    public c b1(int i14) {
        return (c) this.W.get(i14);
    }

    public int c1() {
        return this.W.size();
    }

    public List d1() {
        return this.W;
    }

    public g e1() {
        return this.f165261b0;
    }

    public int f1() {
        return this.R;
    }

    public x g1() {
        return this.P;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public int getSerializedSize() {
        int i14 = this.f165263d0;
        if (i14 != -1) {
            return i14;
        }
        int iO = (this.f165265v & 2) == 2 ? kotlin.reflect.jvm.internal.impl.protobuf.f.o(1, this.E) : 0;
        if ((this.f165265v & 4) == 4) {
            iO += kotlin.reflect.jvm.internal.impl.protobuf.f.o(2, this.F);
        }
        if ((this.f165265v & 8) == 8) {
            iO += kotlin.reflect.jvm.internal.impl.protobuf.f.r(3, this.G);
        }
        for (int i15 = 0; i15 < this.I.size(); i15++) {
            iO += kotlin.reflect.jvm.internal.impl.protobuf.f.r(4, (MessageLite) this.I.get(i15));
        }
        if ((this.f165265v & 32) == 32) {
            iO += kotlin.reflect.jvm.internal.impl.protobuf.f.r(5, this.J);
        }
        if ((this.f165265v & Property.TYPE_ARRAY) == 128) {
            iO += kotlin.reflect.jvm.internal.impl.protobuf.f.r(6, this.P);
        }
        if ((this.f165265v & Property.TYPE_SET) == 256) {
            iO += kotlin.reflect.jvm.internal.impl.protobuf.f.o(7, this.Q);
        }
        if ((this.f165265v & 512) == 512) {
            iO += kotlin.reflect.jvm.internal.impl.protobuf.f.o(8, this.R);
        }
        if ((this.f165265v & 16) == 16) {
            iO += kotlin.reflect.jvm.internal.impl.protobuf.f.o(9, this.H);
        }
        if ((this.f165265v & 64) == 64) {
            iO += kotlin.reflect.jvm.internal.impl.protobuf.f.o(10, this.K);
        }
        if ((this.f165265v & 1) == 1) {
            iO += kotlin.reflect.jvm.internal.impl.protobuf.f.o(11, this.f165266w);
        }
        for (int i16 = 0; i16 < this.L.size(); i16++) {
            iO += kotlin.reflect.jvm.internal.impl.protobuf.f.r(12, (MessageLite) this.L.get(i16));
        }
        int iP = 0;
        for (int i17 = 0; i17 < this.M.size(); i17++) {
            iP += kotlin.reflect.jvm.internal.impl.protobuf.f.p(((Integer) this.M.get(i17)).intValue());
        }
        int iR = iO + iP;
        if (!F0().isEmpty()) {
            iR = iR + 1 + kotlin.reflect.jvm.internal.impl.protobuf.f.p(iP);
        }
        this.N = iP;
        for (int i18 = 0; i18 < this.U.size(); i18++) {
            iR += kotlin.reflect.jvm.internal.impl.protobuf.f.r(14, (MessageLite) this.U.get(i18));
        }
        for (int i19 = 0; i19 < this.V.size(); i19++) {
            iR += kotlin.reflect.jvm.internal.impl.protobuf.f.r(15, (MessageLite) this.V.get(i19));
        }
        for (int i24 = 0; i24 < this.W.size(); i24++) {
            iR += kotlin.reflect.jvm.internal.impl.protobuf.f.r(16, (MessageLite) this.W.get(i24));
        }
        for (int i25 = 0; i25 < this.O.size(); i25++) {
            iR += kotlin.reflect.jvm.internal.impl.protobuf.f.r(17, (MessageLite) this.O.get(i25));
        }
        int iP2 = 0;
        for (int i26 = 0; i26 < this.S.size(); i26++) {
            iP2 += kotlin.reflect.jvm.internal.impl.protobuf.f.p(((Integer) this.S.get(i26)).intValue());
        }
        int size = iR + iP2 + (k1().size() * 2);
        for (int i27 = 0; i27 < this.T.size(); i27++) {
            size += kotlin.reflect.jvm.internal.impl.protobuf.f.r(32, (MessageLite) this.T.get(i27));
        }
        for (int i28 = 0; i28 < this.X.size(); i28++) {
            size += kotlin.reflect.jvm.internal.impl.protobuf.f.r(33, (MessageLite) this.X.get(i28));
        }
        for (int i29 = 0; i29 < this.Y.size(); i29++) {
            size += kotlin.reflect.jvm.internal.impl.protobuf.f.r(34, (MessageLite) this.Y.get(i29));
        }
        for (int i34 = 0; i34 < this.Z.size(); i34++) {
            size += kotlin.reflect.jvm.internal.impl.protobuf.f.r(35, (MessageLite) this.Z.get(i34));
        }
        if ((this.f165265v & 1024) == 1024) {
            size += kotlin.reflect.jvm.internal.impl.protobuf.f.r(40, this.f165260a0);
        }
        if ((this.f165265v & DateUtils.FORMAT_NO_MIDNIGHT) == 2048) {
            size += kotlin.reflect.jvm.internal.impl.protobuf.f.r(41, this.f165261b0);
        }
        int iO2 = size + o() + this.f165264i.size();
        this.f165263d0 = iO2;
        return iO2;
    }

    public v h1(int i14) {
        return (v) this.I.get(i14);
    }

    public int i1() {
        return this.I.size();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
    public final boolean isInitialized() {
        byte b14 = this.f165262c0;
        if (b14 == 1) {
            return true;
        }
        if (b14 == 0) {
            return false;
        }
        if (!o1()) {
            this.f165262c0 = (byte) 0;
            return false;
        }
        if (s1() && !Z0().isInitialized()) {
            this.f165262c0 = (byte) 0;
            return false;
        }
        for (int i14 = 0; i14 < i1(); i14++) {
            if (!h1(i14).isInitialized()) {
                this.f165262c0 = (byte) 0;
                return false;
            }
        }
        if (q1() && !X0().isInitialized()) {
            this.f165262c0 = (byte) 0;
            return false;
        }
        for (int i15 = 0; i15 < E0(); i15++) {
            if (!D0(i15).isInitialized()) {
                this.f165262c0 = (byte) 0;
                return false;
            }
        }
        for (int i16 = 0; i16 < B0(); i16++) {
            if (!A0(i16).isInitialized()) {
                this.f165262c0 = (byte) 0;
                return false;
            }
        }
        if (w1() && !g1().isInitialized()) {
            this.f165262c0 = (byte) 0;
            return false;
        }
        for (int i17 = 0; i17 < y0(); i17++) {
            if (!x0(i17).isInitialized()) {
                this.f165262c0 = (byte) 0;
                return false;
            }
        }
        for (int i18 = 0; i18 < s0(); i18++) {
            if (!r0(i18).isInitialized()) {
                this.f165262c0 = (byte) 0;
                return false;
            }
        }
        for (int i19 = 0; i19 < R0(); i19++) {
            if (!Q0(i19).isInitialized()) {
                this.f165262c0 = (byte) 0;
                return false;
            }
        }
        for (int i24 = 0; i24 < c1(); i24++) {
            if (!b1(i24).isInitialized()) {
                this.f165262c0 = (byte) 0;
                return false;
            }
        }
        for (int i25 = 0; i25 < N0(); i25++) {
            if (!M0(i25).isInitialized()) {
                this.f165262c0 = (byte) 0;
                return false;
            }
        }
        for (int i26 = 0; i26 < v0(); i26++) {
            if (!u0(i26).isInitialized()) {
                this.f165262c0 = (byte) 0;
                return false;
            }
        }
        for (int i27 = 0; i27 < K0(); i27++) {
            if (!J0(i27).isInitialized()) {
                this.f165262c0 = (byte) 0;
                return false;
            }
        }
        if (m1() && !T0().isInitialized()) {
            this.f165262c0 = (byte) 0;
            return false;
        }
        if (u1() && !e1().isInitialized()) {
            this.f165262c0 = (byte) 0;
            return false;
        }
        if (n()) {
            this.f165262c0 = (byte) 1;
            return true;
        }
        this.f165262c0 = (byte) 0;
        return false;
    }

    public List j1() {
        return this.I;
    }

    public List k1() {
        return this.S;
    }

    public boolean l1() {
        return (this.f165265v & 1) == 1;
    }

    public boolean m1() {
        return (this.f165265v & 1024) == 1024;
    }

    public boolean n1() {
        return (this.f165265v & Property.TYPE_SET) == 256;
    }

    public boolean o1() {
        return (this.f165265v & 4) == 4;
    }

    public boolean p1() {
        return (this.f165265v & 2) == 2;
    }

    public boolean q1() {
        return (this.f165265v & 32) == 32;
    }

    public c r0(int i14) {
        return (c) this.U.get(i14);
    }

    public boolean r1() {
        return (this.f165265v & 64) == 64;
    }

    public int s0() {
        return this.U.size();
    }

    public boolean s1() {
        return (this.f165265v & 8) == 8;
    }

    public List t0() {
        return this.U;
    }

    public boolean t1() {
        return (this.f165265v & 16) == 16;
    }

    public c u0(int i14) {
        return (c) this.Y.get(i14);
    }

    public boolean u1() {
        return (this.f165265v & DateUtils.FORMAT_NO_MIDNIGHT) == 2048;
    }

    public int v0() {
        return this.Y.size();
    }

    public boolean v1() {
        return (this.f165265v & 512) == 512;
    }

    public List w0() {
        return this.Y;
    }

    public boolean w1() {
        return (this.f165265v & Property.TYPE_ARRAY) == 128;
    }

    public e x0(int i14) {
        return (e) this.T.get(i14);
    }

    public int y0() {
        return this.T.size();
    }

    public List z0() {
        return this.T;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends GeneratedMessageLite.c implements ProtoBuf$PropertyOrBuilder {
        public int F;
        public int H;
        public List I;
        public t J;
        public int K;
        public List L;
        public List M;
        public List N;
        public x O;
        public int P;
        public int Q;
        public List R;
        public List S;
        public List T;
        public List U;
        public List V;
        public List W;
        public List X;
        public List Y;
        public g Z;

        /* JADX INFO: renamed from: a0, reason: collision with root package name */
        public g f165267a0;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f165268v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f165269w = 518;
        public int E = 2054;
        public t G = t.h0();

        public b() {
            List list = Collections.EMPTY_LIST;
            this.I = list;
            this.J = t.h0();
            this.L = list;
            this.M = list;
            this.N = list;
            this.O = x.S();
            this.R = list;
            this.S = list;
            this.T = list;
            this.U = list;
            this.V = list;
            this.W = list;
            this.X = list;
            this.Y = list;
            this.Z = g.p();
            this.f165267a0 = g.p();
            E();
        }

        private void C() {
            if ((this.f165268v & 32) != 32) {
                this.I = new ArrayList(this.I);
                this.f165268v |= 32;
            }
        }

        private void D() {
            if ((this.f165268v & DateUtils.FORMAT_ABBREV_TIME) != 16384) {
                this.R = new ArrayList(this.R);
                this.f165268v |= DateUtils.FORMAT_ABBREV_TIME;
            }
        }

        public static b r() {
            return new b();
        }

        private void s() {
            if ((this.f165268v & DateUtils.FORMAT_ABBREV_MONTH) != 65536) {
                this.T = new ArrayList(this.T);
                this.f165268v |= DateUtils.FORMAT_ABBREV_MONTH;
            }
        }

        private void u() {
            if ((this.f165268v & DateUtils.FORMAT_ABBREV_WEEKDAY) != 32768) {
                this.S = new ArrayList(this.S);
                this.f165268v |= DateUtils.FORMAT_ABBREV_WEEKDAY;
            }
        }

        private void v() {
            if ((this.f165268v & 1024) != 1024) {
                this.N = new ArrayList(this.N);
                this.f165268v |= 1024;
            }
        }

        private void w() {
            if ((this.f165268v & 512) != 512) {
                this.M = new ArrayList(this.M);
                this.f165268v |= 512;
            }
        }

        private void x() {
            if ((this.f165268v & Property.TYPE_SET) != 256) {
                this.L = new ArrayList(this.L);
                this.f165268v |= Property.TYPE_SET;
            }
        }

        private void z() {
            if ((this.f165268v & DateUtils.FORMAT_ABBREV_ALL) != 524288) {
                this.W = new ArrayList(this.W);
                this.f165268v |= DateUtils.FORMAT_ABBREV_ALL;
            }
        }

        public final void A() {
            if ((this.f165268v & DateUtils.FORMAT_NUMERIC_DATE) != 131072) {
                this.U = new ArrayList(this.U);
                this.f165268v |= DateUtils.FORMAT_NUMERIC_DATE;
            }
        }

        public final void B() {
            if ((this.f165268v & DateUtils.FORMAT_ABBREV_RELATIVE) != 262144) {
                this.V = new ArrayList(this.V);
                this.f165268v |= DateUtils.FORMAT_ABBREV_RELATIVE;
            }
        }

        /* JADX WARN: Code duplicated, block: B:15:0x001d  */
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
        public b H(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) throws Throwable {
            p pVar = null;
            try {
                try {
                    p pVar2 = (p) p.f165259f0.c(codedInputStream, gVar);
                    if (pVar2 != null) {
                        e(pVar2);
                    }
                    return this;
                } catch (kotlin.reflect.jvm.internal.impl.protobuf.h e14) {
                    p pVar3 = (p) e14.a();
                    try {
                        throw e14;
                    } catch (Throwable th4) {
                        th = th4;
                        pVar = pVar3;
                        if (pVar != null) {
                            e(pVar);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th5) {
                th = th5;
                if (pVar != null) {
                    e(pVar);
                }
                throw th;
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
        /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
        public b e(p pVar) {
            if (pVar == p.H0()) {
                return this;
            }
            if (pVar.l1()) {
                P(pVar.P0());
            }
            if (pVar.p1()) {
                S(pVar.W0());
            }
            if (pVar.o1()) {
                R(pVar.V0());
            }
            if (pVar.s1()) {
                K(pVar.Z0());
            }
            if (pVar.t1()) {
                U(pVar.a1());
            }
            if (!pVar.I.isEmpty()) {
                if (this.I.isEmpty()) {
                    this.I = pVar.I;
                    this.f165268v &= -33;
                } else {
                    C();
                    this.I.addAll(pVar.I);
                }
            }
            if (pVar.q1()) {
                J(pVar.X0());
            }
            if (pVar.r1()) {
                T(pVar.Y0());
            }
            if (!pVar.L.isEmpty()) {
                if (this.L.isEmpty()) {
                    this.L = pVar.L;
                    this.f165268v &= -257;
                } else {
                    x();
                    this.L.addAll(pVar.L);
                }
            }
            if (!pVar.M.isEmpty()) {
                if (this.M.isEmpty()) {
                    this.M = pVar.M;
                    this.f165268v &= -513;
                } else {
                    w();
                    this.M.addAll(pVar.M);
                }
            }
            if (!pVar.O.isEmpty()) {
                if (this.N.isEmpty()) {
                    this.N = pVar.O;
                    this.f165268v &= -1025;
                } else {
                    v();
                    this.N.addAll(pVar.O);
                }
            }
            if (pVar.w1()) {
                O(pVar.g1());
            }
            if (pVar.n1()) {
                Q(pVar.U0());
            }
            if (pVar.v1()) {
                V(pVar.f1());
            }
            if (!pVar.S.isEmpty()) {
                if (this.R.isEmpty()) {
                    this.R = pVar.S;
                    this.f165268v &= -16385;
                } else {
                    D();
                    this.R.addAll(pVar.S);
                }
            }
            if (!pVar.T.isEmpty()) {
                if (this.S.isEmpty()) {
                    this.S = pVar.T;
                    this.f165268v &= -32769;
                } else {
                    u();
                    this.S.addAll(pVar.T);
                }
            }
            if (!pVar.U.isEmpty()) {
                if (this.T.isEmpty()) {
                    this.T = pVar.U;
                    this.f165268v &= -65537;
                } else {
                    s();
                    this.T.addAll(pVar.U);
                }
            }
            if (!pVar.V.isEmpty()) {
                if (this.U.isEmpty()) {
                    this.U = pVar.V;
                    this.f165268v &= -131073;
                } else {
                    A();
                    this.U.addAll(pVar.V);
                }
            }
            if (!pVar.W.isEmpty()) {
                if (this.V.isEmpty()) {
                    this.V = pVar.W;
                    this.f165268v &= -262145;
                } else {
                    B();
                    this.V.addAll(pVar.W);
                }
            }
            if (!pVar.X.isEmpty()) {
                if (this.W.isEmpty()) {
                    this.W = pVar.X;
                    this.f165268v &= -524289;
                } else {
                    z();
                    this.W.addAll(pVar.X);
                }
            }
            if (!pVar.Y.isEmpty()) {
                if (this.X.isEmpty()) {
                    this.X = pVar.Y;
                    this.f165268v &= -1048577;
                } else {
                    t();
                    this.X.addAll(pVar.Y);
                }
            }
            if (!pVar.Z.isEmpty()) {
                if (this.Y.isEmpty()) {
                    this.Y = pVar.Z;
                    this.f165268v &= -2097153;
                } else {
                    y();
                    this.Y.addAll(pVar.Z);
                }
            }
            if (pVar.m1()) {
                I(pVar.T0());
            }
            if (pVar.u1()) {
                M(pVar.e1());
            }
            j(pVar);
            f(d().d(pVar.f165264i));
            return this;
        }

        public b I(g gVar) {
            if ((this.f165268v & 4194304) != 4194304 || this.Z == g.p()) {
                this.Z = gVar;
            } else {
                this.Z = g.y(this.Z).e(gVar).i();
            }
            this.f165268v |= 4194304;
            return this;
        }

        public b J(t tVar) {
            if ((this.f165268v & 64) != 64 || this.J == t.h0()) {
                this.J = tVar;
            } else {
                this.J = t.I0(this.J).e(tVar).p();
            }
            this.f165268v |= 64;
            return this;
        }

        public b K(t tVar) {
            if ((this.f165268v & 8) != 8 || this.G == t.h0()) {
                this.G = tVar;
            } else {
                this.G = t.I0(this.G).e(tVar).p();
            }
            this.f165268v |= 8;
            return this;
        }

        public b M(g gVar) {
            if ((this.f165268v & 8388608) != 8388608 || this.f165267a0 == g.p()) {
                this.f165267a0 = gVar;
            } else {
                this.f165267a0 = g.y(this.f165267a0).e(gVar).i();
            }
            this.f165268v |= 8388608;
            return this;
        }

        public b O(x xVar) {
            if ((this.f165268v & DateUtils.FORMAT_NO_MIDNIGHT) != 2048 || this.O == x.S()) {
                this.O = xVar;
            } else {
                this.O = x.l0(this.O).e(xVar).p();
            }
            this.f165268v |= DateUtils.FORMAT_NO_MIDNIGHT;
            return this;
        }

        public b P(int i14) {
            this.f165268v |= 1;
            this.f165269w = i14;
            return this;
        }

        public b Q(int i14) {
            this.f165268v |= 4096;
            this.P = i14;
            return this;
        }

        public b R(int i14) {
            this.f165268v |= 4;
            this.F = i14;
            return this;
        }

        public b S(int i14) {
            this.f165268v |= 2;
            this.E = i14;
            return this;
        }

        public b T(int i14) {
            this.f165268v |= Property.TYPE_ARRAY;
            this.K = i14;
            return this;
        }

        public b U(int i14) {
            this.f165268v |= 16;
            this.H = i14;
            return this;
        }

        public b V(int i14) {
            this.f165268v |= 8192;
            this.Q = i14;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public p build() {
            p pVarP = p();
            if (pVarP.isInitialized()) {
                return pVarP;
            }
            throw kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC1649a.c(pVarP);
        }

        public p p() {
            p pVar = new p(this);
            int i14 = this.f165268v;
            int i15 = (i14 & 1) != 1 ? 0 : 1;
            pVar.f165266w = this.f165269w;
            if ((i14 & 2) == 2) {
                i15 |= 2;
            }
            pVar.E = this.E;
            if ((i14 & 4) == 4) {
                i15 |= 4;
            }
            pVar.F = this.F;
            if ((i14 & 8) == 8) {
                i15 |= 8;
            }
            pVar.G = this.G;
            if ((i14 & 16) == 16) {
                i15 |= 16;
            }
            pVar.H = this.H;
            if ((this.f165268v & 32) == 32) {
                this.I = Collections.unmodifiableList(this.I);
                this.f165268v &= -33;
            }
            pVar.I = this.I;
            if ((i14 & 64) == 64) {
                i15 |= 32;
            }
            pVar.J = this.J;
            if ((i14 & Property.TYPE_ARRAY) == 128) {
                i15 |= 64;
            }
            pVar.K = this.K;
            if ((this.f165268v & Property.TYPE_SET) == 256) {
                this.L = Collections.unmodifiableList(this.L);
                this.f165268v &= -257;
            }
            pVar.L = this.L;
            if ((this.f165268v & 512) == 512) {
                this.M = Collections.unmodifiableList(this.M);
                this.f165268v &= -513;
            }
            pVar.M = this.M;
            if ((this.f165268v & 1024) == 1024) {
                this.N = Collections.unmodifiableList(this.N);
                this.f165268v &= -1025;
            }
            pVar.O = this.N;
            if ((i14 & DateUtils.FORMAT_NO_MIDNIGHT) == 2048) {
                i15 |= Property.TYPE_ARRAY;
            }
            pVar.P = this.O;
            if ((i14 & 4096) == 4096) {
                i15 |= Property.TYPE_SET;
            }
            pVar.Q = this.P;
            if ((i14 & 8192) == 8192) {
                i15 |= 512;
            }
            pVar.R = this.Q;
            if ((this.f165268v & DateUtils.FORMAT_ABBREV_TIME) == 16384) {
                this.R = Collections.unmodifiableList(this.R);
                this.f165268v &= -16385;
            }
            pVar.S = this.R;
            if ((this.f165268v & DateUtils.FORMAT_ABBREV_WEEKDAY) == 32768) {
                this.S = Collections.unmodifiableList(this.S);
                this.f165268v &= -32769;
            }
            pVar.T = this.S;
            if ((this.f165268v & DateUtils.FORMAT_ABBREV_MONTH) == 65536) {
                this.T = Collections.unmodifiableList(this.T);
                this.f165268v &= -65537;
            }
            pVar.U = this.T;
            if ((this.f165268v & DateUtils.FORMAT_NUMERIC_DATE) == 131072) {
                this.U = Collections.unmodifiableList(this.U);
                this.f165268v &= -131073;
            }
            pVar.V = this.U;
            if ((this.f165268v & DateUtils.FORMAT_ABBREV_RELATIVE) == 262144) {
                this.V = Collections.unmodifiableList(this.V);
                this.f165268v &= -262145;
            }
            pVar.W = this.V;
            if ((this.f165268v & DateUtils.FORMAT_ABBREV_ALL) == 524288) {
                this.W = Collections.unmodifiableList(this.W);
                this.f165268v &= -524289;
            }
            pVar.X = this.W;
            if ((this.f165268v & 1048576) == 1048576) {
                this.X = Collections.unmodifiableList(this.X);
                this.f165268v &= -1048577;
            }
            pVar.Y = this.X;
            if ((this.f165268v & 2097152) == 2097152) {
                this.Y = Collections.unmodifiableList(this.Y);
                this.f165268v &= -2097153;
            }
            pVar.Z = this.Y;
            if ((4194304 & i14) == 4194304) {
                i15 |= 1024;
            }
            pVar.f165260a0 = this.Z;
            if ((i14 & 8388608) == 8388608) {
                i15 |= DateUtils.FORMAT_NO_MIDNIGHT;
            }
            pVar.f165261b0 = this.f165267a0;
            pVar.f165265v = i15;
            return pVar;
        }

        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public b clone() {
            return r().e(p());
        }

        public final void t() {
            if ((this.f165268v & 1048576) != 1048576) {
                this.X = new ArrayList(this.X);
                this.f165268v |= 1048576;
            }
        }

        public final void y() {
            if ((this.f165268v & 2097152) != 2097152) {
                this.Y = new ArrayList(this.Y);
                this.f165268v |= 2097152;
            }
        }

        private void E() {
        }
    }

    public p(GeneratedMessageLite.c cVar) {
        super(cVar);
        this.N = -1;
        this.f165262c0 = (byte) -1;
        this.f165263d0 = -1;
        this.f165264i = cVar.d();
    }

    public p(boolean z14) {
        this.N = -1;
        this.f165262c0 = (byte) -1;
        this.f165263d0 = -1;
        this.f165264i = ByteString.f73675d;
    }
}
