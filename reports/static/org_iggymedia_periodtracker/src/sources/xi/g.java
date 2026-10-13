package xi;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ContractOrBuilder;
import kotlin.reflect.jvm.internal.impl.protobuf.ByteString;
import kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.Parser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class g extends GeneratedMessageLite implements ProtoBuf$ContractOrBuilder {
    public static final g E;
    public static Parser F = new a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ByteString f165186e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public List f165187i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public byte f165188v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f165189w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public g c(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) {
            return new g(codedInputStream, gVar);
        }
    }

    static {
        g gVar = new g(true);
        E = gVar;
        gVar.u();
    }

    public g(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) {
        this.f165188v = (byte) -1;
        this.f165189w = -1;
        u();
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
                                    this.f165187i = new ArrayList();
                                    z15 = true;
                                }
                                this.f165187i.add(codedInputStream.u(h.K, gVar));
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
                    this.f165187i = Collections.unmodifiableList(this.f165187i);
                }
                try {
                    fVarI.H();
                } catch (IOException unused) {
                } finally {
                    this.f165186e = aVarR.h();
                }
                g();
                throw th4;
            }
        }
        if (z15) {
            this.f165187i = Collections.unmodifiableList(this.f165187i);
        }
        try {
            fVarI.H();
        } catch (IOException unused2) {
        } finally {
            this.f165186e = aVarR.h();
        }
        g();
    }

    public static g p() {
        return E;
    }

    private void u() {
        this.f165187i = Collections.EMPTY_LIST;
    }

    public static b x() {
        return b.m();
    }

    public static b y(g gVar) {
        return x().e(gVar);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public b newBuilderForType() {
        return x();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public b toBuilder() {
        return y(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public void b(kotlin.reflect.jvm.internal.impl.protobuf.f fVar) throws IOException {
        getSerializedSize();
        for (int i14 = 0; i14 < this.f165187i.size(); i14++) {
            fVar.c0(1, (MessageLite) this.f165187i.get(i14));
        }
        fVar.h0(this.f165186e);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public int getSerializedSize() {
        int i14 = this.f165189w;
        if (i14 != -1) {
            return i14;
        }
        int iR = 0;
        for (int i15 = 0; i15 < this.f165187i.size(); i15++) {
            iR += kotlin.reflect.jvm.internal.impl.protobuf.f.r(1, (MessageLite) this.f165187i.get(i15));
        }
        int size = iR + this.f165186e.size();
        this.f165189w = size;
        return size;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
    public final boolean isInitialized() {
        byte b14 = this.f165188v;
        if (b14 == 1) {
            return true;
        }
        if (b14 == 0) {
            return false;
        }
        for (int i14 = 0; i14 < s(); i14++) {
            if (!q(i14).isInitialized()) {
                this.f165188v = (byte) 0;
                return false;
            }
        }
        this.f165188v = (byte) 1;
        return true;
    }

    public h q(int i14) {
        return (h) this.f165187i.get(i14);
    }

    public int s() {
        return this.f165187i.size();
    }

    public List t() {
        return this.f165187i;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends GeneratedMessageLite.b implements ProtoBuf$ContractOrBuilder {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f165190e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public List f165191i = Collections.EMPTY_LIST;

        public b() {
            p();
        }

        public static b m() {
            return new b();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public g build() {
            g gVarI = i();
            if (gVarI.isInitialized()) {
                return gVarI;
            }
            throw kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC1649a.c(gVarI);
        }

        public g i() {
            g gVar = new g(this);
            if ((this.f165190e & 1) == 1) {
                this.f165191i = Collections.unmodifiableList(this.f165191i);
                this.f165190e &= -2;
            }
            gVar.f165187i = this.f165191i;
            return gVar;
        }

        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public b clone() {
            return m().e(i());
        }

        public final void n() {
            if ((this.f165190e & 1) != 1) {
                this.f165191i = new ArrayList(this.f165191i);
                this.f165190e |= 1;
            }
        }

        /* JADX WARN: Code duplicated, block: B:15:0x001d  */
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public b H(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) throws Throwable {
            g gVar2 = null;
            try {
                try {
                    g gVar3 = (g) g.F.c(codedInputStream, gVar);
                    if (gVar3 != null) {
                        e(gVar3);
                    }
                    return this;
                } catch (kotlin.reflect.jvm.internal.impl.protobuf.h e14) {
                    g gVar4 = (g) e14.a();
                    try {
                        throw e14;
                    } catch (Throwable th4) {
                        th = th4;
                        gVar2 = gVar4;
                        if (gVar2 != null) {
                            e(gVar2);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th5) {
                th = th5;
                if (gVar2 != null) {
                    e(gVar2);
                }
                throw th;
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
        /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
        public b e(g gVar) {
            if (gVar == g.p()) {
                return this;
            }
            if (!gVar.f165187i.isEmpty()) {
                if (this.f165191i.isEmpty()) {
                    this.f165191i = gVar.f165187i;
                    this.f165190e &= -2;
                } else {
                    n();
                    this.f165191i.addAll(gVar.f165187i);
                }
            }
            f(d().d(gVar.f165186e));
            return this;
        }

        private void p() {
        }
    }

    public g(GeneratedMessageLite.b bVar) {
        super(bVar);
        this.f165188v = (byte) -1;
        this.f165189w = -1;
        this.f165186e = bVar.d();
    }

    public g(boolean z14) {
        this.f165188v = (byte) -1;
        this.f165189w = -1;
        this.f165186e = ByteString.f73675d;
    }
}
