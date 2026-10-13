package xi;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageOrBuilder;
import kotlin.reflect.jvm.internal.impl.protobuf.ByteString;
import kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.Parser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class n extends GeneratedMessageLite.d implements ProtoBuf$PackageOrBuilder {
    public static final n K;
    public static Parser L = new a();
    public List E;
    public List F;
    public w G;
    public z H;
    public byte I;
    public int J;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ByteString f165248i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f165249v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public List f165250w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public n c(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) {
            return new n(codedInputStream, gVar);
        }
    }

    static {
        n nVar = new n(true);
        K = nVar;
        nVar.e0();
    }

    public n(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) {
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
                        if (iK == 26) {
                            int i15 = (i14 == true ? 1 : 0) & 1;
                            i14 = i14;
                            if (i15 != 1) {
                                this.f165250w = new ArrayList();
                                i14 = (i14 == true ? 1 : 0) | 1;
                            }
                            this.f165250w.add(codedInputStream.u(k.Z, gVar));
                        } else if (iK == 34) {
                            int i16 = (i14 == true ? 1 : 0) & 2;
                            i14 = i14;
                            if (i16 != 2) {
                                this.E = new ArrayList();
                                i14 = (i14 == true ? 1 : 0) | 2;
                            }
                            this.E.add(codedInputStream.u(p.f165259f0, gVar));
                        } else if (iK != 42) {
                            if (iK == 242) {
                                w.b bVarG = (this.f165249v & 1) == 1 ? this.G.toBuilder() : null;
                                w wVar = (w) codedInputStream.u(w.H, gVar);
                                this.G = wVar;
                                if (bVarG != null) {
                                    bVarG.e(wVar);
                                    this.G = bVarG.i();
                                }
                                this.f165249v |= 1;
                            } else if (iK == 258) {
                                z.b bVarA = (this.f165249v & 2) == 2 ? this.H.toBuilder() : null;
                                z zVar = (z) codedInputStream.u(z.F, gVar);
                                this.H = zVar;
                                if (bVarA != null) {
                                    bVarA.e(zVar);
                                    this.H = bVarA.i();
                                }
                                this.f165249v |= 2;
                            } else if (!k(codedInputStream, fVarI, gVar, iK)) {
                            }
                        } else {
                            int i17 = (i14 == true ? 1 : 0) & 4;
                            i14 = i14;
                            if (i17 != 4) {
                                this.F = new ArrayList();
                                i14 = (i14 == true ? 1 : 0) | 4;
                            }
                            this.F.add(codedInputStream.u(u.Q, gVar));
                        }
                    }
                    z14 = true;
                } catch (Throwable th4) {
                    if (((i14 == true ? 1 : 0) & 1) == 1) {
                        this.f165250w = Collections.unmodifiableList(this.f165250w);
                    }
                    if (((i14 == true ? 1 : 0) & 2) == 2) {
                        this.E = Collections.unmodifiableList(this.E);
                    }
                    if (((i14 == true ? 1 : 0) & 4) == 4) {
                        this.F = Collections.unmodifiableList(this.F);
                    }
                    try {
                        fVarI.H();
                    } catch (IOException unused) {
                    } finally {
                        this.f165248i = aVarR.h();
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
        if (((i14 == true ? 1 : 0) & 1) == 1) {
            this.f165250w = Collections.unmodifiableList(this.f165250w);
        }
        if (((i14 == true ? 1 : 0) & 2) == 2) {
            this.E = Collections.unmodifiableList(this.E);
        }
        if (((i14 == true ? 1 : 0) & 4) == 4) {
            this.F = Collections.unmodifiableList(this.F);
        }
        try {
            fVarI.H();
        } catch (IOException unused2) {
        } finally {
            this.f165248i = aVarR.h();
        }
        g();
    }

    public static n M() {
        return K;
    }

    private void e0() {
        List list = Collections.EMPTY_LIST;
        this.f165250w = list;
        this.E = list;
        this.F = list;
        this.G = w.s();
        this.H = z.p();
    }

    public static b f0() {
        return b.r();
    }

    public static b g0(n nVar) {
        return f0().e(nVar);
    }

    public static n i0(InputStream inputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) {
        return (n) L.b(inputStream, gVar);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
    /* JADX INFO: renamed from: N, reason: merged with bridge method [inline-methods] */
    public n getDefaultInstanceForType() {
        return K;
    }

    public k O(int i14) {
        return (k) this.f165250w.get(i14);
    }

    public int Q() {
        return this.f165250w.size();
    }

    public List R() {
        return this.f165250w;
    }

    public p S(int i14) {
        return (p) this.E.get(i14);
    }

    public int U() {
        return this.E.size();
    }

    public List W() {
        return this.E;
    }

    public u X(int i14) {
        return (u) this.F.get(i14);
    }

    public int Y() {
        return this.F.size();
    }

    public List Z() {
        return this.F;
    }

    public w a0() {
        return this.G;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public void b(kotlin.reflect.jvm.internal.impl.protobuf.f fVar) throws IOException {
        getSerializedSize();
        GeneratedMessageLite.d.a aVarU = u();
        for (int i14 = 0; i14 < this.f165250w.size(); i14++) {
            fVar.c0(3, (MessageLite) this.f165250w.get(i14));
        }
        for (int i15 = 0; i15 < this.E.size(); i15++) {
            fVar.c0(4, (MessageLite) this.E.get(i15));
        }
        for (int i16 = 0; i16 < this.F.size(); i16++) {
            fVar.c0(5, (MessageLite) this.F.get(i16));
        }
        if ((this.f165249v & 1) == 1) {
            fVar.c0(30, this.G);
        }
        if ((this.f165249v & 2) == 2) {
            fVar.c0(32, this.H);
        }
        aVarU.a(200, fVar);
        fVar.h0(this.f165248i);
    }

    public z b0() {
        return this.H;
    }

    public boolean c0() {
        return (this.f165249v & 1) == 1;
    }

    public boolean d0() {
        return (this.f165249v & 2) == 2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public int getSerializedSize() {
        int i14 = this.J;
        if (i14 != -1) {
            return i14;
        }
        int iR = 0;
        for (int i15 = 0; i15 < this.f165250w.size(); i15++) {
            iR += kotlin.reflect.jvm.internal.impl.protobuf.f.r(3, (MessageLite) this.f165250w.get(i15));
        }
        for (int i16 = 0; i16 < this.E.size(); i16++) {
            iR += kotlin.reflect.jvm.internal.impl.protobuf.f.r(4, (MessageLite) this.E.get(i16));
        }
        for (int i17 = 0; i17 < this.F.size(); i17++) {
            iR += kotlin.reflect.jvm.internal.impl.protobuf.f.r(5, (MessageLite) this.F.get(i17));
        }
        if ((this.f165249v & 1) == 1) {
            iR += kotlin.reflect.jvm.internal.impl.protobuf.f.r(30, this.G);
        }
        if ((this.f165249v & 2) == 2) {
            iR += kotlin.reflect.jvm.internal.impl.protobuf.f.r(32, this.H);
        }
        int iO = iR + o() + this.f165248i.size();
        this.J = iO;
        return iO;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    /* JADX INFO: renamed from: h0, reason: merged with bridge method [inline-methods] */
    public b newBuilderForType() {
        return f0();
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
        for (int i14 = 0; i14 < Q(); i14++) {
            if (!O(i14).isInitialized()) {
                this.I = (byte) 0;
                return false;
            }
        }
        for (int i15 = 0; i15 < U(); i15++) {
            if (!S(i15).isInitialized()) {
                this.I = (byte) 0;
                return false;
            }
        }
        for (int i16 = 0; i16 < Y(); i16++) {
            if (!X(i16).isInitialized()) {
                this.I = (byte) 0;
                return false;
            }
        }
        if (c0() && !a0().isInitialized()) {
            this.I = (byte) 0;
            return false;
        }
        if (n()) {
            this.I = (byte) 1;
            return true;
        }
        this.I = (byte) 0;
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    /* JADX INFO: renamed from: j0, reason: merged with bridge method [inline-methods] */
    public b toBuilder() {
        return g0(this);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends GeneratedMessageLite.c implements ProtoBuf$PackageOrBuilder {
        public List E;
        public List F;
        public w G;
        public z H;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f165251v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public List f165252w;

        public b() {
            List list = Collections.EMPTY_LIST;
            this.f165252w = list;
            this.E = list;
            this.F = list;
            this.G = w.s();
            this.H = z.p();
            v();
        }

        public static b r() {
            return new b();
        }

        private void s() {
            if ((this.f165251v & 1) != 1) {
                this.f165252w = new ArrayList(this.f165252w);
                this.f165251v |= 1;
            }
        }

        private void t() {
            if ((this.f165251v & 2) != 2) {
                this.E = new ArrayList(this.E);
                this.f165251v |= 2;
            }
        }

        private void u() {
            if ((this.f165251v & 4) != 4) {
                this.F = new ArrayList(this.F);
                this.f165251v |= 4;
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public n build() {
            n nVarP = p();
            if (nVarP.isInitialized()) {
                return nVarP;
            }
            throw kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC1649a.c(nVarP);
        }

        public n p() {
            n nVar = new n(this);
            int i14 = this.f165251v;
            if ((i14 & 1) == 1) {
                this.f165252w = Collections.unmodifiableList(this.f165252w);
                this.f165251v &= -2;
            }
            nVar.f165250w = this.f165252w;
            if ((this.f165251v & 2) == 2) {
                this.E = Collections.unmodifiableList(this.E);
                this.f165251v &= -3;
            }
            nVar.E = this.E;
            if ((this.f165251v & 4) == 4) {
                this.F = Collections.unmodifiableList(this.F);
                this.f165251v &= -5;
            }
            nVar.F = this.F;
            int i15 = (i14 & 8) != 8 ? 0 : 1;
            nVar.G = this.G;
            if ((i14 & 16) == 16) {
                i15 |= 2;
            }
            nVar.H = this.H;
            nVar.f165249v = i15;
            return nVar;
        }

        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public b clone() {
            return r().e(p());
        }

        /* JADX WARN: Code duplicated, block: B:15:0x001d  */
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
        public b H(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) throws Throwable {
            n nVar = null;
            try {
                try {
                    n nVar2 = (n) n.L.c(codedInputStream, gVar);
                    if (nVar2 != null) {
                        e(nVar2);
                    }
                    return this;
                } catch (kotlin.reflect.jvm.internal.impl.protobuf.h e14) {
                    n nVar3 = (n) e14.a();
                    try {
                        throw e14;
                    } catch (Throwable th4) {
                        th = th4;
                        nVar = nVar3;
                        if (nVar != null) {
                            e(nVar);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th5) {
                th = th5;
                if (nVar != null) {
                    e(nVar);
                }
                throw th;
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
        /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
        public b e(n nVar) {
            if (nVar == n.M()) {
                return this;
            }
            if (!nVar.f165250w.isEmpty()) {
                if (this.f165252w.isEmpty()) {
                    this.f165252w = nVar.f165250w;
                    this.f165251v &= -2;
                } else {
                    s();
                    this.f165252w.addAll(nVar.f165250w);
                }
            }
            if (!nVar.E.isEmpty()) {
                if (this.E.isEmpty()) {
                    this.E = nVar.E;
                    this.f165251v &= -3;
                } else {
                    t();
                    this.E.addAll(nVar.E);
                }
            }
            if (!nVar.F.isEmpty()) {
                if (this.F.isEmpty()) {
                    this.F = nVar.F;
                    this.f165251v &= -5;
                } else {
                    u();
                    this.F.addAll(nVar.F);
                }
            }
            if (nVar.c0()) {
                y(nVar.a0());
            }
            if (nVar.d0()) {
                z(nVar.b0());
            }
            j(nVar);
            f(d().d(nVar.f165248i));
            return this;
        }

        public b y(w wVar) {
            if ((this.f165251v & 8) != 8 || this.G == w.s()) {
                this.G = wVar;
            } else {
                this.G = w.E(this.G).e(wVar).i();
            }
            this.f165251v |= 8;
            return this;
        }

        public b z(z zVar) {
            if ((this.f165251v & 16) != 16 || this.H == z.p()) {
                this.H = zVar;
            } else {
                this.H = z.x(this.H).e(zVar).i();
            }
            this.f165251v |= 16;
            return this;
        }

        private void v() {
        }
    }

    public n(GeneratedMessageLite.c cVar) {
        super(cVar);
        this.I = (byte) -1;
        this.J = -1;
        this.f165248i = cVar.d();
    }

    public n(boolean z14) {
        this.I = (byte) -1;
        this.J = -1;
        this.f165248i = ByteString.f73675d;
    }
}
