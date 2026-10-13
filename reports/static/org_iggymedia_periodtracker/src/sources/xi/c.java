package xi;

import io.realm.internal.Property;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$ValueOrBuilder;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$ArgumentOrBuilder;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$AnnotationOrBuilder;
import kotlin.reflect.jvm.internal.impl.protobuf.ByteString;
import kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.Internal;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.Parser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c extends GeneratedMessageLite implements ProtoBuf$AnnotationOrBuilder {
    public static final c G;
    public static Parser H = new a();
    public byte E;
    public int F;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ByteString f165129e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f165130i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f165131v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public List f165132w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public c c(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) {
            return new c(codedInputStream, gVar);
        }
    }

    static {
        c cVar = new c(true);
        G = cVar;
        cVar.B();
    }

    public c(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) {
        this.E = (byte) -1;
        this.F = -1;
        B();
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
                            this.f165130i |= 1;
                            this.f165131v = codedInputStream.s();
                        } else if (iK == 18) {
                            if ((c14 & 2) != 2) {
                                this.f165132w = new ArrayList();
                                c14 = 2;
                            }
                            this.f165132w.add(codedInputStream.u(b.H, gVar));
                        } else if (!k(codedInputStream, fVarI, gVar, iK)) {
                        }
                    }
                    z14 = true;
                } catch (Throwable th4) {
                    if ((c14 & 2) == 2) {
                        this.f165132w = Collections.unmodifiableList(this.f165132w);
                    }
                    try {
                        fVarI.H();
                    } catch (IOException unused) {
                    } finally {
                        this.f165129e = aVarR.h();
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
        if ((c14 & 2) == 2) {
            this.f165132w = Collections.unmodifiableList(this.f165132w);
        }
        try {
            fVarI.H();
        } catch (IOException unused2) {
        } finally {
            this.f165129e = aVarR.h();
        }
        g();
    }

    private void B() {
        this.f165131v = 0;
        this.f165132w = Collections.EMPTY_LIST;
    }

    public static C5323c D() {
        return C5323c.m();
    }

    public static C5323c E(c cVar) {
        return D().e(cVar);
    }

    public static c x() {
        return G;
    }

    public boolean A() {
        return (this.f165130i & 1) == 1;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public C5323c newBuilderForType() {
        return D();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
    public C5323c toBuilder() {
        return E(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public void b(kotlin.reflect.jvm.internal.impl.protobuf.f fVar) throws IOException {
        getSerializedSize();
        if ((this.f165130i & 1) == 1) {
            fVar.Z(1, this.f165131v);
        }
        for (int i14 = 0; i14 < this.f165132w.size(); i14++) {
            fVar.c0(2, (MessageLite) this.f165132w.get(i14));
        }
        fVar.h0(this.f165129e);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public int getSerializedSize() {
        int i14 = this.F;
        if (i14 != -1) {
            return i14;
        }
        int iO = (this.f165130i & 1) == 1 ? kotlin.reflect.jvm.internal.impl.protobuf.f.o(1, this.f165131v) : 0;
        for (int i15 = 0; i15 < this.f165132w.size(); i15++) {
            iO += kotlin.reflect.jvm.internal.impl.protobuf.f.r(2, (MessageLite) this.f165132w.get(i15));
        }
        int size = iO + this.f165129e.size();
        this.F = size;
        return size;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
    public final boolean isInitialized() {
        byte b14 = this.E;
        if (b14 == 1) {
            return true;
        }
        if (b14 == 0) {
            return false;
        }
        if (!A()) {
            this.E = (byte) 0;
            return false;
        }
        for (int i14 = 0; i14 < t(); i14++) {
            if (!s(i14).isInitialized()) {
                this.E = (byte) 0;
                return false;
            }
        }
        this.E = (byte) 1;
        return true;
    }

    public b s(int i14) {
        return (b) this.f165132w.get(i14);
    }

    public int t() {
        return this.f165132w.size();
    }

    public List u() {
        return this.f165132w;
    }

    public int y() {
        return this.f165131v;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends GeneratedMessageLite implements ProtoBuf$Annotation$ArgumentOrBuilder {
        public static final b G;
        public static Parser H = new a();
        public byte E;
        public int F;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ByteString f165133e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f165134i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f165135v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public C5320c f165136w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b {
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
            /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
            public b c(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) {
                return new b(codedInputStream, gVar);
            }
        }

        static {
            b bVar = new b(true);
            G = bVar;
            bVar.y();
        }

        public b(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) {
            this.E = (byte) -1;
            this.F = -1;
            y();
            ByteString.a aVarR = ByteString.r();
            kotlin.reflect.jvm.internal.impl.protobuf.f fVarI = kotlin.reflect.jvm.internal.impl.protobuf.f.I(aVarR, 1);
            boolean z14 = false;
            while (!z14) {
                try {
                    try {
                        int iK = codedInputStream.K();
                        if (iK != 0) {
                            if (iK == 8) {
                                this.f165134i |= 1;
                                this.f165135v = codedInputStream.s();
                            } else if (iK == 18) {
                                C5320c.C5321b builder = (this.f165134i & 2) == 2 ? this.f165136w.toBuilder() : null;
                                C5320c c5320c = (C5320c) codedInputStream.u(C5320c.Q, gVar);
                                this.f165136w = c5320c;
                                if (builder != null) {
                                    builder.e(c5320c);
                                    this.f165136w = builder.i();
                                }
                                this.f165134i |= 2;
                            } else if (!k(codedInputStream, fVarI, gVar, iK)) {
                            }
                        }
                        z14 = true;
                    } catch (Throwable th4) {
                        try {
                            fVarI.H();
                        } catch (IOException unused) {
                        } finally {
                            this.f165133e = aVarR.h();
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
                this.f165133e = aVarR.h();
            }
            g();
        }

        public static C5319b A() {
            return C5319b.m();
        }

        public static C5319b B(b bVar) {
            return A().e(bVar);
        }

        public static b q() {
            return G;
        }

        private void y() {
            this.f165135v = 0;
            this.f165136w = C5320c.N();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
        public C5319b newBuilderForType() {
            return A();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
        public C5319b toBuilder() {
            return B(this);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public void b(kotlin.reflect.jvm.internal.impl.protobuf.f fVar) throws IOException {
            getSerializedSize();
            if ((this.f165134i & 1) == 1) {
                fVar.Z(1, this.f165135v);
            }
            if ((this.f165134i & 2) == 2) {
                fVar.c0(2, this.f165136w);
            }
            fVar.h0(this.f165133e);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public int getSerializedSize() {
            int i14 = this.F;
            if (i14 != -1) {
                return i14;
            }
            int iO = (this.f165134i & 1) == 1 ? kotlin.reflect.jvm.internal.impl.protobuf.f.o(1, this.f165135v) : 0;
            if ((this.f165134i & 2) == 2) {
                iO += kotlin.reflect.jvm.internal.impl.protobuf.f.r(2, this.f165136w);
            }
            int size = iO + this.f165133e.size();
            this.F = size;
            return size;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            byte b14 = this.E;
            if (b14 == 1) {
                return true;
            }
            if (b14 == 0) {
                return false;
            }
            if (!u()) {
                this.E = (byte) 0;
                return false;
            }
            if (!x()) {
                this.E = (byte) 0;
                return false;
            }
            if (t().isInitialized()) {
                this.E = (byte) 1;
                return true;
            }
            this.E = (byte) 0;
            return false;
        }

        public int s() {
            return this.f165135v;
        }

        public C5320c t() {
            return this.f165136w;
        }

        public boolean u() {
            return (this.f165134i & 1) == 1;
        }

        public boolean x() {
            return (this.f165134i & 2) == 2;
        }

        /* JADX INFO: renamed from: xi.c$b$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5320c extends GeneratedMessageLite implements ProtoBuf$Annotation$Argument$ValueOrBuilder {
            public static final C5320c P;
            public static Parser Q = new a();
            public float E;
            public double F;
            public int G;
            public int H;
            public int I;
            public c J;
            public List K;
            public int L;
            public int M;
            public byte N;
            public int O;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final ByteString f165140e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public int f165141i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public EnumC5322c f165142v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public long f165143w;

            /* JADX INFO: renamed from: xi.c$b$c$a */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b {
                @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
                /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
                public C5320c c(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) {
                    return new C5320c(codedInputStream, gVar);
                }
            }

            /* JADX INFO: renamed from: xi.c$b$c$c, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public enum EnumC5322c implements Internal.EnumLite {
                BYTE(0, 0),
                CHAR(1, 1),
                SHORT(2, 2),
                INT(3, 3),
                LONG(4, 4),
                FLOAT(5, 5),
                DOUBLE(6, 6),
                BOOLEAN(7, 7),
                STRING(8, 8),
                CLASS(9, 9),
                ENUM(10, 10),
                ANNOTATION(11, 11),
                ARRAY(12, 12);

                public static Internal.EnumLiteMap N = new a();

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final int f165152d;

                /* JADX INFO: renamed from: xi.c$b$c$c$a */
                /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                public static class a implements Internal.EnumLiteMap {
                    @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLiteMap
                    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                    public EnumC5322c findValueByNumber(int i14) {
                        return EnumC5322c.a(i14);
                    }
                }

                EnumC5322c(int i14, int i15) {
                    this.f165152d = i15;
                }

                public static EnumC5322c a(int i14) {
                    switch (i14) {
                        case 0:
                            return BYTE;
                        case 1:
                            return CHAR;
                        case 2:
                            return SHORT;
                        case 3:
                            return INT;
                        case 4:
                            return LONG;
                        case 5:
                            return FLOAT;
                        case 6:
                            return DOUBLE;
                        case 7:
                            return BOOLEAN;
                        case 8:
                            return STRING;
                        case 9:
                            return CLASS;
                        case 10:
                            return ENUM;
                        case 11:
                            return ANNOTATION;
                        case 12:
                            return ARRAY;
                        default:
                            return null;
                    }
                }

                @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLite
                public final int getNumber() {
                    return this.f165152d;
                }
            }

            static {
                C5320c c5320c = new C5320c(true);
                P = c5320c;
                c5320c.i0();
            }

            public C5320c(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) {
                this.N = (byte) -1;
                this.O = -1;
                i0();
                ByteString.a aVarR = ByteString.r();
                kotlin.reflect.jvm.internal.impl.protobuf.f fVarI = kotlin.reflect.jvm.internal.impl.protobuf.f.I(aVarR, 1);
                boolean z14 = false;
                char c14 = 0;
                while (!z14) {
                    try {
                        try {
                            int iK = codedInputStream.K();
                            switch (iK) {
                                case 0:
                                    break;
                                case 8:
                                    int iN = codedInputStream.n();
                                    EnumC5322c enumC5322cA = EnumC5322c.a(iN);
                                    if (enumC5322cA == null) {
                                        fVarI.n0(iK);
                                        fVarI.n0(iN);
                                    } else {
                                        this.f165141i |= 1;
                                        this.f165142v = enumC5322cA;
                                        continue;
                                    }
                                    break;
                                case 16:
                                    this.f165141i |= 2;
                                    this.f165143w = codedInputStream.H();
                                    continue;
                                case 29:
                                    this.f165141i |= 4;
                                    this.E = codedInputStream.q();
                                    continue;
                                case 33:
                                    this.f165141i |= 8;
                                    this.F = codedInputStream.m();
                                    continue;
                                case 40:
                                    this.f165141i |= 16;
                                    this.G = codedInputStream.s();
                                    continue;
                                case 48:
                                    this.f165141i |= 32;
                                    this.H = codedInputStream.s();
                                    continue;
                                case 56:
                                    this.f165141i |= 64;
                                    this.I = codedInputStream.s();
                                    continue;
                                case 66:
                                    C5323c builder = (this.f165141i & Property.TYPE_ARRAY) == 128 ? this.J.toBuilder() : null;
                                    c cVar = (c) codedInputStream.u(c.H, gVar);
                                    this.J = cVar;
                                    if (builder != null) {
                                        builder.e(cVar);
                                        this.J = builder.i();
                                    }
                                    this.f165141i |= Property.TYPE_ARRAY;
                                    continue;
                                case 74:
                                    if ((c14 & 256) != 256) {
                                        this.K = new ArrayList();
                                        c14 = 256;
                                    }
                                    this.K.add(codedInputStream.u(Q, gVar));
                                    continue;
                                case 80:
                                    this.f165141i |= 512;
                                    this.M = codedInputStream.s();
                                    continue;
                                case 88:
                                    this.f165141i |= Property.TYPE_SET;
                                    this.L = codedInputStream.s();
                                    continue;
                                default:
                                    if (!k(codedInputStream, fVarI, gVar, iK)) {
                                        break;
                                    }
                                    break;
                            }
                            z14 = true;
                        } catch (Throwable th4) {
                            if ((c14 & 256) == 256) {
                                this.K = Collections.unmodifiableList(this.K);
                            }
                            try {
                                fVarI.H();
                            } catch (IOException unused) {
                            } finally {
                                this.f165140e = aVarR.h();
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
                if ((c14 & 256) == 256) {
                    this.K = Collections.unmodifiableList(this.K);
                }
                try {
                    fVarI.H();
                } catch (IOException unused2) {
                } finally {
                    this.f165140e = aVarR.h();
                }
                g();
            }

            public static C5320c N() {
                return P;
            }

            public static C5321b j0() {
                return C5321b.m();
            }

            public static C5321b k0(C5320c c5320c) {
                return j0().e(c5320c);
            }

            public c F() {
                return this.J;
            }

            public int G() {
                return this.L;
            }

            public C5320c J(int i14) {
                return (C5320c) this.K.get(i14);
            }

            public int K() {
                return this.K.size();
            }

            public List L() {
                return this.K;
            }

            public int M() {
                return this.H;
            }

            public double O() {
                return this.F;
            }

            public int Q() {
                return this.I;
            }

            public int R() {
                return this.M;
            }

            public float S() {
                return this.E;
            }

            public long U() {
                return this.f165143w;
            }

            public int W() {
                return this.G;
            }

            public EnumC5322c X() {
                return this.f165142v;
            }

            public boolean Y() {
                return (this.f165141i & Property.TYPE_ARRAY) == 128;
            }

            public boolean Z() {
                return (this.f165141i & Property.TYPE_SET) == 256;
            }

            public boolean a0() {
                return (this.f165141i & 32) == 32;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
            public void b(kotlin.reflect.jvm.internal.impl.protobuf.f fVar) throws IOException {
                getSerializedSize();
                if ((this.f165141i & 1) == 1) {
                    fVar.R(1, this.f165142v.getNumber());
                }
                if ((this.f165141i & 2) == 2) {
                    fVar.s0(2, this.f165143w);
                }
                if ((this.f165141i & 4) == 4) {
                    fVar.V(3, this.E);
                }
                if ((this.f165141i & 8) == 8) {
                    fVar.P(4, this.F);
                }
                if ((this.f165141i & 16) == 16) {
                    fVar.Z(5, this.G);
                }
                if ((this.f165141i & 32) == 32) {
                    fVar.Z(6, this.H);
                }
                if ((this.f165141i & 64) == 64) {
                    fVar.Z(7, this.I);
                }
                if ((this.f165141i & Property.TYPE_ARRAY) == 128) {
                    fVar.c0(8, this.J);
                }
                for (int i14 = 0; i14 < this.K.size(); i14++) {
                    fVar.c0(9, (MessageLite) this.K.get(i14));
                }
                if ((this.f165141i & 512) == 512) {
                    fVar.Z(10, this.M);
                }
                if ((this.f165141i & Property.TYPE_SET) == 256) {
                    fVar.Z(11, this.L);
                }
                fVar.h0(this.f165140e);
            }

            public boolean b0() {
                return (this.f165141i & 8) == 8;
            }

            public boolean c0() {
                return (this.f165141i & 64) == 64;
            }

            public boolean d0() {
                return (this.f165141i & 512) == 512;
            }

            public boolean e0() {
                return (this.f165141i & 4) == 4;
            }

            public boolean f0() {
                return (this.f165141i & 2) == 2;
            }

            public boolean g0() {
                return (this.f165141i & 16) == 16;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
            public int getSerializedSize() {
                int i14 = this.O;
                if (i14 != -1) {
                    return i14;
                }
                int iH = (this.f165141i & 1) == 1 ? kotlin.reflect.jvm.internal.impl.protobuf.f.h(1, this.f165142v.getNumber()) : 0;
                if ((this.f165141i & 2) == 2) {
                    iH += kotlin.reflect.jvm.internal.impl.protobuf.f.z(2, this.f165143w);
                }
                if ((this.f165141i & 4) == 4) {
                    iH += kotlin.reflect.jvm.internal.impl.protobuf.f.l(3, this.E);
                }
                if ((this.f165141i & 8) == 8) {
                    iH += kotlin.reflect.jvm.internal.impl.protobuf.f.f(4, this.F);
                }
                if ((this.f165141i & 16) == 16) {
                    iH += kotlin.reflect.jvm.internal.impl.protobuf.f.o(5, this.G);
                }
                if ((this.f165141i & 32) == 32) {
                    iH += kotlin.reflect.jvm.internal.impl.protobuf.f.o(6, this.H);
                }
                if ((this.f165141i & 64) == 64) {
                    iH += kotlin.reflect.jvm.internal.impl.protobuf.f.o(7, this.I);
                }
                if ((this.f165141i & Property.TYPE_ARRAY) == 128) {
                    iH += kotlin.reflect.jvm.internal.impl.protobuf.f.r(8, this.J);
                }
                for (int i15 = 0; i15 < this.K.size(); i15++) {
                    iH += kotlin.reflect.jvm.internal.impl.protobuf.f.r(9, (MessageLite) this.K.get(i15));
                }
                if ((this.f165141i & 512) == 512) {
                    iH += kotlin.reflect.jvm.internal.impl.protobuf.f.o(10, this.M);
                }
                if ((this.f165141i & Property.TYPE_SET) == 256) {
                    iH += kotlin.reflect.jvm.internal.impl.protobuf.f.o(11, this.L);
                }
                int size = iH + this.f165140e.size();
                this.O = size;
                return size;
            }

            public boolean h0() {
                return (this.f165141i & 1) == 1;
            }

            public final void i0() {
                this.f165142v = EnumC5322c.BYTE;
                this.f165143w = 0L;
                this.E = 0.0f;
                this.F = 0.0d;
                this.G = 0;
                this.H = 0;
                this.I = 0;
                this.J = c.x();
                this.K = Collections.EMPTY_LIST;
                this.L = 0;
                this.M = 0;
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
                if (Y() && !F().isInitialized()) {
                    this.N = (byte) 0;
                    return false;
                }
                for (int i14 = 0; i14 < K(); i14++) {
                    if (!J(i14).isInitialized()) {
                        this.N = (byte) 0;
                        return false;
                    }
                }
                this.N = (byte) 1;
                return true;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
            /* JADX INFO: renamed from: l0, reason: merged with bridge method [inline-methods] */
            public C5321b newBuilderForType() {
                return j0();
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
            /* JADX INFO: renamed from: m0, reason: merged with bridge method [inline-methods] */
            public C5321b toBuilder() {
                return k0(this);
            }

            /* JADX INFO: renamed from: xi.c$b$c$b, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C5321b extends GeneratedMessageLite.b implements ProtoBuf$Annotation$Argument$ValueOrBuilder {
                public double E;
                public int F;
                public int G;
                public int H;
                public int K;
                public int L;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f165144e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public long f165146v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public float f165147w;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public EnumC5322c f165145i = EnumC5322c.BYTE;
                public c I = c.x();
                public List J = Collections.EMPTY_LIST;

                public C5321b() {
                    p();
                }

                public static C5321b m() {
                    return new C5321b();
                }

                public C5321b A(int i14) {
                    this.f165144e |= 16;
                    this.F = i14;
                    return this;
                }

                public C5321b B(EnumC5322c enumC5322c) {
                    enumC5322c.getClass();
                    this.f165144e |= 1;
                    this.f165145i = enumC5322c;
                    return this;
                }

                @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
                /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
                public C5320c build() {
                    C5320c c5320cI = i();
                    if (c5320cI.isInitialized()) {
                        return c5320cI;
                    }
                    throw kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC1649a.c(c5320cI);
                }

                public C5320c i() {
                    C5320c c5320c = new C5320c(this);
                    int i14 = this.f165144e;
                    int i15 = (i14 & 1) != 1 ? 0 : 1;
                    c5320c.f165142v = this.f165145i;
                    if ((i14 & 2) == 2) {
                        i15 |= 2;
                    }
                    c5320c.f165143w = this.f165146v;
                    if ((i14 & 4) == 4) {
                        i15 |= 4;
                    }
                    c5320c.E = this.f165147w;
                    if ((i14 & 8) == 8) {
                        i15 |= 8;
                    }
                    c5320c.F = this.E;
                    if ((i14 & 16) == 16) {
                        i15 |= 16;
                    }
                    c5320c.G = this.F;
                    if ((i14 & 32) == 32) {
                        i15 |= 32;
                    }
                    c5320c.H = this.G;
                    if ((i14 & 64) == 64) {
                        i15 |= 64;
                    }
                    c5320c.I = this.H;
                    if ((i14 & Property.TYPE_ARRAY) == 128) {
                        i15 |= Property.TYPE_ARRAY;
                    }
                    c5320c.J = this.I;
                    if ((this.f165144e & Property.TYPE_SET) == 256) {
                        this.J = Collections.unmodifiableList(this.J);
                        this.f165144e &= -257;
                    }
                    c5320c.K = this.J;
                    if ((i14 & 512) == 512) {
                        i15 |= Property.TYPE_SET;
                    }
                    c5320c.L = this.K;
                    if ((i14 & 1024) == 1024) {
                        i15 |= 512;
                    }
                    c5320c.M = this.L;
                    c5320c.f165141i = i15;
                    return c5320c;
                }

                /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
                public C5321b clone() {
                    return m().e(i());
                }

                public final void n() {
                    if ((this.f165144e & Property.TYPE_SET) != 256) {
                        this.J = new ArrayList(this.J);
                        this.f165144e |= Property.TYPE_SET;
                    }
                }

                public C5321b q(c cVar) {
                    if ((this.f165144e & Property.TYPE_ARRAY) != 128 || this.I == c.x()) {
                        this.I = cVar;
                    } else {
                        this.I = c.E(this.I).e(cVar).i();
                    }
                    this.f165144e |= Property.TYPE_ARRAY;
                    return this;
                }

                /* JADX WARN: Code duplicated, block: B:15:0x001d  */
                @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
                /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
                public C5321b H(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) throws Throwable {
                    C5320c c5320c = null;
                    try {
                        try {
                            C5320c c5320c2 = (C5320c) C5320c.Q.c(codedInputStream, gVar);
                            if (c5320c2 != null) {
                                e(c5320c2);
                            }
                            return this;
                        } catch (kotlin.reflect.jvm.internal.impl.protobuf.h e14) {
                            C5320c c5320c3 = (C5320c) e14.a();
                            try {
                                throw e14;
                            } catch (Throwable th4) {
                                th = th4;
                                c5320c = c5320c3;
                                if (c5320c != null) {
                                    e(c5320c);
                                }
                                throw th;
                            }
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        if (c5320c != null) {
                            e(c5320c);
                        }
                        throw th;
                    }
                }

                @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
                /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
                public C5321b e(C5320c c5320c) {
                    if (c5320c == C5320c.N()) {
                        return this;
                    }
                    if (c5320c.h0()) {
                        B(c5320c.X());
                    }
                    if (c5320c.f0()) {
                        z(c5320c.U());
                    }
                    if (c5320c.e0()) {
                        y(c5320c.S());
                    }
                    if (c5320c.b0()) {
                        v(c5320c.O());
                    }
                    if (c5320c.g0()) {
                        A(c5320c.W());
                    }
                    if (c5320c.a0()) {
                        u(c5320c.M());
                    }
                    if (c5320c.c0()) {
                        w(c5320c.Q());
                    }
                    if (c5320c.Y()) {
                        q(c5320c.F());
                    }
                    if (!c5320c.K.isEmpty()) {
                        if (this.J.isEmpty()) {
                            this.J = c5320c.K;
                            this.f165144e &= -257;
                        } else {
                            n();
                            this.J.addAll(c5320c.K);
                        }
                    }
                    if (c5320c.Z()) {
                        t(c5320c.G());
                    }
                    if (c5320c.d0()) {
                        x(c5320c.R());
                    }
                    f(d().d(c5320c.f165140e));
                    return this;
                }

                public C5321b t(int i14) {
                    this.f165144e |= 512;
                    this.K = i14;
                    return this;
                }

                public C5321b u(int i14) {
                    this.f165144e |= 32;
                    this.G = i14;
                    return this;
                }

                public C5321b v(double d14) {
                    this.f165144e |= 8;
                    this.E = d14;
                    return this;
                }

                public C5321b w(int i14) {
                    this.f165144e |= 64;
                    this.H = i14;
                    return this;
                }

                public C5321b x(int i14) {
                    this.f165144e |= 1024;
                    this.L = i14;
                    return this;
                }

                public C5321b y(float f14) {
                    this.f165144e |= 4;
                    this.f165147w = f14;
                    return this;
                }

                public C5321b z(long j14) {
                    this.f165144e |= 2;
                    this.f165146v = j14;
                    return this;
                }

                public final void p() {
                }
            }

            public C5320c(GeneratedMessageLite.b bVar) {
                super(bVar);
                this.N = (byte) -1;
                this.O = -1;
                this.f165140e = bVar.d();
            }

            public C5320c(boolean z14) {
                this.N = (byte) -1;
                this.O = -1;
                this.f165140e = ByteString.f73675d;
            }
        }

        /* JADX INFO: renamed from: xi.c$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5319b extends GeneratedMessageLite.b implements ProtoBuf$Annotation$ArgumentOrBuilder {

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f165137e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public int f165138i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public C5320c f165139v = C5320c.N();

            public C5319b() {
                n();
            }

            public static C5319b m() {
                return new C5319b();
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public b build() {
                b bVarI = i();
                if (bVarI.isInitialized()) {
                    return bVarI;
                }
                throw kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC1649a.c(bVarI);
            }

            public b i() {
                b bVar = new b(this);
                int i14 = this.f165137e;
                int i15 = (i14 & 1) != 1 ? 0 : 1;
                bVar.f165135v = this.f165138i;
                if ((i14 & 2) == 2) {
                    i15 |= 2;
                }
                bVar.f165136w = this.f165139v;
                bVar.f165134i = i15;
                return bVar;
            }

            /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
            public C5319b clone() {
                return m().e(i());
            }

            /* JADX WARN: Code duplicated, block: B:15:0x001d  */
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
            public C5319b H(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) throws Throwable {
                b bVar = null;
                try {
                    try {
                        b bVar2 = (b) b.H.c(codedInputStream, gVar);
                        if (bVar2 != null) {
                            e(bVar2);
                        }
                        return this;
                    } catch (kotlin.reflect.jvm.internal.impl.protobuf.h e14) {
                        b bVar3 = (b) e14.a();
                        try {
                            throw e14;
                        } catch (Throwable th4) {
                            th = th4;
                            bVar = bVar3;
                            if (bVar != null) {
                                e(bVar);
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th5) {
                    th = th5;
                    if (bVar != null) {
                        e(bVar);
                    }
                    throw th;
                }
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
            /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
            public C5319b e(b bVar) {
                if (bVar == b.q()) {
                    return this;
                }
                if (bVar.u()) {
                    s(bVar.s());
                }
                if (bVar.x()) {
                    r(bVar.t());
                }
                f(d().d(bVar.f165133e));
                return this;
            }

            public C5319b r(C5320c c5320c) {
                if ((this.f165137e & 2) != 2 || this.f165139v == C5320c.N()) {
                    this.f165139v = c5320c;
                } else {
                    this.f165139v = C5320c.k0(this.f165139v).e(c5320c).i();
                }
                this.f165137e |= 2;
                return this;
            }

            public C5319b s(int i14) {
                this.f165137e |= 1;
                this.f165138i = i14;
                return this;
            }

            private void n() {
            }
        }

        public b(GeneratedMessageLite.b bVar) {
            super(bVar);
            this.E = (byte) -1;
            this.F = -1;
            this.f165133e = bVar.d();
        }

        public b(boolean z14) {
            this.E = (byte) -1;
            this.F = -1;
            this.f165133e = ByteString.f73675d;
        }
    }

    /* JADX INFO: renamed from: xi.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5323c extends GeneratedMessageLite.b implements ProtoBuf$AnnotationOrBuilder {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f165153e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f165154i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public List f165155v = Collections.EMPTY_LIST;

        public C5323c() {
            p();
        }

        public static C5323c m() {
            return new C5323c();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public c build() {
            c cVarI = i();
            if (cVarI.isInitialized()) {
                return cVarI;
            }
            throw kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC1649a.c(cVarI);
        }

        public c i() {
            c cVar = new c(this);
            int i14 = (this.f165153e & 1) != 1 ? 0 : 1;
            cVar.f165131v = this.f165154i;
            if ((this.f165153e & 2) == 2) {
                this.f165155v = Collections.unmodifiableList(this.f165155v);
                this.f165153e &= -3;
            }
            cVar.f165132w = this.f165155v;
            cVar.f165130i = i14;
            return cVar;
        }

        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public C5323c clone() {
            return m().e(i());
        }

        public final void n() {
            if ((this.f165153e & 2) != 2) {
                this.f165155v = new ArrayList(this.f165155v);
                this.f165153e |= 2;
            }
        }

        /* JADX WARN: Code duplicated, block: B:15:0x001d  */
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public C5323c H(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) throws Throwable {
            c cVar = null;
            try {
                try {
                    c cVar2 = (c) c.H.c(codedInputStream, gVar);
                    if (cVar2 != null) {
                        e(cVar2);
                    }
                    return this;
                } catch (kotlin.reflect.jvm.internal.impl.protobuf.h e14) {
                    c cVar3 = (c) e14.a();
                    try {
                        throw e14;
                    } catch (Throwable th4) {
                        th = th4;
                        cVar = cVar3;
                        if (cVar != null) {
                            e(cVar);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th5) {
                th = th5;
                if (cVar != null) {
                    e(cVar);
                }
                throw th;
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
        /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
        public C5323c e(c cVar) {
            if (cVar == c.x()) {
                return this;
            }
            if (cVar.A()) {
                s(cVar.y());
            }
            if (!cVar.f165132w.isEmpty()) {
                if (this.f165155v.isEmpty()) {
                    this.f165155v = cVar.f165132w;
                    this.f165153e &= -3;
                } else {
                    n();
                    this.f165155v.addAll(cVar.f165132w);
                }
            }
            f(d().d(cVar.f165129e));
            return this;
        }

        public C5323c s(int i14) {
            this.f165153e |= 1;
            this.f165154i = i14;
            return this;
        }

        private void p() {
        }
    }

    public c(GeneratedMessageLite.b bVar) {
        super(bVar);
        this.E = (byte) -1;
        this.F = -1;
        this.f165129e = bVar.d();
    }

    public c(boolean z14) {
        this.E = (byte) -1;
        this.F = -1;
        this.f165129e = ByteString.f73675d;
    }
}
