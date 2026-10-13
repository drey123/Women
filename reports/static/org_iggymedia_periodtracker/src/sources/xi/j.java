package xi;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ExpressionOrBuilder;
import kotlin.reflect.jvm.internal.impl.protobuf.ByteString;
import kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.Internal;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.Parser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class j extends GeneratedMessageLite implements ProtoBuf$ExpressionOrBuilder {
    public static final j L;
    public static Parser M = new a();
    public c E;
    public t F;
    public int G;
    public List H;
    public List I;
    public byte J;
    public int K;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ByteString f165220e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f165221i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f165222v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f165223w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public j c(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) {
            return new j(codedInputStream, gVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum c implements Internal.EnumLite {
        TRUE(0, 0),
        FALSE(1, 1),
        NULL(2, 2);


        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static Internal.EnumLiteMap f165231w = new a();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f165232d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static class a implements Internal.EnumLiteMap {
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLiteMap
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public c findValueByNumber(int i14) {
                return c.a(i14);
            }
        }

        c(int i14, int i15) {
            this.f165232d = i15;
        }

        public static c a(int i14) {
            if (i14 == 0) {
                return TRUE;
            }
            if (i14 == 1) {
                return FALSE;
            }
            if (i14 != 2) {
                return null;
            }
            return NULL;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLite
        public final int getNumber() {
            return this.f165232d;
        }
    }

    static {
        j jVar = new j(true);
        L = jVar;
        jVar.Y();
    }

    public j(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) {
        this.J = (byte) -1;
        this.K = -1;
        Y();
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
                            this.f165221i |= 1;
                            this.f165222v = codedInputStream.s();
                        } else if (iK == 16) {
                            this.f165221i |= 2;
                            this.f165223w = codedInputStream.s();
                        } else if (iK == 24) {
                            int iN = codedInputStream.n();
                            c cVarA = c.a(iN);
                            if (cVarA == null) {
                                fVarI.n0(iK);
                                fVarI.n0(iN);
                            } else {
                                this.f165221i |= 4;
                                this.E = cVarA;
                            }
                        } else if (iK == 34) {
                            t.c builder = (this.f165221i & 8) == 8 ? this.F.toBuilder() : null;
                            t tVar = (t) codedInputStream.u(t.V, gVar);
                            this.F = tVar;
                            if (builder != null) {
                                builder.e(tVar);
                                this.F = builder.p();
                            }
                            this.f165221i |= 8;
                        } else if (iK == 40) {
                            this.f165221i |= 16;
                            this.G = codedInputStream.s();
                        } else if (iK == 50) {
                            if ((i14 & 32) != 32) {
                                this.H = new ArrayList();
                                i14 |= 32;
                            }
                            this.H.add(codedInputStream.u(M, gVar));
                        } else if (iK == 58) {
                            if ((i14 & 64) != 64) {
                                this.I = new ArrayList();
                                i14 |= 64;
                            }
                            this.I.add(codedInputStream.u(M, gVar));
                        } else if (!k(codedInputStream, fVarI, gVar, iK)) {
                        }
                    }
                    z14 = true;
                } catch (Throwable th4) {
                    if ((i14 & 32) == 32) {
                        this.H = Collections.unmodifiableList(this.H);
                    }
                    if ((i14 & 64) == 64) {
                        this.I = Collections.unmodifiableList(this.I);
                    }
                    try {
                        fVarI.H();
                    } catch (IOException unused) {
                    } finally {
                        this.f165220e = aVarR.h();
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
        if ((i14 & 32) == 32) {
            this.H = Collections.unmodifiableList(this.H);
        }
        if ((i14 & 64) == 64) {
            this.I = Collections.unmodifiableList(this.I);
        }
        try {
            fVarI.H();
        } catch (IOException unused2) {
        } finally {
            this.f165220e = aVarR.h();
        }
        g();
    }

    public static j G() {
        return L;
    }

    private void Y() {
        this.f165222v = 0;
        this.f165223w = 0;
        this.E = c.TRUE;
        this.F = t.h0();
        this.G = 0;
        List list = Collections.EMPTY_LIST;
        this.H = list;
        this.I = list;
    }

    public static b Z() {
        return b.m();
    }

    public static b a0(j jVar) {
        return Z().e(jVar);
    }

    public j B(int i14) {
        return (j) this.H.get(i14);
    }

    public int D() {
        return this.H.size();
    }

    public List E() {
        return this.H;
    }

    public c F() {
        return this.E;
    }

    public int J() {
        return this.f165222v;
    }

    public t K() {
        return this.F;
    }

    public int L() {
        return this.G;
    }

    public j M(int i14) {
        return (j) this.I.get(i14);
    }

    public int N() {
        return this.I.size();
    }

    public List O() {
        return this.I;
    }

    public int Q() {
        return this.f165223w;
    }

    public boolean R() {
        return (this.f165221i & 4) == 4;
    }

    public boolean S() {
        return (this.f165221i & 1) == 1;
    }

    public boolean U() {
        return (this.f165221i & 8) == 8;
    }

    public boolean W() {
        return (this.f165221i & 16) == 16;
    }

    public boolean X() {
        return (this.f165221i & 2) == 2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public void b(kotlin.reflect.jvm.internal.impl.protobuf.f fVar) throws IOException {
        getSerializedSize();
        if ((this.f165221i & 1) == 1) {
            fVar.Z(1, this.f165222v);
        }
        if ((this.f165221i & 2) == 2) {
            fVar.Z(2, this.f165223w);
        }
        if ((this.f165221i & 4) == 4) {
            fVar.R(3, this.E.getNumber());
        }
        if ((this.f165221i & 8) == 8) {
            fVar.c0(4, this.F);
        }
        if ((this.f165221i & 16) == 16) {
            fVar.Z(5, this.G);
        }
        for (int i14 = 0; i14 < this.H.size(); i14++) {
            fVar.c0(6, (MessageLite) this.H.get(i14));
        }
        for (int i15 = 0; i15 < this.I.size(); i15++) {
            fVar.c0(7, (MessageLite) this.I.get(i15));
        }
        fVar.h0(this.f165220e);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
    public b newBuilderForType() {
        return Z();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    /* JADX INFO: renamed from: c0, reason: merged with bridge method [inline-methods] */
    public b toBuilder() {
        return a0(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public int getSerializedSize() {
        int i14 = this.K;
        if (i14 != -1) {
            return i14;
        }
        int iO = (this.f165221i & 1) == 1 ? kotlin.reflect.jvm.internal.impl.protobuf.f.o(1, this.f165222v) : 0;
        if ((this.f165221i & 2) == 2) {
            iO += kotlin.reflect.jvm.internal.impl.protobuf.f.o(2, this.f165223w);
        }
        if ((this.f165221i & 4) == 4) {
            iO += kotlin.reflect.jvm.internal.impl.protobuf.f.h(3, this.E.getNumber());
        }
        if ((this.f165221i & 8) == 8) {
            iO += kotlin.reflect.jvm.internal.impl.protobuf.f.r(4, this.F);
        }
        if ((this.f165221i & 16) == 16) {
            iO += kotlin.reflect.jvm.internal.impl.protobuf.f.o(5, this.G);
        }
        for (int i15 = 0; i15 < this.H.size(); i15++) {
            iO += kotlin.reflect.jvm.internal.impl.protobuf.f.r(6, (MessageLite) this.H.get(i15));
        }
        for (int i16 = 0; i16 < this.I.size(); i16++) {
            iO += kotlin.reflect.jvm.internal.impl.protobuf.f.r(7, (MessageLite) this.I.get(i16));
        }
        int size = iO + this.f165220e.size();
        this.K = size;
        return size;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
    public final boolean isInitialized() {
        byte b14 = this.J;
        if (b14 == 1) {
            return true;
        }
        if (b14 == 0) {
            return false;
        }
        if (U() && !K().isInitialized()) {
            this.J = (byte) 0;
            return false;
        }
        for (int i14 = 0; i14 < D(); i14++) {
            if (!B(i14).isInitialized()) {
                this.J = (byte) 0;
                return false;
            }
        }
        for (int i15 = 0; i15 < N(); i15++) {
            if (!M(i15).isInitialized()) {
                this.J = (byte) 0;
                return false;
            }
        }
        this.J = (byte) 1;
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends GeneratedMessageLite.b implements ProtoBuf$ExpressionOrBuilder {
        public int F;
        public List G;
        public List H;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f165224e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f165225i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f165226v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public c f165227w = c.TRUE;
        public t E = t.h0();

        public b() {
            List list = Collections.EMPTY_LIST;
            this.G = list;
            this.H = list;
            q();
        }

        public static b m() {
            return new b();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public j build() {
            j jVarI = i();
            if (jVarI.isInitialized()) {
                return jVarI;
            }
            throw kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC1649a.c(jVarI);
        }

        public j i() {
            j jVar = new j(this);
            int i14 = this.f165224e;
            int i15 = (i14 & 1) != 1 ? 0 : 1;
            jVar.f165222v = this.f165225i;
            if ((i14 & 2) == 2) {
                i15 |= 2;
            }
            jVar.f165223w = this.f165226v;
            if ((i14 & 4) == 4) {
                i15 |= 4;
            }
            jVar.E = this.f165227w;
            if ((i14 & 8) == 8) {
                i15 |= 8;
            }
            jVar.F = this.E;
            if ((i14 & 16) == 16) {
                i15 |= 16;
            }
            jVar.G = this.F;
            if ((this.f165224e & 32) == 32) {
                this.G = Collections.unmodifiableList(this.G);
                this.f165224e &= -33;
            }
            jVar.H = this.G;
            if ((this.f165224e & 64) == 64) {
                this.H = Collections.unmodifiableList(this.H);
                this.f165224e &= -65;
            }
            jVar.I = this.H;
            jVar.f165221i = i15;
            return jVar;
        }

        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public b clone() {
            return m().e(i());
        }

        public final void n() {
            if ((this.f165224e & 32) != 32) {
                this.G = new ArrayList(this.G);
                this.f165224e |= 32;
            }
        }

        public final void p() {
            if ((this.f165224e & 64) != 64) {
                this.H = new ArrayList(this.H);
                this.f165224e |= 64;
            }
        }

        /* JADX WARN: Code duplicated, block: B:15:0x001d  */
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
        public b H(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) throws Throwable {
            j jVar = null;
            try {
                try {
                    j jVar2 = (j) j.M.c(codedInputStream, gVar);
                    if (jVar2 != null) {
                        e(jVar2);
                    }
                    return this;
                } catch (kotlin.reflect.jvm.internal.impl.protobuf.h e14) {
                    j jVar3 = (j) e14.a();
                    try {
                        throw e14;
                    } catch (Throwable th4) {
                        th = th4;
                        jVar = jVar3;
                        if (jVar != null) {
                            e(jVar);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th5) {
                th = th5;
                if (jVar != null) {
                    e(jVar);
                }
                throw th;
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
        /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
        public b e(j jVar) {
            if (jVar == j.G()) {
                return this;
            }
            if (jVar.S()) {
                v(jVar.J());
            }
            if (jVar.X()) {
                x(jVar.Q());
            }
            if (jVar.R()) {
                u(jVar.F());
            }
            if (jVar.U()) {
                t(jVar.K());
            }
            if (jVar.W()) {
                w(jVar.L());
            }
            if (!jVar.H.isEmpty()) {
                if (this.G.isEmpty()) {
                    this.G = jVar.H;
                    this.f165224e &= -33;
                } else {
                    n();
                    this.G.addAll(jVar.H);
                }
            }
            if (!jVar.I.isEmpty()) {
                if (this.H.isEmpty()) {
                    this.H = jVar.I;
                    this.f165224e &= -65;
                } else {
                    p();
                    this.H.addAll(jVar.I);
                }
            }
            f(d().d(jVar.f165220e));
            return this;
        }

        public b t(t tVar) {
            if ((this.f165224e & 8) != 8 || this.E == t.h0()) {
                this.E = tVar;
            } else {
                this.E = t.I0(this.E).e(tVar).p();
            }
            this.f165224e |= 8;
            return this;
        }

        public b u(c cVar) {
            cVar.getClass();
            this.f165224e |= 4;
            this.f165227w = cVar;
            return this;
        }

        public b v(int i14) {
            this.f165224e |= 1;
            this.f165225i = i14;
            return this;
        }

        public b w(int i14) {
            this.f165224e |= 16;
            this.F = i14;
            return this;
        }

        public b x(int i14) {
            this.f165224e |= 2;
            this.f165226v = i14;
            return this;
        }

        private void q() {
        }
    }

    public j(GeneratedMessageLite.b bVar) {
        super(bVar);
        this.J = (byte) -1;
        this.K = -1;
        this.f165220e = bVar.d();
    }

    public j(boolean z14) {
        this.J = (byte) -1;
        this.K = -1;
        this.f165220e = ByteString.f73675d;
    }
}
