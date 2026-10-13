package xi;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedNameOrBuilder;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTableOrBuilder;
import kotlin.reflect.jvm.internal.impl.protobuf.ByteString;
import kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.Internal;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.Parser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class q extends GeneratedMessageLite implements ProtoBuf$QualifiedNameTableOrBuilder {
    public static final q E;
    public static Parser F = new a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ByteString f165270e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public List f165271i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public byte f165272v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f165273w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public q c(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) {
            return new q(codedInputStream, gVar);
        }
    }

    static {
        q qVar = new q(true);
        E = qVar;
        qVar.t();
    }

    public q(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) {
        this.f165272v = (byte) -1;
        this.f165273w = -1;
        t();
        ByteString.a aVarR = ByteString.r();
        kotlin.reflect.jvm.internal.impl.protobuf.f fVarI = kotlin.reflect.jvm.internal.impl.protobuf.f.I(aVarR, 1);
        boolean z14 = false;
        boolean z15 = false;
        while (!z14) {
            try {
                try {
                    try {
                        int iK = codedInputStream.K();
                        if (iK != 0) {
                            if (iK == 10) {
                                if (!z15) {
                                    this.f165271i = new ArrayList();
                                    z15 = true;
                                }
                                this.f165271i.add(codedInputStream.u(c.I, gVar));
                            } else if (!k(codedInputStream, fVarI, gVar, iK)) {
                            }
                        }
                        z14 = true;
                    } catch (kotlin.reflect.jvm.internal.impl.protobuf.h e14) {
                        throw e14.j(this);
                    }
                } catch (IOException e15) {
                    throw new kotlin.reflect.jvm.internal.impl.protobuf.h(e15.getMessage()).j(this);
                }
            } catch (Throwable th4) {
                if (z15) {
                    this.f165271i = Collections.unmodifiableList(this.f165271i);
                }
                try {
                    fVarI.H();
                } catch (IOException unused) {
                } finally {
                    this.f165270e = aVarR.h();
                }
                g();
                throw th4;
            }
        }
        if (z15) {
            this.f165271i = Collections.unmodifiableList(this.f165271i);
        }
        try {
            fVarI.H();
        } catch (IOException unused2) {
        } finally {
            this.f165270e = aVarR.h();
        }
        g();
    }

    public static q p() {
        return E;
    }

    private void t() {
        this.f165271i = Collections.EMPTY_LIST;
    }

    public static b u() {
        return b.m();
    }

    public static b x(q qVar) {
        return u().e(qVar);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public b toBuilder() {
        return x(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public void b(kotlin.reflect.jvm.internal.impl.protobuf.f fVar) throws IOException {
        getSerializedSize();
        for (int i14 = 0; i14 < this.f165271i.size(); i14++) {
            fVar.c0(1, (MessageLite) this.f165271i.get(i14));
        }
        fVar.h0(this.f165270e);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public int getSerializedSize() {
        int i14 = this.f165273w;
        if (i14 != -1) {
            return i14;
        }
        int iR = 0;
        for (int i15 = 0; i15 < this.f165271i.size(); i15++) {
            iR += kotlin.reflect.jvm.internal.impl.protobuf.f.r(1, (MessageLite) this.f165271i.get(i15));
        }
        int size = iR + this.f165270e.size();
        this.f165273w = size;
        return size;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
    public final boolean isInitialized() {
        byte b14 = this.f165272v;
        if (b14 == 1) {
            return true;
        }
        if (b14 == 0) {
            return false;
        }
        for (int i14 = 0; i14 < s(); i14++) {
            if (!q(i14).isInitialized()) {
                this.f165272v = (byte) 0;
                return false;
            }
        }
        this.f165272v = (byte) 1;
        return true;
    }

    public c q(int i14) {
        return (c) this.f165271i.get(i14);
    }

    public int s() {
        return this.f165271i.size();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public b newBuilderForType() {
        return u();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends GeneratedMessageLite implements ProtoBuf$QualifiedNameTable$QualifiedNameOrBuilder {
        public static final c H;
        public static Parser I = new a();
        public EnumC5324c E;
        public byte F;
        public int G;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ByteString f165276e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f165277i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f165278v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f165279w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b {
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
            /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
            public c c(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) {
                return new c(codedInputStream, gVar);
            }
        }

        /* JADX INFO: renamed from: xi.q$c$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public enum EnumC5324c implements Internal.EnumLite {
            CLASS(0, 0),
            PACKAGE(1, 1),
            LOCAL(2, 2);


            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public static Internal.EnumLiteMap f165287w = new a();

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final int f165288d;

            /* JADX INFO: renamed from: xi.q$c$c$a */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static class a implements Internal.EnumLiteMap {
                @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLiteMap
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public EnumC5324c findValueByNumber(int i14) {
                    return EnumC5324c.a(i14);
                }
            }

            EnumC5324c(int i14, int i15) {
                this.f165288d = i15;
            }

            public static EnumC5324c a(int i14) {
                if (i14 == 0) {
                    return CLASS;
                }
                if (i14 == 1) {
                    return PACKAGE;
                }
                if (i14 != 2) {
                    return null;
                }
                return LOCAL;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLite
            public final int getNumber() {
                return this.f165288d;
            }
        }

        static {
            c cVar = new c(true);
            H = cVar;
            cVar.D();
        }

        public c(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) {
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
                                    this.f165277i |= 1;
                                    this.f165278v = codedInputStream.s();
                                } else if (iK == 16) {
                                    this.f165277i |= 2;
                                    this.f165279w = codedInputStream.s();
                                } else if (iK == 24) {
                                    int iN = codedInputStream.n();
                                    EnumC5324c enumC5324cA = EnumC5324c.a(iN);
                                    if (enumC5324cA == null) {
                                        fVarI.n0(iK);
                                        fVarI.n0(iN);
                                    } else {
                                        this.f165277i |= 4;
                                        this.E = enumC5324cA;
                                    }
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
                        this.f165276e = aVarR.h();
                    }
                    g();
                    throw th4;
                }
            }
            try {
                fVarI.H();
            } catch (IOException unused2) {
            } finally {
                this.f165276e = aVarR.h();
            }
            g();
        }

        private void D() {
            this.f165278v = -1;
            this.f165279w = 0;
            this.E = EnumC5324c.PACKAGE;
        }

        public static b E() {
            return b.m();
        }

        public static b F(c cVar) {
            return E().e(cVar);
        }

        public static c s() {
            return H;
        }

        public boolean A() {
            return (this.f165277i & 1) == 1;
        }

        public boolean B() {
            return (this.f165277i & 2) == 2;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
        public b newBuilderForType() {
            return E();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
        public b toBuilder() {
            return F(this);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public void b(kotlin.reflect.jvm.internal.impl.protobuf.f fVar) throws IOException {
            getSerializedSize();
            if ((this.f165277i & 1) == 1) {
                fVar.Z(1, this.f165278v);
            }
            if ((this.f165277i & 2) == 2) {
                fVar.Z(2, this.f165279w);
            }
            if ((this.f165277i & 4) == 4) {
                fVar.R(3, this.E.getNumber());
            }
            fVar.h0(this.f165276e);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
        public int getSerializedSize() {
            int i14 = this.G;
            if (i14 != -1) {
                return i14;
            }
            int iO = (this.f165277i & 1) == 1 ? kotlin.reflect.jvm.internal.impl.protobuf.f.o(1, this.f165278v) : 0;
            if ((this.f165277i & 2) == 2) {
                iO += kotlin.reflect.jvm.internal.impl.protobuf.f.o(2, this.f165279w);
            }
            if ((this.f165277i & 4) == 4) {
                iO += kotlin.reflect.jvm.internal.impl.protobuf.f.h(3, this.E.getNumber());
            }
            int size = iO + this.f165276e.size();
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
            if (B()) {
                this.F = (byte) 1;
                return true;
            }
            this.F = (byte) 0;
            return false;
        }

        public EnumC5324c t() {
            return this.E;
        }

        public int u() {
            return this.f165278v;
        }

        public int x() {
            return this.f165279w;
        }

        public boolean y() {
            return (this.f165277i & 4) == 4;
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends GeneratedMessageLite.b implements ProtoBuf$QualifiedNameTable$QualifiedNameOrBuilder {

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f165280e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public int f165282v;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public int f165281i = -1;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public EnumC5324c f165283w = EnumC5324c.PACKAGE;

            public b() {
                n();
            }

            public static b m() {
                return new b();
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
                int i14 = this.f165280e;
                int i15 = (i14 & 1) != 1 ? 0 : 1;
                cVar.f165278v = this.f165281i;
                if ((i14 & 2) == 2) {
                    i15 |= 2;
                }
                cVar.f165279w = this.f165282v;
                if ((i14 & 4) == 4) {
                    i15 |= 4;
                }
                cVar.E = this.f165283w;
                cVar.f165277i = i15;
                return cVar;
            }

            /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
            public b clone() {
                return m().e(i());
            }

            /* JADX WARN: Code duplicated, block: B:15:0x001d  */
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
            /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
            public b H(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) throws Throwable {
                c cVar = null;
                try {
                    try {
                        c cVar2 = (c) c.I.c(codedInputStream, gVar);
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
            /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
            public b e(c cVar) {
                if (cVar == c.s()) {
                    return this;
                }
                if (cVar.A()) {
                    s(cVar.u());
                }
                if (cVar.B()) {
                    t(cVar.x());
                }
                if (cVar.y()) {
                    r(cVar.t());
                }
                f(d().d(cVar.f165276e));
                return this;
            }

            public b r(EnumC5324c enumC5324c) {
                enumC5324c.getClass();
                this.f165280e |= 4;
                this.f165283w = enumC5324c;
                return this;
            }

            public b s(int i14) {
                this.f165280e |= 1;
                this.f165281i = i14;
                return this;
            }

            public b t(int i14) {
                this.f165280e |= 2;
                this.f165282v = i14;
                return this;
            }

            private void n() {
            }
        }

        public c(GeneratedMessageLite.b bVar) {
            super(bVar);
            this.F = (byte) -1;
            this.G = -1;
            this.f165276e = bVar.d();
        }

        public c(boolean z14) {
            this.F = (byte) -1;
            this.G = -1;
            this.f165276e = ByteString.f73675d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends GeneratedMessageLite.b implements ProtoBuf$QualifiedNameTableOrBuilder {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f165274e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public List f165275i = Collections.EMPTY_LIST;

        public b() {
            p();
        }

        public static b m() {
            return new b();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public q build() {
            q qVarI = i();
            if (qVarI.isInitialized()) {
                return qVarI;
            }
            throw kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC1649a.c(qVarI);
        }

        public q i() {
            q qVar = new q(this);
            if ((this.f165274e & 1) == 1) {
                this.f165275i = Collections.unmodifiableList(this.f165275i);
                this.f165274e &= -2;
            }
            qVar.f165271i = this.f165275i;
            return qVar;
        }

        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public b clone() {
            return m().e(i());
        }

        public final void n() {
            if ((this.f165274e & 1) != 1) {
                this.f165275i = new ArrayList(this.f165275i);
                this.f165274e |= 1;
            }
        }

        /* JADX WARN: Code duplicated, block: B:15:0x001d  */
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public b H(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) throws Throwable {
            q qVar = null;
            try {
                try {
                    q qVar2 = (q) q.F.c(codedInputStream, gVar);
                    if (qVar2 != null) {
                        e(qVar2);
                    }
                    return this;
                } catch (kotlin.reflect.jvm.internal.impl.protobuf.h e14) {
                    q qVar3 = (q) e14.a();
                    try {
                        throw e14;
                    } catch (Throwable th4) {
                        th = th4;
                        qVar = qVar3;
                        if (qVar != null) {
                            e(qVar);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th5) {
                th = th5;
                if (qVar != null) {
                    e(qVar);
                }
                throw th;
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
        /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
        public b e(q qVar) {
            if (qVar == q.p()) {
                return this;
            }
            if (!qVar.f165271i.isEmpty()) {
                if (this.f165275i.isEmpty()) {
                    this.f165275i = qVar.f165271i;
                    this.f165274e &= -2;
                } else {
                    n();
                    this.f165275i.addAll(qVar.f165271i);
                }
            }
            f(d().d(qVar.f165270e));
            return this;
        }

        private void p() {
        }
    }

    public q(GeneratedMessageLite.b bVar) {
        super(bVar);
        this.f165272v = (byte) -1;
        this.f165273w = -1;
        this.f165270e = bVar.d();
    }

    public q(boolean z14) {
        this.f165272v = (byte) -1;
        this.f165273w = -1;
        this.f165270e = ByteString.f73675d;
    }
}
