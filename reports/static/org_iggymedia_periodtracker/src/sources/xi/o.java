package xi;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragmentOrBuilder;
import kotlin.reflect.jvm.internal.impl.protobuf.ByteString;
import kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.Parser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class o extends GeneratedMessageLite.d implements ProtoBuf$PackageFragmentOrBuilder {
    public static final o K;
    public static Parser L = new a();
    public q E;
    public n F;
    public List G;
    public List H;
    public byte I;
    public int J;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ByteString f165253i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f165254v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public s f165255w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public o c(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) {
            return new o(codedInputStream, gVar);
        }
    }

    static {
        o oVar = new o(true);
        K = oVar;
        oVar.b0();
    }

    public o(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) {
        this.I = (byte) -1;
        this.J = -1;
        b0();
        ByteString.a aVarR = ByteString.r();
        kotlin.reflect.jvm.internal.impl.protobuf.f fVarI = kotlin.reflect.jvm.internal.impl.protobuf.f.I(aVarR, 1);
        boolean z14 = false;
        int i14 = 0;
        while (!z14) {
            try {
                try {
                    int iK = codedInputStream.K();
                    if (iK != 0) {
                        if (iK == 10) {
                            s.b bVarA = (this.f165254v & 1) == 1 ? this.f165255w.toBuilder() : null;
                            s sVar = (s) codedInputStream.u(s.F, gVar);
                            this.f165255w = sVar;
                            if (bVarA != null) {
                                bVarA.e(sVar);
                                this.f165255w = bVarA.i();
                            }
                            this.f165254v |= 1;
                        } else if (iK == 18) {
                            q.b bVarA2 = (this.f165254v & 2) == 2 ? this.E.toBuilder() : null;
                            q qVar = (q) codedInputStream.u(q.F, gVar);
                            this.E = qVar;
                            if (bVarA2 != null) {
                                bVarA2.e(qVar);
                                this.E = bVarA2.i();
                            }
                            this.f165254v |= 2;
                        } else if (iK == 26) {
                            n.b builder = (this.f165254v & 4) == 4 ? this.F.toBuilder() : null;
                            n nVar = (n) codedInputStream.u(n.L, gVar);
                            this.F = nVar;
                            if (builder != null) {
                                builder.e(nVar);
                                this.F = builder.p();
                            }
                            this.f165254v |= 4;
                        } else if (iK == 34) {
                            int i15 = (i14 == true ? 1 : 0) & 8;
                            i14 = i14;
                            if (i15 != 8) {
                                this.G = new ArrayList();
                                i14 = (i14 == true ? 1 : 0) | 8;
                            }
                            this.G.add(codedInputStream.u(d.f165157h0, gVar));
                        } else if (iK == 42) {
                            int i16 = (i14 == true ? 1 : 0) & 16;
                            i14 = i14;
                            if (i16 != 16) {
                                this.H = new ArrayList();
                                i14 = (i14 == true ? 1 : 0) | 16;
                            }
                            this.H.add(codedInputStream.u(c.H, gVar));
                        } else if (!k(codedInputStream, fVarI, gVar, iK)) {
                        }
                    }
                    z14 = true;
                } catch (Throwable th4) {
                    if (((i14 == true ? 1 : 0) & 8) == 8) {
                        this.G = Collections.unmodifiableList(this.G);
                    }
                    if (((i14 == true ? 1 : 0) & 16) == 16) {
                        this.H = Collections.unmodifiableList(this.H);
                    }
                    try {
                        fVarI.H();
                    } catch (IOException unused) {
                    } finally {
                        this.f165253i = aVarR.h();
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
        if (((i14 == true ? 1 : 0) & 8) == 8) {
            this.G = Collections.unmodifiableList(this.G);
        }
        if (((i14 == true ? 1 : 0) & 16) == 16) {
            this.H = Collections.unmodifiableList(this.H);
        }
        try {
            fVarI.H();
        } catch (IOException unused2) {
        } finally {
            this.f165253i = aVarR.h();
        }
        g();
    }

    public static o O() {
        return K;
    }

    private void b0() {
        this.f165255w = s.p();
        this.E = q.p();
        this.F = n.M();
        List list = Collections.EMPTY_LIST;
        this.G = list;
        this.H = list;
    }

    public static b c0() {
        return b.r();
    }

    public static b d0(o oVar) {
        return c0().e(oVar);
    }

    public static o f0(InputStream inputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) {
        return (o) L.b(inputStream, gVar);
    }

    public d L(int i14) {
        return (d) this.G.get(i14);
    }

    public int M() {
        return this.G.size();
    }

    public List N() {
        return this.G;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
    /* JADX INFO: renamed from: Q, reason: merged with bridge method [inline-methods] */
    public o getDefaultInstanceForType() {
        return K;
    }

    public c R(int i14) {
        return (c) this.H.get(i14);
    }

    public int S() {
        return this.H.size();
    }

    public n U() {
        return this.F;
    }

    public q W() {
        return this.E;
    }

    public s X() {
        return this.f165255w;
    }

    public boolean Y() {
        return (this.f165254v & 4) == 4;
    }

    public boolean Z() {
        return (this.f165254v & 2) == 2;
    }

    public boolean a0() {
        return (this.f165254v & 1) == 1;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public void b(kotlin.reflect.jvm.internal.impl.protobuf.f fVar) throws IOException {
        getSerializedSize();
        GeneratedMessageLite.d.a aVarU = u();
        if ((this.f165254v & 1) == 1) {
            fVar.c0(1, this.f165255w);
        }
        if ((this.f165254v & 2) == 2) {
            fVar.c0(2, this.E);
        }
        if ((this.f165254v & 4) == 4) {
            fVar.c0(3, this.F);
        }
        for (int i14 = 0; i14 < this.G.size(); i14++) {
            fVar.c0(4, (MessageLite) this.G.get(i14));
        }
        for (int i15 = 0; i15 < this.H.size(); i15++) {
            fVar.c0(5, (MessageLite) this.H.get(i15));
        }
        aVarU.a(200, fVar);
        fVar.h0(this.f165253i);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    /* JADX INFO: renamed from: e0, reason: merged with bridge method [inline-methods] */
    public b newBuilderForType() {
        return c0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
    public b toBuilder() {
        return d0(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public int getSerializedSize() {
        int i14 = this.J;
        if (i14 != -1) {
            return i14;
        }
        int iR = (this.f165254v & 1) == 1 ? kotlin.reflect.jvm.internal.impl.protobuf.f.r(1, this.f165255w) : 0;
        if ((this.f165254v & 2) == 2) {
            iR += kotlin.reflect.jvm.internal.impl.protobuf.f.r(2, this.E);
        }
        if ((this.f165254v & 4) == 4) {
            iR += kotlin.reflect.jvm.internal.impl.protobuf.f.r(3, this.F);
        }
        for (int i15 = 0; i15 < this.G.size(); i15++) {
            iR += kotlin.reflect.jvm.internal.impl.protobuf.f.r(4, (MessageLite) this.G.get(i15));
        }
        for (int i16 = 0; i16 < this.H.size(); i16++) {
            iR += kotlin.reflect.jvm.internal.impl.protobuf.f.r(5, (MessageLite) this.H.get(i16));
        }
        int iO = iR + o() + this.f165253i.size();
        this.J = iO;
        return iO;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
    public final boolean isInitialized() {
        byte b14 = this.I;
        if (b14 == 1) {
            return true;
        }
        if (b14 == 0) {
            return false;
        }
        if (Z() && !W().isInitialized()) {
            this.I = (byte) 0;
            return false;
        }
        if (Y() && !U().isInitialized()) {
            this.I = (byte) 0;
            return false;
        }
        for (int i14 = 0; i14 < M(); i14++) {
            if (!L(i14).isInitialized()) {
                this.I = (byte) 0;
                return false;
            }
        }
        for (int i15 = 0; i15 < S(); i15++) {
            if (!R(i15).isInitialized()) {
                this.I = (byte) 0;
                return false;
            }
        }
        if (n()) {
            this.I = (byte) 1;
            return true;
        }
        this.I = (byte) 0;
        return false;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends GeneratedMessageLite.c implements ProtoBuf$PackageFragmentOrBuilder {
        public List G;
        public List H;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f165256v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public s f165257w = s.p();
        public q E = q.p();
        public n F = n.M();

        public b() {
            List list = Collections.EMPTY_LIST;
            this.G = list;
            this.H = list;
            u();
        }

        public static b r() {
            return new b();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public o build() {
            o oVarP = p();
            if (oVarP.isInitialized()) {
                return oVarP;
            }
            throw kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC1649a.c(oVarP);
        }

        public o p() {
            o oVar = new o(this);
            int i14 = this.f165256v;
            int i15 = (i14 & 1) != 1 ? 0 : 1;
            oVar.f165255w = this.f165257w;
            if ((i14 & 2) == 2) {
                i15 |= 2;
            }
            oVar.E = this.E;
            if ((i14 & 4) == 4) {
                i15 |= 4;
            }
            oVar.F = this.F;
            if ((this.f165256v & 8) == 8) {
                this.G = Collections.unmodifiableList(this.G);
                this.f165256v &= -9;
            }
            oVar.G = this.G;
            if ((this.f165256v & 16) == 16) {
                this.H = Collections.unmodifiableList(this.H);
                this.f165256v &= -17;
            }
            oVar.H = this.H;
            oVar.f165254v = i15;
            return oVar;
        }

        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public b clone() {
            return r().e(p());
        }

        public final void s() {
            if ((this.f165256v & 8) != 8) {
                this.G = new ArrayList(this.G);
                this.f165256v |= 8;
            }
        }

        public final void t() {
            if ((this.f165256v & 16) != 16) {
                this.H = new ArrayList(this.H);
                this.f165256v |= 16;
            }
        }

        /* JADX WARN: Code duplicated, block: B:15:0x001d  */
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
        public b H(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) throws Throwable {
            o oVar = null;
            try {
                try {
                    o oVar2 = (o) o.L.c(codedInputStream, gVar);
                    if (oVar2 != null) {
                        e(oVar2);
                    }
                    return this;
                } catch (kotlin.reflect.jvm.internal.impl.protobuf.h e14) {
                    o oVar3 = (o) e14.a();
                    try {
                        throw e14;
                    } catch (Throwable th4) {
                        th = th4;
                        oVar = oVar3;
                        if (oVar != null) {
                            e(oVar);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th5) {
                th = th5;
                if (oVar != null) {
                    e(oVar);
                }
                throw th;
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
        /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
        public b e(o oVar) {
            if (oVar == o.O()) {
                return this;
            }
            if (oVar.a0()) {
                z(oVar.X());
            }
            if (oVar.Z()) {
                y(oVar.W());
            }
            if (oVar.Y()) {
                x(oVar.U());
            }
            if (!oVar.G.isEmpty()) {
                if (this.G.isEmpty()) {
                    this.G = oVar.G;
                    this.f165256v &= -9;
                } else {
                    s();
                    this.G.addAll(oVar.G);
                }
            }
            if (!oVar.H.isEmpty()) {
                if (this.H.isEmpty()) {
                    this.H = oVar.H;
                    this.f165256v &= -17;
                } else {
                    t();
                    this.H.addAll(oVar.H);
                }
            }
            j(oVar);
            f(d().d(oVar.f165253i));
            return this;
        }

        public b x(n nVar) {
            if ((this.f165256v & 4) != 4 || this.F == n.M()) {
                this.F = nVar;
            } else {
                this.F = n.g0(this.F).e(nVar).p();
            }
            this.f165256v |= 4;
            return this;
        }

        public b y(q qVar) {
            if ((this.f165256v & 2) != 2 || this.E == q.p()) {
                this.E = qVar;
            } else {
                this.E = q.x(this.E).e(qVar).i();
            }
            this.f165256v |= 2;
            return this;
        }

        public b z(s sVar) {
            if ((this.f165256v & 1) != 1 || this.f165257w == s.p()) {
                this.f165257w = sVar;
            } else {
                this.f165257w = s.x(this.f165257w).e(sVar).i();
            }
            this.f165256v |= 1;
            return this;
        }

        private void u() {
        }
    }

    public o(GeneratedMessageLite.c cVar) {
        super(cVar);
        this.I = (byte) -1;
        this.J = -1;
        this.f165253i = cVar.d();
    }

    public o(boolean z14) {
        this.I = (byte) -1;
        this.J = -1;
        this.f165253i = ByteString.f73675d;
    }
}
