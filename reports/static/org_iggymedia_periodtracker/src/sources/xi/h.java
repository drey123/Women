package xi;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EffectOrBuilder;
import kotlin.reflect.jvm.internal.impl.protobuf.ByteString;
import kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.Internal;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.Parser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class h extends GeneratedMessageLite implements ProtoBuf$EffectOrBuilder {
    public static final h J;
    public static Parser K = new a();
    public j E;
    public e F;
    public c G;
    public byte H;
    public int I;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ByteString f165192e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f165193i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public d f165194v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public List f165195w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public h c(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) {
            return new h(codedInputStream, gVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum c implements Internal.EnumLite {
        CONCLUSION_CONDITION(0, 0),
        RETURNS_CONDITION(1, 1),
        HOLDSIN_CONDITION(2, 2);


        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static Internal.EnumLiteMap f165203w = new a();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f165204d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static class a implements Internal.EnumLiteMap {
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLiteMap
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public c findValueByNumber(int i14) {
                return c.a(i14);
            }
        }

        c(int i14, int i15) {
            this.f165204d = i15;
        }

        public static c a(int i14) {
            if (i14 == 0) {
                return CONCLUSION_CONDITION;
            }
            if (i14 == 1) {
                return RETURNS_CONDITION;
            }
            if (i14 != 2) {
                return null;
            }
            return HOLDSIN_CONDITION;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLite
        public final int getNumber() {
            return this.f165204d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum d implements Internal.EnumLite {
        RETURNS_CONSTANT(0, 0),
        CALLS(1, 1),
        RETURNS_NOT_NULL(2, 2),
        RETURNS_RESULT_OF(3, 3);

        public static Internal.EnumLiteMap E = new a();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f165209d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static class a implements Internal.EnumLiteMap {
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLiteMap
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public d findValueByNumber(int i14) {
                return d.a(i14);
            }
        }

        d(int i14, int i15) {
            this.f165209d = i15;
        }

        public static d a(int i14) {
            if (i14 == 0) {
                return RETURNS_CONSTANT;
            }
            if (i14 == 1) {
                return CALLS;
            }
            if (i14 == 2) {
                return RETURNS_NOT_NULL;
            }
            if (i14 != 3) {
                return null;
            }
            return RETURNS_RESULT_OF;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLite
        public final int getNumber() {
            return this.f165209d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum e implements Internal.EnumLite {
        AT_MOST_ONCE(0, 0),
        EXACTLY_ONCE(1, 1),
        AT_LEAST_ONCE(2, 2);


        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static Internal.EnumLiteMap f165213w = new a();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f165214d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static class a implements Internal.EnumLiteMap {
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLiteMap
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public e findValueByNumber(int i14) {
                return e.a(i14);
            }
        }

        e(int i14, int i15) {
            this.f165214d = i15;
        }

        public static e a(int i14) {
            if (i14 == 0) {
                return AT_MOST_ONCE;
            }
            if (i14 == 1) {
                return EXACTLY_ONCE;
            }
            if (i14 != 2) {
                return null;
            }
            return AT_LEAST_ONCE;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLite
        public final int getNumber() {
            return this.f165214d;
        }
    }

    static {
        h hVar = new h(true);
        J = hVar;
        hVar.N();
    }

    public h(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) {
        this.H = (byte) -1;
        this.I = -1;
        N();
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
                            int iN = codedInputStream.n();
                            d dVarA = d.a(iN);
                            if (dVarA == null) {
                                fVarI.n0(iK);
                                fVarI.n0(iN);
                            } else {
                                this.f165193i |= 1;
                                this.f165194v = dVarA;
                            }
                        } else if (iK == 18) {
                            if ((c14 & 2) != 2) {
                                this.f165195w = new ArrayList();
                                c14 = 2;
                            }
                            this.f165195w.add(codedInputStream.u(j.M, gVar));
                        } else if (iK == 26) {
                            j.b builder = (this.f165193i & 2) == 2 ? this.E.toBuilder() : null;
                            j jVar = (j) codedInputStream.u(j.M, gVar);
                            this.E = jVar;
                            if (builder != null) {
                                builder.e(jVar);
                                this.E = builder.i();
                            }
                            this.f165193i |= 2;
                        } else if (iK == 32) {
                            int iN2 = codedInputStream.n();
                            e eVarA = e.a(iN2);
                            if (eVarA == null) {
                                fVarI.n0(iK);
                                fVarI.n0(iN2);
                            } else {
                                this.f165193i |= 4;
                                this.F = eVarA;
                            }
                        } else if (iK == 40) {
                            int iN3 = codedInputStream.n();
                            c cVarA = c.a(iN3);
                            if (cVarA == null) {
                                fVarI.n0(iK);
                                fVarI.n0(iN3);
                            } else {
                                this.f165193i |= 8;
                                this.G = cVarA;
                            }
                        } else if (!k(codedInputStream, fVarI, gVar, iK)) {
                        }
                    }
                    z14 = true;
                } catch (Throwable th4) {
                    if ((c14 & 2) == 2) {
                        this.f165195w = Collections.unmodifiableList(this.f165195w);
                    }
                    try {
                        fVarI.H();
                    } catch (IOException unused) {
                    } finally {
                        this.f165192e = aVarR.h();
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
            this.f165195w = Collections.unmodifiableList(this.f165195w);
        }
        try {
            fVarI.H();
        } catch (IOException unused2) {
        } finally {
            this.f165192e = aVarR.h();
        }
        g();
    }

    public static h A() {
        return J;
    }

    private void N() {
        this.f165194v = d.RETURNS_CONSTANT;
        this.f165195w = Collections.EMPTY_LIST;
        this.E = j.G();
        this.F = e.AT_MOST_ONCE;
        this.G = c.CONCLUSION_CONDITION;
    }

    public static b O() {
        return b.m();
    }

    public static b Q(h hVar) {
        return O().e(hVar);
    }

    public j B(int i14) {
        return (j) this.f165195w.get(i14);
    }

    public int D() {
        return this.f165195w.size();
    }

    public List E() {
        return this.f165195w;
    }

    public d F() {
        return this.f165194v;
    }

    public e G() {
        return this.F;
    }

    public boolean J() {
        return (this.f165193i & 2) == 2;
    }

    public boolean K() {
        return (this.f165193i & 8) == 8;
    }

    public boolean L() {
        return (this.f165193i & 1) == 1;
    }

    public boolean M() {
        return (this.f165193i & 4) == 4;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    /* JADX INFO: renamed from: R, reason: merged with bridge method [inline-methods] */
    public b newBuilderForType() {
        return O();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    /* JADX INFO: renamed from: S, reason: merged with bridge method [inline-methods] */
    public b toBuilder() {
        return Q(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public void b(kotlin.reflect.jvm.internal.impl.protobuf.f fVar) throws IOException {
        getSerializedSize();
        if ((this.f165193i & 1) == 1) {
            fVar.R(1, this.f165194v.getNumber());
        }
        for (int i14 = 0; i14 < this.f165195w.size(); i14++) {
            fVar.c0(2, (MessageLite) this.f165195w.get(i14));
        }
        if ((this.f165193i & 2) == 2) {
            fVar.c0(3, this.E);
        }
        if ((this.f165193i & 4) == 4) {
            fVar.R(4, this.F.getNumber());
        }
        if ((this.f165193i & 8) == 8) {
            fVar.R(5, this.G.getNumber());
        }
        fVar.h0(this.f165192e);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public int getSerializedSize() {
        int i14 = this.I;
        if (i14 != -1) {
            return i14;
        }
        int iH = (this.f165193i & 1) == 1 ? kotlin.reflect.jvm.internal.impl.protobuf.f.h(1, this.f165194v.getNumber()) : 0;
        for (int i15 = 0; i15 < this.f165195w.size(); i15++) {
            iH += kotlin.reflect.jvm.internal.impl.protobuf.f.r(2, (MessageLite) this.f165195w.get(i15));
        }
        if ((this.f165193i & 2) == 2) {
            iH += kotlin.reflect.jvm.internal.impl.protobuf.f.r(3, this.E);
        }
        if ((this.f165193i & 4) == 4) {
            iH += kotlin.reflect.jvm.internal.impl.protobuf.f.h(4, this.F.getNumber());
        }
        if ((this.f165193i & 8) == 8) {
            iH += kotlin.reflect.jvm.internal.impl.protobuf.f.h(5, this.G.getNumber());
        }
        int size = iH + this.f165192e.size();
        this.I = size;
        return size;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
    public final boolean isInitialized() {
        byte b14 = this.H;
        if (b14 == 1) {
            return true;
        }
        if (b14 == 0) {
            return false;
        }
        for (int i14 = 0; i14 < D(); i14++) {
            if (!B(i14).isInitialized()) {
                this.H = (byte) 0;
                return false;
            }
        }
        if (!J() || x().isInitialized()) {
            this.H = (byte) 1;
            return true;
        }
        this.H = (byte) 0;
        return false;
    }

    public j x() {
        return this.E;
    }

    public c y() {
        return this.G;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends GeneratedMessageLite.b implements ProtoBuf$EffectOrBuilder {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f165196e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public d f165197i = d.RETURNS_CONSTANT;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public List f165198v = Collections.EMPTY_LIST;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public j f165199w = j.G();
        public e E = e.AT_MOST_ONCE;
        public c F = c.CONCLUSION_CONDITION;

        public b() {
            p();
        }

        public static b m() {
            return new b();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public h build() {
            h hVarI = i();
            if (hVarI.isInitialized()) {
                return hVarI;
            }
            throw kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC1649a.c(hVarI);
        }

        public h i() {
            h hVar = new h(this);
            int i14 = this.f165196e;
            int i15 = (i14 & 1) != 1 ? 0 : 1;
            hVar.f165194v = this.f165197i;
            if ((this.f165196e & 2) == 2) {
                this.f165198v = Collections.unmodifiableList(this.f165198v);
                this.f165196e &= -3;
            }
            hVar.f165195w = this.f165198v;
            if ((i14 & 4) == 4) {
                i15 |= 2;
            }
            hVar.E = this.f165199w;
            if ((i14 & 8) == 8) {
                i15 |= 4;
            }
            hVar.F = this.E;
            if ((i14 & 16) == 16) {
                i15 |= 8;
            }
            hVar.G = this.F;
            hVar.f165193i = i15;
            return hVar;
        }

        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public b clone() {
            return m().e(i());
        }

        public final void n() {
            if ((this.f165196e & 2) != 2) {
                this.f165198v = new ArrayList(this.f165198v);
                this.f165196e |= 2;
            }
        }

        public b q(j jVar) {
            if ((this.f165196e & 4) != 4 || this.f165199w == j.G()) {
                this.f165199w = jVar;
            } else {
                this.f165199w = j.a0(this.f165199w).e(jVar).i();
            }
            this.f165196e |= 4;
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x001d  */
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
        public b H(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) throws Throwable {
            h hVar = null;
            try {
                try {
                    h hVar2 = (h) h.K.c(codedInputStream, gVar);
                    if (hVar2 != null) {
                        e(hVar2);
                    }
                    return this;
                } catch (kotlin.reflect.jvm.internal.impl.protobuf.h e14) {
                    h hVar3 = (h) e14.a();
                    try {
                        throw e14;
                    } catch (Throwable th4) {
                        th = th4;
                        hVar = hVar3;
                        if (hVar != null) {
                            e(hVar);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th5) {
                th = th5;
                if (hVar != null) {
                    e(hVar);
                }
                throw th;
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
        /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
        public b e(h hVar) {
            if (hVar == h.A()) {
                return this;
            }
            if (hVar.L()) {
                u(hVar.F());
            }
            if (!hVar.f165195w.isEmpty()) {
                if (this.f165198v.isEmpty()) {
                    this.f165198v = hVar.f165195w;
                    this.f165196e &= -3;
                } else {
                    n();
                    this.f165198v.addAll(hVar.f165195w);
                }
            }
            if (hVar.J()) {
                q(hVar.x());
            }
            if (hVar.M()) {
                v(hVar.G());
            }
            if (hVar.K()) {
                t(hVar.y());
            }
            f(d().d(hVar.f165192e));
            return this;
        }

        public b t(c cVar) {
            cVar.getClass();
            this.f165196e |= 16;
            this.F = cVar;
            return this;
        }

        public b u(d dVar) {
            dVar.getClass();
            this.f165196e |= 1;
            this.f165197i = dVar;
            return this;
        }

        public b v(e eVar) {
            eVar.getClass();
            this.f165196e |= 8;
            this.E = eVar;
            return this;
        }

        private void p() {
        }
    }

    public h(GeneratedMessageLite.b bVar) {
        super(bVar);
        this.H = (byte) -1;
        this.I = -1;
        this.f165192e = bVar.d();
    }

    public h(boolean z14) {
        this.H = (byte) -1;
        this.I = -1;
        this.f165192e = ByteString.f73675d;
    }
}
