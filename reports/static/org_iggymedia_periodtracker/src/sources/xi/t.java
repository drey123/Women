package xi;

import androidx.health.platform.client.SdkConfig;
import io.realm.internal.Property;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$ArgumentOrBuilder;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeOrBuilder;
import kotlin.reflect.jvm.internal.impl.protobuf.ByteString;
import kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.Internal;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.Parser;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class t extends GeneratedMessageLite.d implements ProtoBuf$TypeOrBuilder {
    public static final t U;
    public static Parser V = new a();
    public boolean E;
    public int F;
    public t G;
    public int H;
    public int I;
    public int J;
    public int K;
    public int L;
    public t M;
    public int N;
    public t O;
    public int P;
    public int Q;
    public List R;
    public byte S;
    public int T;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ByteString f165300i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f165301v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public List f165302w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public t c(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) {
            return new t(codedInputStream, gVar);
        }
    }

    static {
        t tVar = new t(true);
        U = tVar;
        tVar.G0();
    }

    public t(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) {
        c builder;
        this.S = (byte) -1;
        this.T = -1;
        G0();
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
                            this.f165301v |= 4096;
                            this.Q = codedInputStream.s();
                            continue;
                        case 18:
                            if ((i14 & 1) != 1) {
                                this.f165302w = new ArrayList();
                                i14 |= 1;
                            }
                            this.f165302w.add(codedInputStream.u(b.I, gVar));
                            continue;
                        case 24:
                            this.f165301v |= 1;
                            this.E = codedInputStream.k();
                            continue;
                        case 32:
                            this.f165301v |= 2;
                            this.F = codedInputStream.s();
                            continue;
                        case 42:
                            builder = (this.f165301v & 4) == 4 ? this.G.toBuilder() : null;
                            t tVar = (t) codedInputStream.u(V, gVar);
                            this.G = tVar;
                            if (builder != null) {
                                builder.e(tVar);
                                this.G = builder.p();
                            }
                            this.f165301v |= 4;
                            continue;
                        case 48:
                            this.f165301v |= 16;
                            this.I = codedInputStream.s();
                            continue;
                        case 56:
                            this.f165301v |= 32;
                            this.J = codedInputStream.s();
                            continue;
                        case Property.TYPE_NULLABLE /* 64 */:
                            this.f165301v |= 8;
                            this.H = codedInputStream.s();
                            continue;
                        case 72:
                            this.f165301v |= 64;
                            this.K = codedInputStream.s();
                            continue;
                        case 82:
                            builder = (this.f165301v & Property.TYPE_SET) == 256 ? this.M.toBuilder() : null;
                            t tVar2 = (t) codedInputStream.u(V, gVar);
                            this.M = tVar2;
                            if (builder != null) {
                                builder.e(tVar2);
                                this.M = builder.p();
                            }
                            this.f165301v |= Property.TYPE_SET;
                            continue;
                        case 88:
                            this.f165301v |= 512;
                            this.N = codedInputStream.s();
                            continue;
                        case 96:
                            this.f165301v |= Property.TYPE_ARRAY;
                            this.L = codedInputStream.s();
                            continue;
                        case 106:
                            builder = (this.f165301v & 1024) == 1024 ? this.O.toBuilder() : null;
                            t tVar3 = (t) codedInputStream.u(V, gVar);
                            this.O = tVar3;
                            if (builder != null) {
                                builder.e(tVar3);
                                this.O = builder.p();
                            }
                            this.f165301v |= 1024;
                            continue;
                        case SdkConfig.SDK_VERSION /* 112 */:
                            this.f165301v |= DateUtils.FORMAT_NO_MIDNIGHT;
                            this.P = codedInputStream.s();
                            continue;
                        case 802:
                            if ((i14 & DateUtils.FORMAT_ABBREV_TIME) != 16384) {
                                this.R = new ArrayList();
                                i14 |= DateUtils.FORMAT_ABBREV_TIME;
                            }
                            this.R.add(codedInputStream.u(xi.c.H, gVar));
                            continue;
                        default:
                            if (!k(codedInputStream, fVarI, gVar, iK)) {
                                break;
                            }
                            break;
                    }
                    z14 = true;
                } catch (Throwable th4) {
                    if ((i14 & 1) == 1) {
                        this.f165302w = Collections.unmodifiableList(this.f165302w);
                    }
                    if ((i14 & DateUtils.FORMAT_ABBREV_TIME) == 16384) {
                        this.R = Collections.unmodifiableList(this.R);
                    }
                    try {
                        fVarI.H();
                    } catch (IOException unused) {
                    } finally {
                        this.f165300i = aVarR.h();
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
        if ((i14 & 1) == 1) {
            this.f165302w = Collections.unmodifiableList(this.f165302w);
        }
        if ((i14 & DateUtils.FORMAT_ABBREV_TIME) == 16384) {
            this.R = Collections.unmodifiableList(this.R);
        }
        try {
            fVarI.H();
        } catch (IOException unused2) {
        } finally {
            this.f165300i = aVarR.h();
        }
        g();
    }

    private void G0() {
        List list = Collections.EMPTY_LIST;
        this.f165302w = list;
        this.E = false;
        this.F = 0;
        this.G = h0();
        this.H = 0;
        this.I = 0;
        this.J = 0;
        this.K = 0;
        this.L = 0;
        this.M = h0();
        this.N = 0;
        this.O = h0();
        this.P = 0;
        this.Q = 0;
        this.R = list;
    }

    public static c H0() {
        return c.r();
    }

    public static c I0(t tVar) {
        return H0().e(tVar);
    }

    public static t h0() {
        return U;
    }

    public boolean A0() {
        return (this.f165301v & 1) == 1;
    }

    public boolean B0() {
        return (this.f165301v & Property.TYPE_SET) == 256;
    }

    public boolean C0() {
        return (this.f165301v & 512) == 512;
    }

    public boolean D0() {
        return (this.f165301v & Property.TYPE_ARRAY) == 128;
    }

    public boolean E0() {
        return (this.f165301v & 32) == 32;
    }

    public boolean F0() {
        return (this.f165301v & 64) == 64;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    /* JADX INFO: renamed from: J0, reason: merged with bridge method [inline-methods] */
    public c newBuilderForType() {
        return H0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    /* JADX INFO: renamed from: K0, reason: merged with bridge method [inline-methods] */
    public c toBuilder() {
        return I0(this);
    }

    public t Y() {
        return this.O;
    }

    public int Z() {
        return this.P;
    }

    public xi.c a0(int i14) {
        return (xi.c) this.R.get(i14);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public void b(kotlin.reflect.jvm.internal.impl.protobuf.f fVar) throws IOException {
        getSerializedSize();
        GeneratedMessageLite.d.a aVarU = u();
        if ((this.f165301v & 4096) == 4096) {
            fVar.Z(1, this.Q);
        }
        for (int i14 = 0; i14 < this.f165302w.size(); i14++) {
            fVar.c0(2, (MessageLite) this.f165302w.get(i14));
        }
        if ((this.f165301v & 1) == 1) {
            fVar.K(3, this.E);
        }
        if ((this.f165301v & 2) == 2) {
            fVar.Z(4, this.F);
        }
        if ((this.f165301v & 4) == 4) {
            fVar.c0(5, this.G);
        }
        if ((this.f165301v & 16) == 16) {
            fVar.Z(6, this.I);
        }
        if ((this.f165301v & 32) == 32) {
            fVar.Z(7, this.J);
        }
        if ((this.f165301v & 8) == 8) {
            fVar.Z(8, this.H);
        }
        if ((this.f165301v & 64) == 64) {
            fVar.Z(9, this.K);
        }
        if ((this.f165301v & Property.TYPE_SET) == 256) {
            fVar.c0(10, this.M);
        }
        if ((this.f165301v & 512) == 512) {
            fVar.Z(11, this.N);
        }
        if ((this.f165301v & Property.TYPE_ARRAY) == 128) {
            fVar.Z(12, this.L);
        }
        if ((this.f165301v & 1024) == 1024) {
            fVar.c0(13, this.O);
        }
        if ((this.f165301v & DateUtils.FORMAT_NO_MIDNIGHT) == 2048) {
            fVar.Z(14, this.P);
        }
        for (int i15 = 0; i15 < this.R.size(); i15++) {
            fVar.c0(100, (MessageLite) this.R.get(i15));
        }
        aVarU.a(200, fVar);
        fVar.h0(this.f165300i);
    }

    public int b0() {
        return this.R.size();
    }

    public List c0() {
        return this.R;
    }

    public b d0(int i14) {
        return (b) this.f165302w.get(i14);
    }

    public int e0() {
        return this.f165302w.size();
    }

    public List f0() {
        return this.f165302w;
    }

    public int g0() {
        return this.I;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public int getSerializedSize() {
        int i14 = this.T;
        if (i14 != -1) {
            return i14;
        }
        int iO = (this.f165301v & 4096) == 4096 ? kotlin.reflect.jvm.internal.impl.protobuf.f.o(1, this.Q) : 0;
        for (int i15 = 0; i15 < this.f165302w.size(); i15++) {
            iO += kotlin.reflect.jvm.internal.impl.protobuf.f.r(2, (MessageLite) this.f165302w.get(i15));
        }
        if ((this.f165301v & 1) == 1) {
            iO += kotlin.reflect.jvm.internal.impl.protobuf.f.a(3, this.E);
        }
        if ((this.f165301v & 2) == 2) {
            iO += kotlin.reflect.jvm.internal.impl.protobuf.f.o(4, this.F);
        }
        if ((this.f165301v & 4) == 4) {
            iO += kotlin.reflect.jvm.internal.impl.protobuf.f.r(5, this.G);
        }
        if ((this.f165301v & 16) == 16) {
            iO += kotlin.reflect.jvm.internal.impl.protobuf.f.o(6, this.I);
        }
        if ((this.f165301v & 32) == 32) {
            iO += kotlin.reflect.jvm.internal.impl.protobuf.f.o(7, this.J);
        }
        if ((this.f165301v & 8) == 8) {
            iO += kotlin.reflect.jvm.internal.impl.protobuf.f.o(8, this.H);
        }
        if ((this.f165301v & 64) == 64) {
            iO += kotlin.reflect.jvm.internal.impl.protobuf.f.o(9, this.K);
        }
        if ((this.f165301v & Property.TYPE_SET) == 256) {
            iO += kotlin.reflect.jvm.internal.impl.protobuf.f.r(10, this.M);
        }
        if ((this.f165301v & 512) == 512) {
            iO += kotlin.reflect.jvm.internal.impl.protobuf.f.o(11, this.N);
        }
        if ((this.f165301v & Property.TYPE_ARRAY) == 128) {
            iO += kotlin.reflect.jvm.internal.impl.protobuf.f.o(12, this.L);
        }
        if ((this.f165301v & 1024) == 1024) {
            iO += kotlin.reflect.jvm.internal.impl.protobuf.f.r(13, this.O);
        }
        if ((this.f165301v & DateUtils.FORMAT_NO_MIDNIGHT) == 2048) {
            iO += kotlin.reflect.jvm.internal.impl.protobuf.f.o(14, this.P);
        }
        for (int i16 = 0; i16 < this.R.size(); i16++) {
            iO += kotlin.reflect.jvm.internal.impl.protobuf.f.r(100, (MessageLite) this.R.get(i16));
        }
        int iO2 = iO + o() + this.f165300i.size();
        this.T = iO2;
        return iO2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
    /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
    public t getDefaultInstanceForType() {
        return U;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
    public final boolean isInitialized() {
        byte b14 = this.S;
        if (b14 == 1) {
            return true;
        }
        if (b14 == 0) {
            return false;
        }
        for (int i14 = 0; i14 < e0(); i14++) {
            if (!d0(i14).isInitialized()) {
                this.S = (byte) 0;
                return false;
            }
        }
        if (y0() && !l0().isInitialized()) {
            this.S = (byte) 0;
            return false;
        }
        if (B0() && !o0().isInitialized()) {
            this.S = (byte) 0;
            return false;
        }
        if (t0() && !Y().isInitialized()) {
            this.S = (byte) 0;
            return false;
        }
        for (int i15 = 0; i15 < b0(); i15++) {
            if (!a0(i15).isInitialized()) {
                this.S = (byte) 0;
                return false;
            }
        }
        if (n()) {
            this.S = (byte) 1;
            return true;
        }
        this.S = (byte) 0;
        return false;
    }

    public int j0() {
        return this.Q;
    }

    public int k0() {
        return this.F;
    }

    public t l0() {
        return this.G;
    }

    public int m0() {
        return this.H;
    }

    public boolean n0() {
        return this.E;
    }

    public t o0() {
        return this.M;
    }

    public int p0() {
        return this.N;
    }

    public int q0() {
        return this.L;
    }

    public int r0() {
        return this.J;
    }

    public int s0() {
        return this.K;
    }

    public boolean t0() {
        return (this.f165301v & 1024) == 1024;
    }

    public boolean u0() {
        return (this.f165301v & DateUtils.FORMAT_NO_MIDNIGHT) == 2048;
    }

    public boolean v0() {
        return (this.f165301v & 16) == 16;
    }

    public boolean w0() {
        return (this.f165301v & 4096) == 4096;
    }

    public boolean x0() {
        return (this.f165301v & 2) == 2;
    }

    public boolean y0() {
        return (this.f165301v & 4) == 4;
    }

    public boolean z0() {
        return (this.f165301v & 8) == 8;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends GeneratedMessageLite implements ProtoBuf$Type$ArgumentOrBuilder {
        public static final b H;
        public static Parser I = new a();
        public int E;
        public byte F;
        public int G;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ByteString f165303e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f165304i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public c f165305v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public t f165306w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b {
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
            /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
            public b c(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) {
                return new b(codedInputStream, gVar);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public enum c implements Internal.EnumLite {
            IN(0, 0),
            OUT(1, 1),
            INV(2, 2),
            STAR(3, 3);

            public static Internal.EnumLiteMap E = new a();

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final int f165315d;

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static class a implements Internal.EnumLiteMap {
                @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLiteMap
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public c findValueByNumber(int i14) {
                    return c.a(i14);
                }
            }

            c(int i14, int i15) {
                this.f165315d = i15;
            }

            public static c a(int i14) {
                if (i14 == 0) {
                    return IN;
                }
                if (i14 == 1) {
                    return OUT;
                }
                if (i14 == 2) {
                    return INV;
                }
                if (i14 != 3) {
                    return null;
                }
                return STAR;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLite
            public final int getNumber() {
                return this.f165315d;
            }
        }

        static {
            b bVar = new b(true);
            H = bVar;
            bVar.D();
        }

        public b(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) {
            this.F = (byte) -1;
            this.G = -1;
            D();
            ByteString.a aVarR = ByteString.r();
            kotlin.reflect.jvm.internal.impl.protobuf.f fVarI = kotlin.reflect.jvm.internal.impl.protobuf.f.I(aVarR, 1);
            boolean z14 = false;
            while (!z14) {
                try {
                    try {
                        try {
                            int iK = codedInputStream.K();
                            if (iK != 0) {
                                if (iK == 8) {
                                    int iN = codedInputStream.n();
                                    c cVarA = c.a(iN);
                                    if (cVarA == null) {
                                        fVarI.n0(iK);
                                        fVarI.n0(iN);
                                    } else {
                                        this.f165304i |= 1;
                                        this.f165305v = cVarA;
                                    }
                                } else if (iK == 18) {
                                    c builder = (this.f165304i & 2) == 2 ? this.f165306w.toBuilder() : null;
                                    t tVar = (t) codedInputStream.u(t.V, gVar);
                                    this.f165306w = tVar;
                                    if (builder != null) {
                                        builder.e(tVar);
                                        this.f165306w = builder.p();
                                    }
                                    this.f165304i |= 2;
                                } else if (iK == 24) {
                                    this.f165304i |= 4;
                                    this.E = codedInputStream.s();
                                } else if (!k(codedInputStream, fVarI, gVar, iK)) {
                                }
                            }
                            z14 = true;
                        } catch (IOException e14) {
                            throw new kotlin.reflect.jvm.internal.impl.protobuf.h(e14.getMessage()).j(this);
                        }
                    } catch (kotlin.reflect.jvm.internal.impl.protobuf.h e15) {
                        throw e15.j(this);
                    }
                } catch (Throwable th4) {
                    try {
                        fVarI.H();
                    } catch (IOException unused) {
                    } finally {
                        this.f165303e = aVarR.h();
                    }
                    g();
                    throw th4;
                }
            }
            try {
                fVarI.H();
            } catch (IOException unused2) {
            } finally {
                this.f165303e = aVarR.h();
            }
            g();
        }

        private void D() {
            this.f165305v = c.INV;
            this.f165306w = t.h0();
            this.E = 0;
        }

        public static C5325b E() {
            return C5325b.m();
        }

        public static C5325b F(b bVar) {
            return E().e(bVar);
        }

        public static b s() {
            return H;
        }

        public boolean A() {
            return (this.f165304i & 2) == 2;
        }

        public boolean B() {
            return (this.f165304i & 4) == 4;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
        public C5325b newBuilderForType() {
            return E();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
        public C5325b toBuilder() {
            return F(this);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public void b(kotlin.reflect.jvm.internal.impl.protobuf.f fVar) throws IOException {
            getSerializedSize();
            if ((this.f165304i & 1) == 1) {
                fVar.R(1, this.f165305v.getNumber());
            }
            if ((this.f165304i & 2) == 2) {
                fVar.c0(2, this.f165306w);
            }
            if ((this.f165304i & 4) == 4) {
                fVar.Z(3, this.E);
            }
            fVar.h0(this.f165303e);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public int getSerializedSize() {
            int i14 = this.G;
            if (i14 != -1) {
                return i14;
            }
            int iH = (this.f165304i & 1) == 1 ? kotlin.reflect.jvm.internal.impl.protobuf.f.h(1, this.f165305v.getNumber()) : 0;
            if ((this.f165304i & 2) == 2) {
                iH += kotlin.reflect.jvm.internal.impl.protobuf.f.r(2, this.f165306w);
            }
            if ((this.f165304i & 4) == 4) {
                iH += kotlin.reflect.jvm.internal.impl.protobuf.f.o(3, this.E);
            }
            int size = iH + this.f165303e.size();
            this.G = size;
            return size;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            byte b14 = this.F;
            if (b14 == 1) {
                return true;
            }
            if (b14 == 0) {
                return false;
            }
            if (!A() || u().isInitialized()) {
                this.F = (byte) 1;
                return true;
            }
            this.F = (byte) 0;
            return false;
        }

        public c t() {
            return this.f165305v;
        }

        public t u() {
            return this.f165306w;
        }

        public int x() {
            return this.E;
        }

        public boolean y() {
            return (this.f165304i & 1) == 1;
        }

        /* JADX INFO: renamed from: xi.t$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5325b extends GeneratedMessageLite.b implements ProtoBuf$Type$ArgumentOrBuilder {

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f165307e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public c f165308i = c.INV;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public t f165309v = t.h0();

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public int f165310w;

            public C5325b() {
                n();
            }

            public static C5325b m() {
                return new C5325b();
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
                int i14 = this.f165307e;
                int i15 = (i14 & 1) != 1 ? 0 : 1;
                bVar.f165305v = this.f165308i;
                if ((i14 & 2) == 2) {
                    i15 |= 2;
                }
                bVar.f165306w = this.f165309v;
                if ((i14 & 4) == 4) {
                    i15 |= 4;
                }
                bVar.E = this.f165310w;
                bVar.f165304i = i15;
                return bVar;
            }

            /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
            public C5325b clone() {
                return m().e(i());
            }

            /* JADX WARN: Code duplicated, block: B:15:0x001d  */
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
            public C5325b H(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) throws Throwable {
                b bVar = null;
                try {
                    try {
                        b bVar2 = (b) b.I.c(codedInputStream, gVar);
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
            public C5325b e(b bVar) {
                if (bVar == b.s()) {
                    return this;
                }
                if (bVar.y()) {
                    s(bVar.t());
                }
                if (bVar.A()) {
                    r(bVar.u());
                }
                if (bVar.B()) {
                    t(bVar.x());
                }
                f(d().d(bVar.f165303e));
                return this;
            }

            public C5325b r(t tVar) {
                if ((this.f165307e & 2) != 2 || this.f165309v == t.h0()) {
                    this.f165309v = tVar;
                } else {
                    this.f165309v = t.I0(this.f165309v).e(tVar).p();
                }
                this.f165307e |= 2;
                return this;
            }

            public C5325b s(c cVar) {
                cVar.getClass();
                this.f165307e |= 1;
                this.f165308i = cVar;
                return this;
            }

            public C5325b t(int i14) {
                this.f165307e |= 4;
                this.f165310w = i14;
                return this;
            }

            private void n() {
            }
        }

        public b(GeneratedMessageLite.b bVar) {
            super(bVar);
            this.F = (byte) -1;
            this.G = -1;
            this.f165303e = bVar.d();
        }

        public b(boolean z14) {
            this.F = (byte) -1;
            this.G = -1;
            this.f165303e = ByteString.f73675d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends GeneratedMessageLite.c implements ProtoBuf$TypeOrBuilder {
        public boolean E;
        public int F;
        public t G;
        public int H;
        public int I;
        public int J;
        public int K;
        public int L;
        public t M;
        public int N;
        public t O;
        public int P;
        public int Q;
        public List R;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f165316v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public List f165317w;

        public c() {
            List list = Collections.EMPTY_LIST;
            this.f165317w = list;
            this.G = t.h0();
            this.M = t.h0();
            this.O = t.h0();
            this.R = list;
            u();
        }

        public static c r() {
            return new c();
        }

        private void s() {
            if ((this.f165316v & DateUtils.FORMAT_ABBREV_TIME) != 16384) {
                this.R = new ArrayList(this.R);
                this.f165316v |= DateUtils.FORMAT_ABBREV_TIME;
            }
        }

        private void t() {
            if ((this.f165316v & 1) != 1) {
                this.f165317w = new ArrayList(this.f165317w);
                this.f165316v |= 1;
            }
        }

        public c A(int i14) {
            this.f165316v |= 4096;
            this.P = i14;
            return this;
        }

        public c B(int i14) {
            this.f165316v |= 32;
            this.I = i14;
            return this;
        }

        public c C(int i14) {
            this.f165316v |= 8192;
            this.Q = i14;
            return this;
        }

        public c D(int i14) {
            this.f165316v |= 4;
            this.F = i14;
            return this;
        }

        public c E(int i14) {
            this.f165316v |= 16;
            this.H = i14;
            return this;
        }

        public c F(boolean z14) {
            this.f165316v |= 2;
            this.E = z14;
            return this;
        }

        public c G(int i14) {
            this.f165316v |= 1024;
            this.N = i14;
            return this;
        }

        public c I(int i14) {
            this.f165316v |= Property.TYPE_SET;
            this.L = i14;
            return this;
        }

        public c J(int i14) {
            this.f165316v |= 64;
            this.J = i14;
            return this;
        }

        public c K(int i14) {
            this.f165316v |= Property.TYPE_ARRAY;
            this.K = i14;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public t build() {
            t tVarP = p();
            if (tVarP.isInitialized()) {
                return tVarP;
            }
            throw kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC1649a.c(tVarP);
        }

        public t p() {
            t tVar = new t(this);
            int i14 = this.f165316v;
            if ((i14 & 1) == 1) {
                this.f165317w = Collections.unmodifiableList(this.f165317w);
                this.f165316v &= -2;
            }
            tVar.f165302w = this.f165317w;
            int i15 = (i14 & 2) != 2 ? 0 : 1;
            tVar.E = this.E;
            if ((i14 & 4) == 4) {
                i15 |= 2;
            }
            tVar.F = this.F;
            if ((i14 & 8) == 8) {
                i15 |= 4;
            }
            tVar.G = this.G;
            if ((i14 & 16) == 16) {
                i15 |= 8;
            }
            tVar.H = this.H;
            if ((i14 & 32) == 32) {
                i15 |= 16;
            }
            tVar.I = this.I;
            if ((i14 & 64) == 64) {
                i15 |= 32;
            }
            tVar.J = this.J;
            if ((i14 & Property.TYPE_ARRAY) == 128) {
                i15 |= 64;
            }
            tVar.K = this.K;
            if ((i14 & Property.TYPE_SET) == 256) {
                i15 |= Property.TYPE_ARRAY;
            }
            tVar.L = this.L;
            if ((i14 & 512) == 512) {
                i15 |= Property.TYPE_SET;
            }
            tVar.M = this.M;
            if ((i14 & 1024) == 1024) {
                i15 |= 512;
            }
            tVar.N = this.N;
            if ((i14 & DateUtils.FORMAT_NO_MIDNIGHT) == 2048) {
                i15 |= 1024;
            }
            tVar.O = this.O;
            if ((i14 & 4096) == 4096) {
                i15 |= DateUtils.FORMAT_NO_MIDNIGHT;
            }
            tVar.P = this.P;
            if ((i14 & 8192) == 8192) {
                i15 |= 4096;
            }
            tVar.Q = this.Q;
            if ((this.f165316v & DateUtils.FORMAT_ABBREV_TIME) == 16384) {
                this.R = Collections.unmodifiableList(this.R);
                this.f165316v &= -16385;
            }
            tVar.R = this.R;
            tVar.f165301v = i15;
            return tVar;
        }

        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public c clone() {
            return r().e(p());
        }

        public c v(t tVar) {
            if ((this.f165316v & DateUtils.FORMAT_NO_MIDNIGHT) != 2048 || this.O == t.h0()) {
                this.O = tVar;
            } else {
                this.O = t.I0(this.O).e(tVar).p();
            }
            this.f165316v |= DateUtils.FORMAT_NO_MIDNIGHT;
            return this;
        }

        public c w(t tVar) {
            if ((this.f165316v & 8) != 8 || this.G == t.h0()) {
                this.G = tVar;
            } else {
                this.G = t.I0(this.G).e(tVar).p();
            }
            this.f165316v |= 8;
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x001d  */
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
        public c H(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) throws Throwable {
            t tVar = null;
            try {
                try {
                    t tVar2 = (t) t.V.c(codedInputStream, gVar);
                    if (tVar2 != null) {
                        e(tVar2);
                    }
                    return this;
                } catch (kotlin.reflect.jvm.internal.impl.protobuf.h e14) {
                    t tVar3 = (t) e14.a();
                    try {
                        throw e14;
                    } catch (Throwable th4) {
                        th = th4;
                        tVar = tVar3;
                        if (tVar != null) {
                            e(tVar);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th5) {
                th = th5;
                if (tVar != null) {
                    e(tVar);
                }
                throw th;
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
        /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
        public c e(t tVar) {
            if (tVar == t.h0()) {
                return this;
            }
            if (!tVar.f165302w.isEmpty()) {
                if (this.f165317w.isEmpty()) {
                    this.f165317w = tVar.f165302w;
                    this.f165316v &= -2;
                } else {
                    t();
                    this.f165317w.addAll(tVar.f165302w);
                }
            }
            if (tVar.A0()) {
                F(tVar.n0());
            }
            if (tVar.x0()) {
                D(tVar.k0());
            }
            if (tVar.y0()) {
                w(tVar.l0());
            }
            if (tVar.z0()) {
                E(tVar.m0());
            }
            if (tVar.v0()) {
                B(tVar.g0());
            }
            if (tVar.E0()) {
                J(tVar.r0());
            }
            if (tVar.F0()) {
                K(tVar.s0());
            }
            if (tVar.D0()) {
                I(tVar.q0());
            }
            if (tVar.B0()) {
                z(tVar.o0());
            }
            if (tVar.C0()) {
                G(tVar.p0());
            }
            if (tVar.t0()) {
                v(tVar.Y());
            }
            if (tVar.u0()) {
                A(tVar.Z());
            }
            if (tVar.w0()) {
                C(tVar.j0());
            }
            if (!tVar.R.isEmpty()) {
                if (this.R.isEmpty()) {
                    this.R = tVar.R;
                    this.f165316v &= -16385;
                } else {
                    s();
                    this.R.addAll(tVar.R);
                }
            }
            j(tVar);
            f(d().d(tVar.f165300i));
            return this;
        }

        public c z(t tVar) {
            if ((this.f165316v & 512) != 512 || this.M == t.h0()) {
                this.M = tVar;
            } else {
                this.M = t.I0(this.M).e(tVar).p();
            }
            this.f165316v |= 512;
            return this;
        }

        private void u() {
        }
    }

    public t(GeneratedMessageLite.c cVar) {
        super(cVar);
        this.S = (byte) -1;
        this.T = -1;
        this.f165300i = cVar.d();
    }

    public t(boolean z14) {
        this.S = (byte) -1;
        this.T = -1;
        this.f165300i = ByteString.f73675d;
    }
}
