package xi;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTableOrBuilder;
import kotlin.reflect.jvm.internal.impl.protobuf.ByteString;
import kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.Parser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class w extends GeneratedMessageLite implements ProtoBuf$TypeTableOrBuilder {
    public static final w G;
    public static Parser H = new a();
    public byte E;
    public int F;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ByteString f165333e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f165334i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public List f165335v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f165336w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public w c(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) {
            return new w(codedInputStream, gVar);
        }
    }

    static {
        w wVar = new w(true);
        G = wVar;
        wVar.B();
    }

    public w(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) {
        this.E = (byte) -1;
        this.F = -1;
        B();
        ByteString.a aVarR = ByteString.r();
        kotlin.reflect.jvm.internal.impl.protobuf.f fVarI = kotlin.reflect.jvm.internal.impl.protobuf.f.I(aVarR, 1);
        boolean z14 = false;
        boolean z15 = false;
        while (!z14) {
            try {
                try {
                    int iK = codedInputStream.K();
                    if (iK != 0) {
                        if (iK == 10) {
                            if (!z15) {
                                this.f165335v = new ArrayList();
                                z15 = true;
                            }
                            this.f165335v.add(codedInputStream.u(t.V, gVar));
                        } else if (iK == 16) {
                            this.f165334i |= 1;
                            this.f165336w = codedInputStream.s();
                        } else if (!k(codedInputStream, fVarI, gVar, iK)) {
                        }
                    }
                    z14 = true;
                } catch (Throwable th4) {
                    if (z15) {
                        this.f165335v = Collections.unmodifiableList(this.f165335v);
                    }
                    try {
                        fVarI.H();
                    } catch (IOException unused) {
                    } finally {
                        this.f165333e = aVarR.h();
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
        if (z15) {
            this.f165335v = Collections.unmodifiableList(this.f165335v);
        }
        try {
            fVarI.H();
        } catch (IOException unused2) {
        } finally {
            this.f165333e = aVarR.h();
        }
        g();
    }

    private void B() {
        this.f165335v = Collections.EMPTY_LIST;
        this.f165336w = -1;
    }

    public static b D() {
        return b.m();
    }

    public static b E(w wVar) {
        return D().e(wVar);
    }

    public static w s() {
        return G;
    }

    public boolean A() {
        return (this.f165334i & 1) == 1;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public b newBuilderForType() {
        return D();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
    public b toBuilder() {
        return E(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public void b(kotlin.reflect.jvm.internal.impl.protobuf.f fVar) throws IOException {
        getSerializedSize();
        for (int i14 = 0; i14 < this.f165335v.size(); i14++) {
            fVar.c0(1, (MessageLite) this.f165335v.get(i14));
        }
        if ((this.f165334i & 1) == 1) {
            fVar.Z(2, this.f165336w);
        }
        fVar.h0(this.f165333e);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public int getSerializedSize() {
        int i14 = this.F;
        if (i14 != -1) {
            return i14;
        }
        int iO = 0;
        for (int i15 = 0; i15 < this.f165335v.size(); i15++) {
            iO += kotlin.reflect.jvm.internal.impl.protobuf.f.r(1, (MessageLite) this.f165335v.get(i15));
        }
        if ((this.f165334i & 1) == 1) {
            iO += kotlin.reflect.jvm.internal.impl.protobuf.f.o(2, this.f165336w);
        }
        int size = iO + this.f165333e.size();
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
        for (int i14 = 0; i14 < x(); i14++) {
            if (!u(i14).isInitialized()) {
                this.E = (byte) 0;
                return false;
            }
        }
        this.E = (byte) 1;
        return true;
    }

    public int t() {
        return this.f165336w;
    }

    public t u(int i14) {
        return (t) this.f165335v.get(i14);
    }

    public int x() {
        return this.f165335v.size();
    }

    public List y() {
        return this.f165335v;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends GeneratedMessageLite.b implements ProtoBuf$TypeTableOrBuilder {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f165337e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public List f165338i = Collections.EMPTY_LIST;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f165339v = -1;

        public b() {
            p();
        }

        public static b m() {
            return new b();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public w build() {
            w wVarI = i();
            if (wVarI.isInitialized()) {
                return wVarI;
            }
            throw kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC1649a.c(wVarI);
        }

        public w i() {
            w wVar = new w(this);
            int i14 = this.f165337e;
            if ((i14 & 1) == 1) {
                this.f165338i = Collections.unmodifiableList(this.f165338i);
                this.f165337e &= -2;
            }
            wVar.f165335v = this.f165338i;
            int i15 = (i14 & 2) != 2 ? 0 : 1;
            wVar.f165336w = this.f165339v;
            wVar.f165334i = i15;
            return wVar;
        }

        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public b clone() {
            return m().e(i());
        }

        public final void n() {
            if ((this.f165337e & 1) != 1) {
                this.f165338i = new ArrayList(this.f165338i);
                this.f165337e |= 1;
            }
        }

        /* JADX WARN: Code duplicated, block: B:15:0x001d  */
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public b H(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) throws Throwable {
            w wVar = null;
            try {
                try {
                    w wVar2 = (w) w.H.c(codedInputStream, gVar);
                    if (wVar2 != null) {
                        e(wVar2);
                    }
                    return this;
                } catch (kotlin.reflect.jvm.internal.impl.protobuf.h e14) {
                    w wVar3 = (w) e14.a();
                    try {
                        throw e14;
                    } catch (Throwable th4) {
                        th = th4;
                        wVar = wVar3;
                        if (wVar != null) {
                            e(wVar);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th5) {
                th = th5;
                if (wVar != null) {
                    e(wVar);
                }
                throw th;
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
        /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
        public b e(w wVar) {
            if (wVar == w.s()) {
                return this;
            }
            if (!wVar.f165335v.isEmpty()) {
                if (this.f165338i.isEmpty()) {
                    this.f165338i = wVar.f165335v;
                    this.f165337e &= -2;
                } else {
                    n();
                    this.f165338i.addAll(wVar.f165335v);
                }
            }
            if (wVar.A()) {
                s(wVar.t());
            }
            f(d().d(wVar.f165333e));
            return this;
        }

        public b s(int i14) {
            this.f165337e |= 2;
            this.f165339v = i14;
            return this;
        }

        private void p() {
        }
    }

    public w(GeneratedMessageLite.b bVar) {
        super(bVar);
        this.E = (byte) -1;
        this.F = -1;
        this.f165333e = bVar.d();
    }

    public w(boolean z14) {
        this.E = (byte) -1;
        this.F = -1;
        this.f165333e = ByteString.f73675d;
    }
}
