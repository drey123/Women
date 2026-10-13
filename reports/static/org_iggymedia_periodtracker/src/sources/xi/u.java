package xi;

import io.realm.internal.Property;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAliasOrBuilder;
import kotlin.reflect.jvm.internal.impl.protobuf.ByteString;
import kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.Parser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class u extends GeneratedMessageLite.d implements ProtoBuf$TypeAliasOrBuilder {
    public static final u P;
    public static Parser Q = new a();
    public int E;
    public List F;
    public t G;
    public int H;
    public t I;
    public int J;
    public List K;
    public List L;
    public List M;
    public byte N;
    public int O;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ByteString f165318i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f165319v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f165320w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public u c(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) {
            return new u(codedInputStream, gVar);
        }
    }

    static {
        u uVar = new u(true);
        P = uVar;
        uVar.t0();
    }

    public u(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) {
        t.c builder;
        this.N = (byte) -1;
        this.O = -1;
        t0();
        ByteString.a aVarR = ByteString.r();
        kotlin.reflect.jvm.internal.impl.protobuf.f fVarI = kotlin.reflect.jvm.internal.impl.protobuf.f.I(aVarR, 1);
        boolean z14 = false;
        int i14 = 0;
        while (!z14) {
            try {
                try {
                    int iK = codedInputStream.K();
                    switch (iK) {
                        case 0:
                            break;
                        case 8:
                            this.f165319v |= 1;
                            this.f165320w = codedInputStream.s();
                            continue;
                        case 16:
                            this.f165319v |= 2;
                            this.E = codedInputStream.s();
                            continue;
                        case 26:
                            if ((i14 & 4) != 4) {
                                this.F = new ArrayList();
                                i14 |= 4;
                            }
                            this.F.add(codedInputStream.u(v.O, gVar));
                            continue;
                        case 34:
                            builder = (this.f165319v & 4) == 4 ? this.G.toBuilder() : null;
                            t tVar = (t) codedInputStream.u(t.V, gVar);
                            this.G = tVar;
                            if (builder != null) {
                                builder.e(tVar);
                                this.G = builder.p();
                            }
                            this.f165319v |= 4;
                            continue;
                        case 40:
                            this.f165319v |= 8;
                            this.H = codedInputStream.s();
                            continue;
                        case 50:
                            builder = (this.f165319v & 16) == 16 ? this.I.toBuilder() : null;
                            t tVar2 = (t) codedInputStream.u(t.V, gVar);
                            this.I = tVar2;
                            if (builder != null) {
                                builder.e(tVar2);
                                this.I = builder.p();
                            }
                            this.f165319v |= 16;
                            continue;
                        case 56:
                            this.f165319v |= 32;
                            this.J = codedInputStream.s();
                            continue;
                        case 66:
                            if ((i14 & Property.TYPE_ARRAY) != 128) {
                                this.K = new ArrayList();
                                i14 |= Property.TYPE_ARRAY;
                            }
                            this.K.add(codedInputStream.u(c.H, gVar));
                            continue;
                        case 248:
                            if ((i14 & Property.TYPE_SET) != 256) {
                                this.L = new ArrayList();
                                i14 |= Property.TYPE_SET;
                            }
                            this.L.add(Integer.valueOf(codedInputStream.s()));
                            continue;
                        case 250:
                            int iJ = codedInputStream.j(codedInputStream.A());
                            if ((i14 & Property.TYPE_SET) != 256 && codedInputStream.f() > 0) {
                                this.L = new ArrayList();
                                i14 |= Property.TYPE_SET;
                            }
                            while (codedInputStream.f() > 0) {
                                this.L.add(Integer.valueOf(codedInputStream.s()));
                            }
                            codedInputStream.i(iJ);
                            continue;
                        case 258:
                            if ((i14 & 512) != 512) {
                                this.M = new ArrayList();
                                i14 |= 512;
                            }
                            this.M.add(codedInputStream.u(e.H, gVar));
                            continue;
                        default:
                            if (!k(codedInputStream, fVarI, gVar, iK)) {
                                break;
                            }
                            break;
                    }
                    z14 = true;
                } catch (Throwable th4) {
                    if ((i14 & 4) == 4) {
                        this.F = Collections.unmodifiableList(this.F);
                    }
                    if ((i14 & Property.TYPE_ARRAY) == 128) {
                        this.K = Collections.unmodifiableList(this.K);
                    }
                    if ((i14 & Property.TYPE_SET) == 256) {
                        this.L = Collections.unmodifiableList(this.L);
                    }
                    if ((i14 & 512) == 512) {
                        this.M = Collections.unmodifiableList(this.M);
                    }
                    try {
                        fVarI.H();
                    } catch (IOException unused) {
                    } finally {
                        this.f165318i = aVarR.h();
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
        if ((i14 & 4) == 4) {
            this.F = Collections.unmodifiableList(this.F);
        }
        if ((i14 & Property.TYPE_ARRAY) == 128) {
            this.K = Collections.unmodifiableList(this.K);
        }
        if ((i14 & Property.TYPE_SET) == 256) {
            this.L = Collections.unmodifiableList(this.L);
        }
        if ((i14 & 512) == 512) {
            this.M = Collections.unmodifiableList(this.M);
        }
        try {
            fVarI.H();
        } catch (IOException unused2) {
        } finally {
            this.f165318i = aVarR.h();
        }
        g();
    }

    public static u b0() {
        return P;
    }

    private void t0() {
        this.f165320w = 6;
        this.E = 0;
        List list = Collections.EMPTY_LIST;
        this.F = list;
        this.G = t.h0();
        this.H = 0;
        this.I = t.h0();
        this.J = 0;
        this.K = list;
        this.L = list;
        this.M = list;
    }

    public static b u0() {
        return b.r();
    }

    public static b v0(u uVar) {
        return u0().e(uVar);
    }

    public static u x0(InputStream inputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) {
        return (u) Q.a(inputStream, gVar);
    }

    public c U(int i14) {
        return (c) this.K.get(i14);
    }

    public int W() {
        return this.K.size();
    }

    public List X() {
        return this.K;
    }

    public e Y(int i14) {
        return (e) this.M.get(i14);
    }

    public int Z() {
        return this.M.size();
    }

    public List a0() {
        return this.M;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public void b(kotlin.reflect.jvm.internal.impl.protobuf.f fVar) throws IOException {
        getSerializedSize();
        GeneratedMessageLite.d.a aVarU = u();
        if ((this.f165319v & 1) == 1) {
            fVar.Z(1, this.f165320w);
        }
        if ((this.f165319v & 2) == 2) {
            fVar.Z(2, this.E);
        }
        for (int i14 = 0; i14 < this.F.size(); i14++) {
            fVar.c0(3, (MessageLite) this.F.get(i14));
        }
        if ((this.f165319v & 4) == 4) {
            fVar.c0(4, this.G);
        }
        if ((this.f165319v & 8) == 8) {
            fVar.Z(5, this.H);
        }
        if ((this.f165319v & 16) == 16) {
            fVar.c0(6, this.I);
        }
        if ((this.f165319v & 32) == 32) {
            fVar.Z(7, this.J);
        }
        for (int i15 = 0; i15 < this.K.size(); i15++) {
            fVar.c0(8, (MessageLite) this.K.get(i15));
        }
        for (int i16 = 0; i16 < this.L.size(); i16++) {
            fVar.Z(31, ((Integer) this.L.get(i16)).intValue());
        }
        for (int i17 = 0; i17 < this.M.size(); i17++) {
            fVar.c0(32, (MessageLite) this.M.get(i17));
        }
        aVarU.a(200, fVar);
        fVar.h0(this.f165318i);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
    /* JADX INFO: renamed from: c0, reason: merged with bridge method [inline-methods] */
    public u getDefaultInstanceForType() {
        return P;
    }

    public t d0() {
        return this.I;
    }

    public int e0() {
        return this.J;
    }

    public int f0() {
        return this.f165320w;
    }

    public int g0() {
        return this.E;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public int getSerializedSize() {
        int i14 = this.O;
        if (i14 != -1) {
            return i14;
        }
        int iO = (this.f165319v & 1) == 1 ? kotlin.reflect.jvm.internal.impl.protobuf.f.o(1, this.f165320w) : 0;
        if ((this.f165319v & 2) == 2) {
            iO += kotlin.reflect.jvm.internal.impl.protobuf.f.o(2, this.E);
        }
        for (int i15 = 0; i15 < this.F.size(); i15++) {
            iO += kotlin.reflect.jvm.internal.impl.protobuf.f.r(3, (MessageLite) this.F.get(i15));
        }
        if ((this.f165319v & 4) == 4) {
            iO += kotlin.reflect.jvm.internal.impl.protobuf.f.r(4, this.G);
        }
        if ((this.f165319v & 8) == 8) {
            iO += kotlin.reflect.jvm.internal.impl.protobuf.f.o(5, this.H);
        }
        if ((this.f165319v & 16) == 16) {
            iO += kotlin.reflect.jvm.internal.impl.protobuf.f.r(6, this.I);
        }
        if ((this.f165319v & 32) == 32) {
            iO += kotlin.reflect.jvm.internal.impl.protobuf.f.o(7, this.J);
        }
        for (int i16 = 0; i16 < this.K.size(); i16++) {
            iO += kotlin.reflect.jvm.internal.impl.protobuf.f.r(8, (MessageLite) this.K.get(i16));
        }
        int iP = 0;
        for (int i17 = 0; i17 < this.L.size(); i17++) {
            iP += kotlin.reflect.jvm.internal.impl.protobuf.f.p(((Integer) this.L.get(i17)).intValue());
        }
        int size = iO + iP + (m0().size() * 2);
        for (int i18 = 0; i18 < this.M.size(); i18++) {
            size += kotlin.reflect.jvm.internal.impl.protobuf.f.r(32, (MessageLite) this.M.get(i18));
        }
        int iO2 = size + o() + this.f165318i.size();
        this.O = iO2;
        return iO2;
    }

    public v h0(int i14) {
        return (v) this.F.get(i14);
    }

    public int i0() {
        return this.F.size();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
    public final boolean isInitialized() {
        byte b14 = this.N;
        if (b14 == 1) {
            return true;
        }
        if (b14 == 0) {
            return false;
        }
        if (!q0()) {
            this.N = (byte) 0;
            return false;
        }
        for (int i14 = 0; i14 < i0(); i14++) {
            if (!h0(i14).isInitialized()) {
                this.N = (byte) 0;
                return false;
            }
        }
        if (r0() && !k0().isInitialized()) {
            this.N = (byte) 0;
            return false;
        }
        if (n0() && !d0().isInitialized()) {
            this.N = (byte) 0;
            return false;
        }
        for (int i15 = 0; i15 < W(); i15++) {
            if (!U(i15).isInitialized()) {
                this.N = (byte) 0;
                return false;
            }
        }
        for (int i16 = 0; i16 < Z(); i16++) {
            if (!Y(i16).isInitialized()) {
                this.N = (byte) 0;
                return false;
            }
        }
        if (n()) {
            this.N = (byte) 1;
            return true;
        }
        this.N = (byte) 0;
        return false;
    }

    public List j0() {
        return this.F;
    }

    public t k0() {
        return this.G;
    }

    public int l0() {
        return this.H;
    }

    public List m0() {
        return this.L;
    }

    public boolean n0() {
        return (this.f165319v & 16) == 16;
    }

    public boolean o0() {
        return (this.f165319v & 32) == 32;
    }

    public boolean p0() {
        return (this.f165319v & 1) == 1;
    }

    public boolean q0() {
        return (this.f165319v & 2) == 2;
    }

    public boolean r0() {
        return (this.f165319v & 4) == 4;
    }

    public boolean s0() {
        return (this.f165319v & 8) == 8;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    /* JADX INFO: renamed from: w0, reason: merged with bridge method [inline-methods] */
    public b newBuilderForType() {
        return u0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    /* JADX INFO: renamed from: y0, reason: merged with bridge method [inline-methods] */
    public b toBuilder() {
        return v0(this);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends GeneratedMessageLite.c implements ProtoBuf$TypeAliasOrBuilder {
        public int E;
        public List F;
        public t G;
        public int H;
        public t I;
        public int J;
        public List K;
        public List L;
        public List M;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f165321v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f165322w = 6;

        public b() {
            List list = Collections.EMPTY_LIST;
            this.F = list;
            this.G = t.h0();
            this.I = t.h0();
            this.K = list;
            this.L = list;
            this.M = list;
            w();
        }

        public static b r() {
            return new b();
        }

        private void s() {
            if ((this.f165321v & Property.TYPE_ARRAY) != 128) {
                this.K = new ArrayList(this.K);
                this.f165321v |= Property.TYPE_ARRAY;
            }
        }

        private void t() {
            if ((this.f165321v & 512) != 512) {
                this.M = new ArrayList(this.M);
                this.f165321v |= 512;
            }
        }

        private void u() {
            if ((this.f165321v & 4) != 4) {
                this.F = new ArrayList(this.F);
                this.f165321v |= 4;
            }
        }

        private void v() {
            if ((this.f165321v & Property.TYPE_SET) != 256) {
                this.L = new ArrayList(this.L);
                this.f165321v |= Property.TYPE_SET;
            }
        }

        public b A(t tVar) {
            if ((this.f165321v & 8) != 8 || this.G == t.h0()) {
                this.G = tVar;
            } else {
                this.G = t.I0(this.G).e(tVar).p();
            }
            this.f165321v |= 8;
            return this;
        }

        public b B(int i14) {
            this.f165321v |= 64;
            this.J = i14;
            return this;
        }

        public b C(int i14) {
            this.f165321v |= 1;
            this.f165322w = i14;
            return this;
        }

        public b D(int i14) {
            this.f165321v |= 2;
            this.E = i14;
            return this;
        }

        public b E(int i14) {
            this.f165321v |= 16;
            this.H = i14;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public u build() {
            u uVarP = p();
            if (uVarP.isInitialized()) {
                return uVarP;
            }
            throw kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC1649a.c(uVarP);
        }

        public u p() {
            u uVar = new u(this);
            int i14 = this.f165321v;
            int i15 = (i14 & 1) != 1 ? 0 : 1;
            uVar.f165320w = this.f165322w;
            if ((i14 & 2) == 2) {
                i15 |= 2;
            }
            uVar.E = this.E;
            if ((this.f165321v & 4) == 4) {
                this.F = Collections.unmodifiableList(this.F);
                this.f165321v &= -5;
            }
            uVar.F = this.F;
            if ((i14 & 8) == 8) {
                i15 |= 4;
            }
            uVar.G = this.G;
            if ((i14 & 16) == 16) {
                i15 |= 8;
            }
            uVar.H = this.H;
            if ((i14 & 32) == 32) {
                i15 |= 16;
            }
            uVar.I = this.I;
            if ((i14 & 64) == 64) {
                i15 |= 32;
            }
            uVar.J = this.J;
            if ((this.f165321v & Property.TYPE_ARRAY) == 128) {
                this.K = Collections.unmodifiableList(this.K);
                this.f165321v &= -129;
            }
            uVar.K = this.K;
            if ((this.f165321v & Property.TYPE_SET) == 256) {
                this.L = Collections.unmodifiableList(this.L);
                this.f165321v &= -257;
            }
            uVar.L = this.L;
            if ((this.f165321v & 512) == 512) {
                this.M = Collections.unmodifiableList(this.M);
                this.f165321v &= -513;
            }
            uVar.M = this.M;
            uVar.f165319v = i15;
            return uVar;
        }

        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public b clone() {
            return r().e(p());
        }

        public b x(t tVar) {
            if ((this.f165321v & 32) != 32 || this.I == t.h0()) {
                this.I = tVar;
            } else {
                this.I = t.I0(this.I).e(tVar).p();
            }
            this.f165321v |= 32;
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x001d  */
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
        public b H(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) throws Throwable {
            u uVar = null;
            try {
                try {
                    u uVar2 = (u) u.Q.c(codedInputStream, gVar);
                    if (uVar2 != null) {
                        e(uVar2);
                    }
                    return this;
                } catch (kotlin.reflect.jvm.internal.impl.protobuf.h e14) {
                    u uVar3 = (u) e14.a();
                    try {
                        throw e14;
                    } catch (Throwable th4) {
                        th = th4;
                        uVar = uVar3;
                        if (uVar != null) {
                            e(uVar);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th5) {
                th = th5;
                if (uVar != null) {
                    e(uVar);
                }
                throw th;
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
        /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
        public b e(u uVar) {
            if (uVar == u.b0()) {
                return this;
            }
            if (uVar.p0()) {
                C(uVar.f0());
            }
            if (uVar.q0()) {
                D(uVar.g0());
            }
            if (!uVar.F.isEmpty()) {
                if (this.F.isEmpty()) {
                    this.F = uVar.F;
                    this.f165321v &= -5;
                } else {
                    u();
                    this.F.addAll(uVar.F);
                }
            }
            if (uVar.r0()) {
                A(uVar.k0());
            }
            if (uVar.s0()) {
                E(uVar.l0());
            }
            if (uVar.n0()) {
                x(uVar.d0());
            }
            if (uVar.o0()) {
                B(uVar.e0());
            }
            if (!uVar.K.isEmpty()) {
                if (this.K.isEmpty()) {
                    this.K = uVar.K;
                    this.f165321v &= -129;
                } else {
                    s();
                    this.K.addAll(uVar.K);
                }
            }
            if (!uVar.L.isEmpty()) {
                if (this.L.isEmpty()) {
                    this.L = uVar.L;
                    this.f165321v &= -257;
                } else {
                    v();
                    this.L.addAll(uVar.L);
                }
            }
            if (!uVar.M.isEmpty()) {
                if (this.M.isEmpty()) {
                    this.M = uVar.M;
                    this.f165321v &= -513;
                } else {
                    t();
                    this.M.addAll(uVar.M);
                }
            }
            j(uVar);
            f(d().d(uVar.f165318i));
            return this;
        }

        private void w() {
        }
    }

    public u(GeneratedMessageLite.c cVar) {
        super(cVar);
        this.N = (byte) -1;
        this.O = -1;
        this.f165318i = cVar.d();
    }

    public u(boolean z14) {
        this.N = (byte) -1;
        this.O = -1;
        this.f165318i = ByteString.f73675d;
    }
}
