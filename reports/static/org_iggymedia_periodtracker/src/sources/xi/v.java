package xi;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameterOrBuilder;
import kotlin.reflect.jvm.internal.impl.protobuf.ByteString;
import kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.Internal;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.Parser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class v extends GeneratedMessageLite.d implements ProtoBuf$TypeParameterOrBuilder {
    public static final v N;
    public static Parser O = new a();
    public int E;
    public boolean F;
    public c G;
    public List H;
    public List I;
    public int J;
    public List K;
    public byte L;
    public int M;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ByteString f165323i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f165324v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f165325w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public v c(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) {
            return new v(codedInputStream, gVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum c implements Internal.EnumLite {
        IN(0, 0),
        OUT(1, 1),
        INV(2, 2);


        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static Internal.EnumLiteMap f165331w = new a();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f165332d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static class a implements Internal.EnumLiteMap {
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLiteMap
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public c findValueByNumber(int i14) {
                return c.a(i14);
            }
        }

        c(int i14, int i15) {
            this.f165332d = i15;
        }

        public static c a(int i14) {
            if (i14 == 0) {
                return IN;
            }
            if (i14 == 1) {
                return OUT;
            }
            if (i14 != 2) {
                return null;
            }
            return INV;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLite
        public final int getNumber() {
            return this.f165332d;
        }
    }

    static {
        v vVar = new v(true);
        N = vVar;
        vVar.i0();
    }

    public v(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) {
        this.J = -1;
        this.L = (byte) -1;
        this.M = -1;
        i0();
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
                            this.f165324v |= 1;
                            this.f165325w = codedInputStream.s();
                        } else if (iK == 16) {
                            this.f165324v |= 2;
                            this.E = codedInputStream.s();
                        } else if (iK == 24) {
                            this.f165324v |= 4;
                            this.F = codedInputStream.k();
                        } else if (iK == 32) {
                            int iN = codedInputStream.n();
                            c cVarA = c.a(iN);
                            if (cVarA == null) {
                                fVarI.n0(iK);
                                fVarI.n0(iN);
                            } else {
                                this.f165324v |= 8;
                                this.G = cVarA;
                            }
                        } else if (iK == 42) {
                            if ((i14 & 16) != 16) {
                                this.H = new ArrayList();
                                i14 |= 16;
                            }
                            this.H.add(codedInputStream.u(t.V, gVar));
                        } else if (iK == 48) {
                            if ((i14 & 32) != 32) {
                                this.I = new ArrayList();
                                i14 |= 32;
                            }
                            this.I.add(Integer.valueOf(codedInputStream.s()));
                        } else if (iK == 50) {
                            int iJ = codedInputStream.j(codedInputStream.A());
                            if ((i14 & 32) != 32 && codedInputStream.f() > 0) {
                                this.I = new ArrayList();
                                i14 |= 32;
                            }
                            while (codedInputStream.f() > 0) {
                                this.I.add(Integer.valueOf(codedInputStream.s()));
                            }
                            codedInputStream.i(iJ);
                        } else if (iK == 802) {
                            if ((i14 & 64) != 64) {
                                this.K = new ArrayList();
                                i14 |= 64;
                            }
                            this.K.add(codedInputStream.u(xi.c.H, gVar));
                        } else if (!k(codedInputStream, fVarI, gVar, iK)) {
                        }
                    }
                    z14 = true;
                } catch (Throwable th4) {
                    if ((i14 & 16) == 16) {
                        this.H = Collections.unmodifiableList(this.H);
                    }
                    if ((i14 & 32) == 32) {
                        this.I = Collections.unmodifiableList(this.I);
                    }
                    if ((i14 & 64) == 64) {
                        this.K = Collections.unmodifiableList(this.K);
                    }
                    try {
                        fVarI.H();
                    } catch (IOException unused) {
                    } finally {
                        this.f165323i = aVarR.h();
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
        if ((i14 & 16) == 16) {
            this.H = Collections.unmodifiableList(this.H);
        }
        if ((i14 & 32) == 32) {
            this.I = Collections.unmodifiableList(this.I);
        }
        if ((i14 & 64) == 64) {
            this.K = Collections.unmodifiableList(this.K);
        }
        try {
            fVarI.H();
        } catch (IOException unused2) {
        } finally {
            this.f165323i = aVarR.h();
        }
        g();
    }

    public static v S() {
        return N;
    }

    private void i0() {
        this.f165325w = 0;
        this.E = 0;
        this.F = false;
        this.G = c.INV;
        List list = Collections.EMPTY_LIST;
        this.H = list;
        this.I = list;
        this.K = list;
    }

    public static b j0() {
        return b.r();
    }

    public static b k0(v vVar) {
        return j0().e(vVar);
    }

    public xi.c O(int i14) {
        return (xi.c) this.K.get(i14);
    }

    public int Q() {
        return this.K.size();
    }

    public List R() {
        return this.K;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
    /* JADX INFO: renamed from: U, reason: merged with bridge method [inline-methods] */
    public v getDefaultInstanceForType() {
        return N;
    }

    public int W() {
        return this.f165325w;
    }

    public int X() {
        return this.E;
    }

    public boolean Y() {
        return this.F;
    }

    public t Z(int i14) {
        return (t) this.H.get(i14);
    }

    public int a0() {
        return this.H.size();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public void b(kotlin.reflect.jvm.internal.impl.protobuf.f fVar) throws IOException {
        getSerializedSize();
        GeneratedMessageLite.d.a aVarU = u();
        if ((this.f165324v & 1) == 1) {
            fVar.Z(1, this.f165325w);
        }
        if ((this.f165324v & 2) == 2) {
            fVar.Z(2, this.E);
        }
        if ((this.f165324v & 4) == 4) {
            fVar.K(3, this.F);
        }
        if ((this.f165324v & 8) == 8) {
            fVar.R(4, this.G.getNumber());
        }
        for (int i14 = 0; i14 < this.H.size(); i14++) {
            fVar.c0(5, (MessageLite) this.H.get(i14));
        }
        if (b0().size() > 0) {
            fVar.n0(50);
            fVar.n0(this.J);
        }
        for (int i15 = 0; i15 < this.I.size(); i15++) {
            fVar.a0(((Integer) this.I.get(i15)).intValue());
        }
        for (int i16 = 0; i16 < this.K.size(); i16++) {
            fVar.c0(100, (MessageLite) this.K.get(i16));
        }
        aVarU.a(1000, fVar);
        fVar.h0(this.f165323i);
    }

    public List b0() {
        return this.I;
    }

    public List c0() {
        return this.H;
    }

    public c d0() {
        return this.G;
    }

    public boolean e0() {
        return (this.f165324v & 1) == 1;
    }

    public boolean f0() {
        return (this.f165324v & 2) == 2;
    }

    public boolean g0() {
        return (this.f165324v & 4) == 4;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public int getSerializedSize() {
        int i14 = this.M;
        if (i14 != -1) {
            return i14;
        }
        int iO = (this.f165324v & 1) == 1 ? kotlin.reflect.jvm.internal.impl.protobuf.f.o(1, this.f165325w) : 0;
        if ((this.f165324v & 2) == 2) {
            iO += kotlin.reflect.jvm.internal.impl.protobuf.f.o(2, this.E);
        }
        if ((this.f165324v & 4) == 4) {
            iO += kotlin.reflect.jvm.internal.impl.protobuf.f.a(3, this.F);
        }
        if ((this.f165324v & 8) == 8) {
            iO += kotlin.reflect.jvm.internal.impl.protobuf.f.h(4, this.G.getNumber());
        }
        for (int i15 = 0; i15 < this.H.size(); i15++) {
            iO += kotlin.reflect.jvm.internal.impl.protobuf.f.r(5, (MessageLite) this.H.get(i15));
        }
        int iP = 0;
        for (int i16 = 0; i16 < this.I.size(); i16++) {
            iP += kotlin.reflect.jvm.internal.impl.protobuf.f.p(((Integer) this.I.get(i16)).intValue());
        }
        int iR = iO + iP;
        if (!b0().isEmpty()) {
            iR = iR + 1 + kotlin.reflect.jvm.internal.impl.protobuf.f.p(iP);
        }
        this.J = iP;
        for (int i17 = 0; i17 < this.K.size(); i17++) {
            iR += kotlin.reflect.jvm.internal.impl.protobuf.f.r(100, (MessageLite) this.K.get(i17));
        }
        int iO2 = iR + o() + this.f165323i.size();
        this.M = iO2;
        return iO2;
    }

    public boolean h0() {
        return (this.f165324v & 8) == 8;
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
        if (!f0()) {
            this.L = (byte) 0;
            return false;
        }
        for (int i14 = 0; i14 < a0(); i14++) {
            if (!Z(i14).isInitialized()) {
                this.L = (byte) 0;
                return false;
            }
        }
        for (int i15 = 0; i15 < Q(); i15++) {
            if (!O(i15).isInitialized()) {
                this.L = (byte) 0;
                return false;
            }
        }
        if (n()) {
            this.L = (byte) 1;
            return true;
        }
        this.L = (byte) 0;
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    /* JADX INFO: renamed from: l0, reason: merged with bridge method [inline-methods] */
    public b newBuilderForType() {
        return j0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    /* JADX INFO: renamed from: m0, reason: merged with bridge method [inline-methods] */
    public b toBuilder() {
        return k0(this);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends GeneratedMessageLite.c implements ProtoBuf$TypeParameterOrBuilder {
        public int E;
        public boolean F;
        public c G = c.INV;
        public List H;
        public List I;
        public List J;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f165326v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f165327w;

        public b() {
            List list = Collections.EMPTY_LIST;
            this.H = list;
            this.I = list;
            this.J = list;
            v();
        }

        public static b r() {
            return new b();
        }

        private void s() {
            if ((this.f165326v & 64) != 64) {
                this.J = new ArrayList(this.J);
                this.f165326v |= 64;
            }
        }

        public b A(boolean z14) {
            this.f165326v |= 4;
            this.F = z14;
            return this;
        }

        public b B(c cVar) {
            cVar.getClass();
            this.f165326v |= 8;
            this.G = cVar;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public v build() {
            v vVarP = p();
            if (vVarP.isInitialized()) {
                return vVarP;
            }
            throw kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC1649a.c(vVarP);
        }

        public v p() {
            v vVar = new v(this);
            int i14 = this.f165326v;
            int i15 = (i14 & 1) != 1 ? 0 : 1;
            vVar.f165325w = this.f165327w;
            if ((i14 & 2) == 2) {
                i15 |= 2;
            }
            vVar.E = this.E;
            if ((i14 & 4) == 4) {
                i15 |= 4;
            }
            vVar.F = this.F;
            if ((i14 & 8) == 8) {
                i15 |= 8;
            }
            vVar.G = this.G;
            if ((this.f165326v & 16) == 16) {
                this.H = Collections.unmodifiableList(this.H);
                this.f165326v &= -17;
            }
            vVar.H = this.H;
            if ((this.f165326v & 32) == 32) {
                this.I = Collections.unmodifiableList(this.I);
                this.f165326v &= -33;
            }
            vVar.I = this.I;
            if ((this.f165326v & 64) == 64) {
                this.J = Collections.unmodifiableList(this.J);
                this.f165326v &= -65;
            }
            vVar.K = this.J;
            vVar.f165324v = i15;
            return vVar;
        }

        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public b clone() {
            return r().e(p());
        }

        public final void t() {
            if ((this.f165326v & 32) != 32) {
                this.I = new ArrayList(this.I);
                this.f165326v |= 32;
            }
        }

        public final void u() {
            if ((this.f165326v & 16) != 16) {
                this.H = new ArrayList(this.H);
                this.f165326v |= 16;
            }
        }

        /* JADX WARN: Code duplicated, block: B:15:0x001d  */
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
        public b H(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) throws Throwable {
            v vVar = null;
            try {
                try {
                    v vVar2 = (v) v.O.c(codedInputStream, gVar);
                    if (vVar2 != null) {
                        e(vVar2);
                    }
                    return this;
                } catch (kotlin.reflect.jvm.internal.impl.protobuf.h e14) {
                    v vVar3 = (v) e14.a();
                    try {
                        throw e14;
                    } catch (Throwable th4) {
                        th = th4;
                        vVar = vVar3;
                        if (vVar != null) {
                            e(vVar);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th5) {
                th = th5;
                if (vVar != null) {
                    e(vVar);
                }
                throw th;
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
        /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
        public b e(v vVar) {
            if (vVar == v.S()) {
                return this;
            }
            if (vVar.e0()) {
                y(vVar.W());
            }
            if (vVar.f0()) {
                z(vVar.X());
            }
            if (vVar.g0()) {
                A(vVar.Y());
            }
            if (vVar.h0()) {
                B(vVar.d0());
            }
            if (!vVar.H.isEmpty()) {
                if (this.H.isEmpty()) {
                    this.H = vVar.H;
                    this.f165326v &= -17;
                } else {
                    u();
                    this.H.addAll(vVar.H);
                }
            }
            if (!vVar.I.isEmpty()) {
                if (this.I.isEmpty()) {
                    this.I = vVar.I;
                    this.f165326v &= -33;
                } else {
                    t();
                    this.I.addAll(vVar.I);
                }
            }
            if (!vVar.K.isEmpty()) {
                if (this.J.isEmpty()) {
                    this.J = vVar.K;
                    this.f165326v &= -65;
                } else {
                    s();
                    this.J.addAll(vVar.K);
                }
            }
            j(vVar);
            f(d().d(vVar.f165323i));
            return this;
        }

        public b y(int i14) {
            this.f165326v |= 1;
            this.f165327w = i14;
            return this;
        }

        public b z(int i14) {
            this.f165326v |= 2;
            this.E = i14;
            return this;
        }

        private void v() {
        }
    }

    public v(GeneratedMessageLite.c cVar) {
        super(cVar);
        this.J = -1;
        this.L = (byte) -1;
        this.M = -1;
        this.f165323i = cVar.d();
    }

    public v(boolean z14) {
        this.J = -1;
        this.L = (byte) -1;
        this.M = -1;
        this.f165323i = ByteString.f73675d;
    }
}
