package xi;

import java.io.IOException;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementOrBuilder;
import kotlin.reflect.jvm.internal.impl.protobuf.ByteString;
import kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.Internal;
import kotlin.reflect.jvm.internal.impl.protobuf.Parser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class y extends GeneratedMessageLite implements ProtoBuf$VersionRequirementOrBuilder {
    public static final y K;
    public static Parser L = new a();
    public c E;
    public int F;
    public int G;
    public d H;
    public byte I;
    public int J;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ByteString f165345e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f165346i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f165347v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f165348w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public y c(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) {
            return new y(codedInputStream, gVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum c implements Internal.EnumLite {
        WARNING(0, 0),
        ERROR(1, 1),
        HIDDEN(2, 2);


        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static Internal.EnumLiteMap f165356w = new a();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f165357d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static class a implements Internal.EnumLiteMap {
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLiteMap
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public c findValueByNumber(int i14) {
                return c.a(i14);
            }
        }

        c(int i14, int i15) {
            this.f165357d = i15;
        }

        public static c a(int i14) {
            if (i14 == 0) {
                return WARNING;
            }
            if (i14 == 1) {
                return ERROR;
            }
            if (i14 != 2) {
                return null;
            }
            return HIDDEN;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLite
        public final int getNumber() {
            return this.f165357d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum d implements Internal.EnumLite {
        LANGUAGE_VERSION(0, 0),
        COMPILER_VERSION(1, 1),
        API_VERSION(2, 2);


        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static Internal.EnumLiteMap f165361w = new a();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f165362d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static class a implements Internal.EnumLiteMap {
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLiteMap
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public d findValueByNumber(int i14) {
                return d.a(i14);
            }
        }

        d(int i14, int i15) {
            this.f165362d = i15;
        }

        public static d a(int i14) {
            if (i14 == 0) {
                return LANGUAGE_VERSION;
            }
            if (i14 == 1) {
                return COMPILER_VERSION;
            }
            if (i14 != 2) {
                return null;
            }
            return API_VERSION;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLite
        public final int getNumber() {
            return this.f165362d;
        }
    }

    static {
        y yVar = new y(true);
        K = yVar;
        yVar.O();
    }

    public y(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) {
        this.I = (byte) -1;
        this.J = -1;
        O();
        ByteString.a aVarR = ByteString.r();
        kotlin.reflect.jvm.internal.impl.protobuf.f fVarI = kotlin.reflect.jvm.internal.impl.protobuf.f.I(aVarR, 1);
        boolean z14 = false;
        while (!z14) {
            try {
                try {
                    int iK = codedInputStream.K();
                    if (iK != 0) {
                        if (iK == 8) {
                            this.f165346i |= 1;
                            this.f165347v = codedInputStream.s();
                        } else if (iK == 16) {
                            this.f165346i |= 2;
                            this.f165348w = codedInputStream.s();
                        } else if (iK == 24) {
                            int iN = codedInputStream.n();
                            c cVarA = c.a(iN);
                            if (cVarA == null) {
                                fVarI.n0(iK);
                                fVarI.n0(iN);
                            } else {
                                this.f165346i |= 4;
                                this.E = cVarA;
                            }
                        } else if (iK == 32) {
                            this.f165346i |= 8;
                            this.F = codedInputStream.s();
                        } else if (iK == 40) {
                            this.f165346i |= 16;
                            this.G = codedInputStream.s();
                        } else if (iK == 48) {
                            int iN2 = codedInputStream.n();
                            d dVarA = d.a(iN2);
                            if (dVarA == null) {
                                fVarI.n0(iK);
                                fVarI.n0(iN2);
                            } else {
                                this.f165346i |= 32;
                                this.H = dVarA;
                            }
                        } else if (!k(codedInputStream, fVarI, gVar, iK)) {
                        }
                    }
                    z14 = true;
                } catch (Throwable th4) {
                    try {
                        fVarI.H();
                    } catch (IOException unused) {
                    } finally {
                        this.f165345e = aVarR.h();
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
        try {
            fVarI.H();
        } catch (IOException unused2) {
        } finally {
            this.f165345e = aVarR.h();
        }
        g();
    }

    private void O() {
        this.f165347v = 0;
        this.f165348w = 0;
        this.E = c.ERROR;
        this.F = 0;
        this.G = 0;
        this.H = d.LANGUAGE_VERSION;
    }

    public static b Q() {
        return b.m();
    }

    public static b R(y yVar) {
        return Q().e(yVar);
    }

    public static y x() {
        return K;
    }

    public c A() {
        return this.E;
    }

    public int B() {
        return this.G;
    }

    public int D() {
        return this.f165347v;
    }

    public int E() {
        return this.f165348w;
    }

    public d F() {
        return this.H;
    }

    public boolean G() {
        return (this.f165346i & 8) == 8;
    }

    public boolean J() {
        return (this.f165346i & 4) == 4;
    }

    public boolean K() {
        return (this.f165346i & 16) == 16;
    }

    public boolean L() {
        return (this.f165346i & 1) == 1;
    }

    public boolean M() {
        return (this.f165346i & 2) == 2;
    }

    public boolean N() {
        return (this.f165346i & 32) == 32;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    /* JADX INFO: renamed from: S, reason: merged with bridge method [inline-methods] */
    public b newBuilderForType() {
        return Q();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    /* JADX INFO: renamed from: U, reason: merged with bridge method [inline-methods] */
    public b toBuilder() {
        return R(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public void b(kotlin.reflect.jvm.internal.impl.protobuf.f fVar) throws IOException {
        getSerializedSize();
        if ((this.f165346i & 1) == 1) {
            fVar.Z(1, this.f165347v);
        }
        if ((this.f165346i & 2) == 2) {
            fVar.Z(2, this.f165348w);
        }
        if ((this.f165346i & 4) == 4) {
            fVar.R(3, this.E.getNumber());
        }
        if ((this.f165346i & 8) == 8) {
            fVar.Z(4, this.F);
        }
        if ((this.f165346i & 16) == 16) {
            fVar.Z(5, this.G);
        }
        if ((this.f165346i & 32) == 32) {
            fVar.R(6, this.H.getNumber());
        }
        fVar.h0(this.f165345e);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public int getSerializedSize() {
        int i14 = this.J;
        if (i14 != -1) {
            return i14;
        }
        int iO = (this.f165346i & 1) == 1 ? kotlin.reflect.jvm.internal.impl.protobuf.f.o(1, this.f165347v) : 0;
        if ((this.f165346i & 2) == 2) {
            iO += kotlin.reflect.jvm.internal.impl.protobuf.f.o(2, this.f165348w);
        }
        if ((this.f165346i & 4) == 4) {
            iO += kotlin.reflect.jvm.internal.impl.protobuf.f.h(3, this.E.getNumber());
        }
        if ((this.f165346i & 8) == 8) {
            iO += kotlin.reflect.jvm.internal.impl.protobuf.f.o(4, this.F);
        }
        if ((this.f165346i & 16) == 16) {
            iO += kotlin.reflect.jvm.internal.impl.protobuf.f.o(5, this.G);
        }
        if ((this.f165346i & 32) == 32) {
            iO += kotlin.reflect.jvm.internal.impl.protobuf.f.h(6, this.H.getNumber());
        }
        int size = iO + this.f165345e.size();
        this.J = size;
        return size;
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
        this.I = (byte) 1;
        return true;
    }

    public int y() {
        return this.F;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends GeneratedMessageLite.b implements ProtoBuf$VersionRequirementOrBuilder {
        public int E;
        public int F;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f165349e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f165350i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f165351v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public c f165352w = c.ERROR;
        public d G = d.LANGUAGE_VERSION;

        public b() {
            n();
        }

        public static b m() {
            return new b();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public y build() {
            y yVarI = i();
            if (yVarI.isInitialized()) {
                return yVarI;
            }
            throw kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC1649a.c(yVarI);
        }

        public y i() {
            y yVar = new y(this);
            int i14 = this.f165349e;
            int i15 = (i14 & 1) != 1 ? 0 : 1;
            yVar.f165347v = this.f165350i;
            if ((i14 & 2) == 2) {
                i15 |= 2;
            }
            yVar.f165348w = this.f165351v;
            if ((i14 & 4) == 4) {
                i15 |= 4;
            }
            yVar.E = this.f165352w;
            if ((i14 & 8) == 8) {
                i15 |= 8;
            }
            yVar.F = this.E;
            if ((i14 & 16) == 16) {
                i15 |= 16;
            }
            yVar.G = this.F;
            if ((i14 & 32) == 32) {
                i15 |= 32;
            }
            yVar.H = this.G;
            yVar.f165346i = i15;
            return yVar;
        }

        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public b clone() {
            return m().e(i());
        }

        /* JADX WARN: Code duplicated, block: B:15:0x001d  */
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
        public b H(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) throws Throwable {
            y yVar = null;
            try {
                try {
                    y yVar2 = (y) y.L.c(codedInputStream, gVar);
                    if (yVar2 != null) {
                        e(yVar2);
                    }
                    return this;
                } catch (kotlin.reflect.jvm.internal.impl.protobuf.h e14) {
                    y yVar3 = (y) e14.a();
                    try {
                        throw e14;
                    } catch (Throwable th4) {
                        th = th4;
                        yVar = yVar3;
                        if (yVar != null) {
                            e(yVar);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th5) {
                th = th5;
                if (yVar != null) {
                    e(yVar);
                }
                throw th;
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public b e(y yVar) {
            if (yVar == y.x()) {
                return this;
            }
            if (yVar.L()) {
                u(yVar.D());
            }
            if (yVar.M()) {
                v(yVar.E());
            }
            if (yVar.J()) {
                s(yVar.A());
            }
            if (yVar.G()) {
                r(yVar.y());
            }
            if (yVar.K()) {
                t(yVar.B());
            }
            if (yVar.N()) {
                w(yVar.F());
            }
            f(d().d(yVar.f165345e));
            return this;
        }

        public b r(int i14) {
            this.f165349e |= 8;
            this.E = i14;
            return this;
        }

        public b s(c cVar) {
            cVar.getClass();
            this.f165349e |= 4;
            this.f165352w = cVar;
            return this;
        }

        public b t(int i14) {
            this.f165349e |= 16;
            this.F = i14;
            return this;
        }

        public b u(int i14) {
            this.f165349e |= 1;
            this.f165350i = i14;
            return this;
        }

        public b v(int i14) {
            this.f165349e |= 2;
            this.f165351v = i14;
            return this;
        }

        public b w(d dVar) {
            dVar.getClass();
            this.f165349e |= 32;
            this.G = dVar;
            return this;
        }

        private void n() {
        }
    }

    public y(GeneratedMessageLite.b bVar) {
        super(bVar);
        this.I = (byte) -1;
        this.J = -1;
        this.f165345e = bVar.d();
    }

    public y(boolean z14) {
        this.I = (byte) -1;
        this.J = -1;
        this.f165345e = ByteString.f73675d;
    }
}
