package xi;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ConstructorOrBuilder;
import kotlin.reflect.jvm.internal.impl.protobuf.ByteString;
import kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.Parser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class f extends GeneratedMessageLite.d implements ProtoBuf$ConstructorOrBuilder {
    public static final f K;
    public static Parser L = new a();
    public List E;
    public List F;
    public List G;
    public List H;
    public byte I;
    public int J;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ByteString f165181i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f165182v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f165183w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public f c(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) {
            return new f(codedInputStream, gVar);
        }
    }

    static {
        f fVar = new f(true);
        K = fVar;
        fVar.e0();
    }

    public f(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) {
        this.I = (byte) -1;
        this.J = -1;
        e0();
        ByteString.a aVarR = ByteString.r();
        kotlin.reflect.jvm.internal.impl.protobuf.f fVarI = kotlin.reflect.jvm.internal.impl.protobuf.f.I(aVarR, 1);
        boolean z14 = false;
        int i14 = 0;
        while (!z14) {
            try {
                try {
                    int iK = codedInputStream.K();
                    if (iK != 0) {
                        if (iK == 8) {
                            this.f165182v |= 1;
                            this.f165183w = codedInputStream.s();
                        } else if (iK == 18) {
                            if ((i14 & 2) != 2) {
                                this.E = new ArrayList();
                                i14 |= 2;
                            }
                            this.E.add(codedInputStream.u(x.O, gVar));
                        } else if (iK == 26) {
                            if ((i14 & 16) != 16) {
                                this.H = new ArrayList();
                                i14 |= 16;
                            }
                            this.H.add(codedInputStream.u(c.H, gVar));
                        } else if (iK == 248) {
                            if ((i14 & 4) != 4) {
                                this.F = new ArrayList();
                                i14 |= 4;
                            }
                            this.F.add(Integer.valueOf(codedInputStream.s()));
                        } else if (iK == 250) {
                            int iJ = codedInputStream.j(codedInputStream.A());
                            if ((i14 & 4) != 4 && codedInputStream.f() > 0) {
                                this.F = new ArrayList();
                                i14 |= 4;
                            }
                            while (codedInputStream.f() > 0) {
                                this.F.add(Integer.valueOf(codedInputStream.s()));
                            }
                            codedInputStream.i(iJ);
                        } else if (iK == 258) {
                            if ((i14 & 8) != 8) {
                                this.G = new ArrayList();
                                i14 |= 8;
                            }
                            this.G.add(codedInputStream.u(e.H, gVar));
                        } else if (!k(codedInputStream, fVarI, gVar, iK)) {
                        }
                    }
                    z14 = true;
                } catch (kotlin.reflect.jvm.internal.impl.protobuf.h e14) {
                    throw e14.j(this);
                } catch (IOException e15) {
                    throw new kotlin.reflect.jvm.internal.impl.protobuf.h(e15.getMessage()).j(this);
                }
            } catch (Throwable th4) {
                if ((i14 & 2) == 2) {
                    this.E = Collections.unmodifiableList(this.E);
                }
                if ((i14 & 16) == 16) {
                    this.H = Collections.unmodifiableList(this.H);
                }
                if ((i14 & 4) == 4) {
                    this.F = Collections.unmodifiableList(this.F);
                }
                if ((i14 & 8) == 8) {
                    this.G = Collections.unmodifiableList(this.G);
                }
                try {
                    fVarI.H();
                } catch (IOException unused) {
                } finally {
                    this.f165181i = aVarR.h();
                }
                g();
                throw th4;
            }
        }
        if ((i14 & 2) == 2) {
            this.E = Collections.unmodifiableList(this.E);
        }
        if ((i14 & 16) == 16) {
            this.H = Collections.unmodifiableList(this.H);
        }
        if ((i14 & 4) == 4) {
            this.F = Collections.unmodifiableList(this.F);
        }
        if ((i14 & 8) == 8) {
            this.G = Collections.unmodifiableList(this.G);
        }
        try {
            fVarI.H();
        } catch (IOException unused2) {
        } finally {
            this.f165181i = aVarR.h();
        }
        g();
    }

    public static f W() {
        return K;
    }

    private void e0() {
        this.f165183w = 6;
        List list = Collections.EMPTY_LIST;
        this.E = list;
        this.F = list;
        this.G = list;
        this.H = list;
    }

    public static b f0() {
        return b.r();
    }

    public static b g0(f fVar) {
        return f0().e(fVar);
    }

    public c N(int i14) {
        return (c) this.H.get(i14);
    }

    public int O() {
        return this.H.size();
    }

    public List Q() {
        return this.H;
    }

    public e R(int i14) {
        return (e) this.G.get(i14);
    }

    public int S() {
        return this.G.size();
    }

    public List U() {
        return this.G;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
    /* JADX INFO: renamed from: X, reason: merged with bridge method [inline-methods] */
    public f getDefaultInstanceForType() {
        return K;
    }

    public int Y() {
        return this.f165183w;
    }

    public x Z(int i14) {
        return (x) this.E.get(i14);
    }

    public int a0() {
        return this.E.size();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public void b(kotlin.reflect.jvm.internal.impl.protobuf.f fVar) throws IOException {
        getSerializedSize();
        GeneratedMessageLite.d.a aVarU = u();
        if ((this.f165182v & 1) == 1) {
            fVar.Z(1, this.f165183w);
        }
        for (int i14 = 0; i14 < this.E.size(); i14++) {
            fVar.c0(2, (MessageLite) this.E.get(i14));
        }
        for (int i15 = 0; i15 < this.H.size(); i15++) {
            fVar.c0(3, (MessageLite) this.H.get(i15));
        }
        for (int i16 = 0; i16 < this.F.size(); i16++) {
            fVar.Z(31, ((Integer) this.F.get(i16)).intValue());
        }
        for (int i17 = 0; i17 < this.G.size(); i17++) {
            fVar.c0(32, (MessageLite) this.G.get(i17));
        }
        aVarU.a(19000, fVar);
        fVar.h0(this.f165181i);
    }

    public List b0() {
        return this.E;
    }

    public List c0() {
        return this.F;
    }

    public boolean d0() {
        return (this.f165182v & 1) == 1;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public int getSerializedSize() {
        int i14 = this.J;
        if (i14 != -1) {
            return i14;
        }
        int iO = (this.f165182v & 1) == 1 ? kotlin.reflect.jvm.internal.impl.protobuf.f.o(1, this.f165183w) : 0;
        for (int i15 = 0; i15 < this.E.size(); i15++) {
            iO += kotlin.reflect.jvm.internal.impl.protobuf.f.r(2, (MessageLite) this.E.get(i15));
        }
        for (int i16 = 0; i16 < this.H.size(); i16++) {
            iO += kotlin.reflect.jvm.internal.impl.protobuf.f.r(3, (MessageLite) this.H.get(i16));
        }
        int iP = 0;
        for (int i17 = 0; i17 < this.F.size(); i17++) {
            iP += kotlin.reflect.jvm.internal.impl.protobuf.f.p(((Integer) this.F.get(i17)).intValue());
        }
        int size = iO + iP + (c0().size() * 2);
        for (int i18 = 0; i18 < this.G.size(); i18++) {
            size += kotlin.reflect.jvm.internal.impl.protobuf.f.r(32, (MessageLite) this.G.get(i18));
        }
        int iO2 = size + o() + this.f165181i.size();
        this.J = iO2;
        return iO2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    /* JADX INFO: renamed from: h0, reason: merged with bridge method [inline-methods] */
    public b newBuilderForType() {
        return f0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
    public b toBuilder() {
        return g0(this);
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
        for (int i14 = 0; i14 < a0(); i14++) {
            if (!Z(i14).isInitialized()) {
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
        for (int i16 = 0; i16 < O(); i16++) {
            if (!N(i16).isInitialized()) {
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
    public static final class b extends GeneratedMessageLite.c implements ProtoBuf$ConstructorOrBuilder {
        public List E;
        public List F;
        public List G;
        public List H;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f165184v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f165185w = 6;

        public b() {
            List list = Collections.EMPTY_LIST;
            this.E = list;
            this.F = list;
            this.G = list;
            this.H = list;
            w();
        }

        public static b r() {
            return new b();
        }

        private void s() {
            if ((this.f165184v & 16) != 16) {
                this.H = new ArrayList(this.H);
                this.f165184v |= 16;
            }
        }

        private void t() {
            if ((this.f165184v & 8) != 8) {
                this.G = new ArrayList(this.G);
                this.f165184v |= 8;
            }
        }

        private void v() {
            if ((this.f165184v & 4) != 4) {
                this.F = new ArrayList(this.F);
                this.f165184v |= 4;
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public f build() {
            f fVarP = p();
            if (fVarP.isInitialized()) {
                return fVarP;
            }
            throw kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC1649a.c(fVarP);
        }

        public f p() {
            f fVar = new f(this);
            int i14 = (this.f165184v & 1) != 1 ? 0 : 1;
            fVar.f165183w = this.f165185w;
            if ((this.f165184v & 2) == 2) {
                this.E = Collections.unmodifiableList(this.E);
                this.f165184v &= -3;
            }
            fVar.E = this.E;
            if ((this.f165184v & 4) == 4) {
                this.F = Collections.unmodifiableList(this.F);
                this.f165184v &= -5;
            }
            fVar.F = this.F;
            if ((this.f165184v & 8) == 8) {
                this.G = Collections.unmodifiableList(this.G);
                this.f165184v &= -9;
            }
            fVar.G = this.G;
            if ((this.f165184v & 16) == 16) {
                this.H = Collections.unmodifiableList(this.H);
                this.f165184v &= -17;
            }
            fVar.H = this.H;
            fVar.f165182v = i14;
            return fVar;
        }

        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public b clone() {
            return r().e(p());
        }

        public final void u() {
            if ((this.f165184v & 2) != 2) {
                this.E = new ArrayList(this.E);
                this.f165184v |= 2;
            }
        }

        /* JADX WARN: Code duplicated, block: B:15:0x001d  */
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
        public b H(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) throws Throwable {
            f fVar = null;
            try {
                try {
                    f fVar2 = (f) f.L.c(codedInputStream, gVar);
                    if (fVar2 != null) {
                        e(fVar2);
                    }
                    return this;
                } catch (kotlin.reflect.jvm.internal.impl.protobuf.h e14) {
                    f fVar3 = (f) e14.a();
                    try {
                        throw e14;
                    } catch (Throwable th4) {
                        th = th4;
                        fVar = fVar3;
                        if (fVar != null) {
                            e(fVar);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th5) {
                th = th5;
                if (fVar != null) {
                    e(fVar);
                }
                throw th;
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
        /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
        public b e(f fVar) {
            if (fVar == f.W()) {
                return this;
            }
            if (fVar.d0()) {
                z(fVar.Y());
            }
            if (!fVar.E.isEmpty()) {
                if (this.E.isEmpty()) {
                    this.E = fVar.E;
                    this.f165184v &= -3;
                } else {
                    u();
                    this.E.addAll(fVar.E);
                }
            }
            if (!fVar.F.isEmpty()) {
                if (this.F.isEmpty()) {
                    this.F = fVar.F;
                    this.f165184v &= -5;
                } else {
                    v();
                    this.F.addAll(fVar.F);
                }
            }
            if (!fVar.G.isEmpty()) {
                if (this.G.isEmpty()) {
                    this.G = fVar.G;
                    this.f165184v &= -9;
                } else {
                    t();
                    this.G.addAll(fVar.G);
                }
            }
            if (!fVar.H.isEmpty()) {
                if (this.H.isEmpty()) {
                    this.H = fVar.H;
                    this.f165184v &= -17;
                } else {
                    s();
                    this.H.addAll(fVar.H);
                }
            }
            j(fVar);
            f(d().d(fVar.f165181i));
            return this;
        }

        public b z(int i14) {
            this.f165184v |= 1;
            this.f165185w = i14;
            return this;
        }

        private void w() {
        }
    }

    public f(GeneratedMessageLite.c cVar) {
        super(cVar);
        this.I = (byte) -1;
        this.J = -1;
        this.f165181i = cVar.d();
    }

    public f(boolean z14) {
        this.I = (byte) -1;
        this.J = -1;
        this.f165181i = ByteString.f73675d;
    }
}
