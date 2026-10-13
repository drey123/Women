package xi;

import io.realm.internal.Property;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameterOrBuilder;
import kotlin.reflect.jvm.internal.impl.protobuf.ByteString;
import kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.Parser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class x extends GeneratedMessageLite.d implements ProtoBuf$ValueParameterOrBuilder {
    public static final x N;
    public static Parser O = new a();
    public int E;
    public t F;
    public int G;
    public t H;
    public int I;
    public List J;
    public c.b.C5320c K;
    public byte L;
    public int M;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ByteString f165340i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f165341v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f165342w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public x c(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) {
            return new x(codedInputStream, gVar);
        }
    }

    static {
        x xVar = new x(true);
        N = xVar;
        xVar.j0();
    }

    public x(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) {
        this.L = (byte) -1;
        this.M = -1;
        j0();
        ByteString.a aVarR = ByteString.r();
        kotlin.reflect.jvm.internal.impl.protobuf.f fVarI = kotlin.reflect.jvm.internal.impl.protobuf.f.I(aVarR, 1);
        boolean z14 = false;
        char c14 = 0;
        while (!z14) {
            try {
                try {
                    int iK = codedInputStream.K();
                    if (iK != 0) {
                        if (iK == 8) {
                            this.f165341v |= 1;
                            this.f165342w = codedInputStream.s();
                        } else if (iK != 16) {
                            if (iK == 26) {
                                t.c builder = (this.f165341v & 4) == 4 ? this.F.toBuilder() : null;
                                t tVar = (t) codedInputStream.u(t.V, gVar);
                                this.F = tVar;
                                if (builder != null) {
                                    builder.e(tVar);
                                    this.F = builder.p();
                                }
                                this.f165341v |= 4;
                            } else if (iK == 34) {
                                t.c builder2 = (this.f165341v & 16) == 16 ? this.H.toBuilder() : null;
                                t tVar2 = (t) codedInputStream.u(t.V, gVar);
                                this.H = tVar2;
                                if (builder2 != null) {
                                    builder2.e(tVar2);
                                    this.H = builder2.p();
                                }
                                this.f165341v |= 16;
                            } else if (iK == 40) {
                                this.f165341v |= 8;
                                this.G = codedInputStream.s();
                            } else if (iK == 48) {
                                this.f165341v |= 32;
                                this.I = codedInputStream.s();
                            } else if (iK == 58) {
                                int i14 = (c14 == true ? 1 : 0) & '@';
                                c14 = c14;
                                if (i14 != 64) {
                                    this.J = new ArrayList();
                                    c14 = '@';
                                }
                                this.J.add(codedInputStream.u(c.H, gVar));
                            } else if (iK == 66) {
                                c.b.C5320c.C5321b c5321bM0 = (this.f165341v & 64) == 64 ? this.K.toBuilder() : null;
                                c.b.C5320c c5320c = (c.b.C5320c) codedInputStream.u(c.b.C5320c.Q, gVar);
                                this.K = c5320c;
                                if (c5321bM0 != null) {
                                    c5321bM0.e(c5320c);
                                    this.K = c5321bM0.i();
                                }
                                this.f165341v |= 64;
                            } else if (!k(codedInputStream, fVarI, gVar, iK)) {
                            }
                        } else {
                            this.f165341v |= 2;
                            this.E = codedInputStream.s();
                        }
                    }
                    z14 = true;
                } catch (Throwable th4) {
                    if (((c14 == true ? 1 : 0) & '@') == 64) {
                        this.J = Collections.unmodifiableList(this.J);
                    }
                    try {
                        fVarI.H();
                    } catch (IOException unused) {
                    } finally {
                        this.f165340i = aVarR.h();
                    }
                    g();
                    throw th4;
                }
            } catch (kotlin.reflect.jvm.internal.impl.protobuf.h e14) {
                throw e14.j(this);
            } catch (IOException e15) {
                throw new kotlin.reflect.jvm.internal.impl.protobuf.h(e15.getMessage()).j(this);
            }
        }
        if (((c14 == true ? 1 : 0) & '@') == 64) {
            this.J = Collections.unmodifiableList(this.J);
        }
        try {
            fVarI.H();
        } catch (IOException unused2) {
        } finally {
            this.f165340i = aVarR.h();
        }
        g();
    }

    public static x S() {
        return N;
    }

    private void j0() {
        this.f165342w = 0;
        this.E = 0;
        this.F = t.h0();
        this.G = 0;
        this.H = t.h0();
        this.I = 0;
        this.J = Collections.EMPTY_LIST;
        this.K = c.b.C5320c.N();
    }

    public static b k0() {
        return b.r();
    }

    public static b l0(x xVar) {
        return k0().e(xVar);
    }

    public c N(int i14) {
        return (c) this.J.get(i14);
    }

    public int O() {
        return this.J.size();
    }

    public List Q() {
        return this.J;
    }

    public c.b.C5320c R() {
        return this.K;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
    /* JADX INFO: renamed from: U, reason: merged with bridge method [inline-methods] */
    public x getDefaultInstanceForType() {
        return N;
    }

    public int W() {
        return this.f165342w;
    }

    public int X() {
        return this.E;
    }

    public t Y() {
        return this.F;
    }

    public int Z() {
        return this.G;
    }

    public t a0() {
        return this.H;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public void b(kotlin.reflect.jvm.internal.impl.protobuf.f fVar) throws IOException {
        getSerializedSize();
        GeneratedMessageLite.d.a aVarU = u();
        if ((this.f165341v & 1) == 1) {
            fVar.Z(1, this.f165342w);
        }
        if ((this.f165341v & 2) == 2) {
            fVar.Z(2, this.E);
        }
        if ((this.f165341v & 4) == 4) {
            fVar.c0(3, this.F);
        }
        if ((this.f165341v & 16) == 16) {
            fVar.c0(4, this.H);
        }
        if ((this.f165341v & 8) == 8) {
            fVar.Z(5, this.G);
        }
        if ((this.f165341v & 32) == 32) {
            fVar.Z(6, this.I);
        }
        for (int i14 = 0; i14 < this.J.size(); i14++) {
            fVar.c0(7, (MessageLite) this.J.get(i14));
        }
        if ((this.f165341v & 64) == 64) {
            fVar.c0(8, this.K);
        }
        aVarU.a(200, fVar);
        fVar.h0(this.f165340i);
    }

    public int b0() {
        return this.I;
    }

    public boolean c0() {
        return (this.f165341v & 64) == 64;
    }

    public boolean d0() {
        return (this.f165341v & 1) == 1;
    }

    public boolean e0() {
        return (this.f165341v & 2) == 2;
    }

    public boolean f0() {
        return (this.f165341v & 4) == 4;
    }

    public boolean g0() {
        return (this.f165341v & 8) == 8;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public int getSerializedSize() {
        int i14 = this.M;
        if (i14 != -1) {
            return i14;
        }
        int iO = (this.f165341v & 1) == 1 ? kotlin.reflect.jvm.internal.impl.protobuf.f.o(1, this.f165342w) : 0;
        if ((this.f165341v & 2) == 2) {
            iO += kotlin.reflect.jvm.internal.impl.protobuf.f.o(2, this.E);
        }
        if ((this.f165341v & 4) == 4) {
            iO += kotlin.reflect.jvm.internal.impl.protobuf.f.r(3, this.F);
        }
        if ((this.f165341v & 16) == 16) {
            iO += kotlin.reflect.jvm.internal.impl.protobuf.f.r(4, this.H);
        }
        if ((this.f165341v & 8) == 8) {
            iO += kotlin.reflect.jvm.internal.impl.protobuf.f.o(5, this.G);
        }
        if ((this.f165341v & 32) == 32) {
            iO += kotlin.reflect.jvm.internal.impl.protobuf.f.o(6, this.I);
        }
        for (int i15 = 0; i15 < this.J.size(); i15++) {
            iO += kotlin.reflect.jvm.internal.impl.protobuf.f.r(7, (MessageLite) this.J.get(i15));
        }
        if ((this.f165341v & 64) == 64) {
            iO += kotlin.reflect.jvm.internal.impl.protobuf.f.r(8, this.K);
        }
        int iO2 = iO + o() + this.f165340i.size();
        this.M = iO2;
        return iO2;
    }

    public boolean h0() {
        return (this.f165341v & 16) == 16;
    }

    public boolean i0() {
        return (this.f165341v & 32) == 32;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
    public final boolean isInitialized() {
        byte b14 = this.L;
        if (b14 == 1) {
            return true;
        }
        if (b14 == 0) {
            return false;
        }
        if (!e0()) {
            this.L = (byte) 0;
            return false;
        }
        if (f0() && !Y().isInitialized()) {
            this.L = (byte) 0;
            return false;
        }
        if (h0() && !a0().isInitialized()) {
            this.L = (byte) 0;
            return false;
        }
        for (int i14 = 0; i14 < O(); i14++) {
            if (!N(i14).isInitialized()) {
                this.L = (byte) 0;
                return false;
            }
        }
        if (c0() && !R().isInitialized()) {
            this.L = (byte) 0;
            return false;
        }
        if (n()) {
            this.L = (byte) 1;
            return true;
        }
        this.L = (byte) 0;
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    /* JADX INFO: renamed from: m0, reason: merged with bridge method [inline-methods] */
    public b newBuilderForType() {
        return k0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    /* JADX INFO: renamed from: n0, reason: merged with bridge method [inline-methods] */
    public b toBuilder() {
        return l0(this);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends GeneratedMessageLite.c implements ProtoBuf$ValueParameterOrBuilder {
        public int E;
        public int G;
        public int I;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f165343v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f165344w;
        public t F = t.h0();
        public t H = t.h0();
        public List J = Collections.EMPTY_LIST;
        public c.b.C5320c K = c.b.C5320c.N();

        public b() {
            t();
        }

        public static b r() {
            return new b();
        }

        private void s() {
            if ((this.f165343v & 64) != 64) {
                this.J = new ArrayList(this.J);
                this.f165343v |= 64;
            }
        }

        public b A(int i14) {
            this.f165343v |= 2;
            this.E = i14;
            return this;
        }

        public b B(int i14) {
            this.f165343v |= 8;
            this.G = i14;
            return this;
        }

        public b C(int i14) {
            this.f165343v |= 32;
            this.I = i14;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public x build() {
            x xVarP = p();
            if (xVarP.isInitialized()) {
                return xVarP;
            }
            throw kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC1649a.c(xVarP);
        }

        public x p() {
            x xVar = new x(this);
            int i14 = this.f165343v;
            int i15 = (i14 & 1) != 1 ? 0 : 1;
            xVar.f165342w = this.f165344w;
            if ((i14 & 2) == 2) {
                i15 |= 2;
            }
            xVar.E = this.E;
            if ((i14 & 4) == 4) {
                i15 |= 4;
            }
            xVar.F = this.F;
            if ((i14 & 8) == 8) {
                i15 |= 8;
            }
            xVar.G = this.G;
            if ((i14 & 16) == 16) {
                i15 |= 16;
            }
            xVar.H = this.H;
            if ((i14 & 32) == 32) {
                i15 |= 32;
            }
            xVar.I = this.I;
            if ((this.f165343v & 64) == 64) {
                this.J = Collections.unmodifiableList(this.J);
                this.f165343v &= -65;
            }
            xVar.J = this.J;
            if ((i14 & Property.TYPE_ARRAY) == 128) {
                i15 |= 64;
            }
            xVar.K = this.K;
            xVar.f165341v = i15;
            return xVar;
        }

        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public b clone() {
            return r().e(p());
        }

        public b u(c.b.C5320c c5320c) {
            if ((this.f165343v & Property.TYPE_ARRAY) != 128 || this.K == c.b.C5320c.N()) {
                this.K = c5320c;
            } else {
                this.K = c.b.C5320c.k0(this.K).e(c5320c).i();
            }
            this.f165343v |= Property.TYPE_ARRAY;
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x001d  */
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
        public b H(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) throws Throwable {
            x xVar = null;
            try {
                try {
                    x xVar2 = (x) x.O.c(codedInputStream, gVar);
                    if (xVar2 != null) {
                        e(xVar2);
                    }
                    return this;
                } catch (kotlin.reflect.jvm.internal.impl.protobuf.h e14) {
                    x xVar3 = (x) e14.a();
                    try {
                        throw e14;
                    } catch (Throwable th4) {
                        th = th4;
                        xVar = xVar3;
                        if (xVar != null) {
                            e(xVar);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th5) {
                th = th5;
                if (xVar != null) {
                    e(xVar);
                }
                throw th;
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
        /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
        public b e(x xVar) {
            if (xVar == x.S()) {
                return this;
            }
            if (xVar.d0()) {
                z(xVar.W());
            }
            if (xVar.e0()) {
                A(xVar.X());
            }
            if (xVar.f0()) {
                x(xVar.Y());
            }
            if (xVar.g0()) {
                B(xVar.Z());
            }
            if (xVar.h0()) {
                y(xVar.a0());
            }
            if (xVar.i0()) {
                C(xVar.b0());
            }
            if (!xVar.J.isEmpty()) {
                if (this.J.isEmpty()) {
                    this.J = xVar.J;
                    this.f165343v &= -65;
                } else {
                    s();
                    this.J.addAll(xVar.J);
                }
            }
            if (xVar.c0()) {
                u(xVar.R());
            }
            j(xVar);
            f(d().d(xVar.f165340i));
            return this;
        }

        public b x(t tVar) {
            if ((this.f165343v & 4) != 4 || this.F == t.h0()) {
                this.F = tVar;
            } else {
                this.F = t.I0(this.F).e(tVar).p();
            }
            this.f165343v |= 4;
            return this;
        }

        public b y(t tVar) {
            if ((this.f165343v & 16) != 16 || this.H == t.h0()) {
                this.H = tVar;
            } else {
                this.H = t.I0(this.H).e(tVar).p();
            }
            this.f165343v |= 16;
            return this;
        }

        public b z(int i14) {
            this.f165343v |= 1;
            this.f165344w = i14;
            return this;
        }

        private void t() {
        }
    }

    public x(GeneratedMessageLite.c cVar) {
        super(cVar);
        this.L = (byte) -1;
        this.M = -1;
        this.f165340i = cVar.d();
    }

    public x(boolean z14) {
        this.L = (byte) -1;
        this.M = -1;
        this.f165340i = ByteString.f73675d;
    }
}
