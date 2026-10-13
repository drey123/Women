package xi;

import java.io.IOException;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTableOrBuilder;
import kotlin.reflect.jvm.internal.impl.protobuf.ByteString;
import kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList;
import kotlin.reflect.jvm.internal.impl.protobuf.Parser;
import kotlin.reflect.jvm.internal.impl.protobuf.ProtocolStringList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class s extends GeneratedMessageLite implements ProtoBuf$StringTableOrBuilder {
    public static final s E;
    public static Parser F = new a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ByteString f165294e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public LazyStringList f165295i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public byte f165296v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f165297w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public s c(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) {
            return new s(codedInputStream, gVar);
        }
    }

    static {
        s sVar = new s(true);
        E = sVar;
        sVar.t();
    }

    public s(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) {
        this.f165296v = (byte) -1;
        this.f165297w = -1;
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
                                ByteString byteStringL = codedInputStream.l();
                                if (!z15) {
                                    this.f165295i = new kotlin.reflect.jvm.internal.impl.protobuf.j();
                                    z15 = true;
                                }
                                this.f165295i.i1(byteStringL);
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
                    this.f165295i = this.f165295i.getUnmodifiableView();
                }
                try {
                    fVarI.H();
                } catch (IOException unused) {
                } finally {
                    this.f165294e = aVarR.h();
                }
                g();
                throw th4;
            }
        }
        if (z15) {
            this.f165295i = this.f165295i.getUnmodifiableView();
        }
        try {
            fVarI.H();
        } catch (IOException unused2) {
        } finally {
            this.f165294e = aVarR.h();
        }
        g();
    }

    public static s p() {
        return E;
    }

    private void t() {
        this.f165295i = kotlin.reflect.jvm.internal.impl.protobuf.j.f73742e;
    }

    public static b u() {
        return b.m();
    }

    public static b x(s sVar) {
        return u().e(sVar);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public b toBuilder() {
        return x(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public void b(kotlin.reflect.jvm.internal.impl.protobuf.f fVar) throws IOException {
        getSerializedSize();
        for (int i14 = 0; i14 < this.f165295i.size(); i14++) {
            fVar.N(1, this.f165295i.getByteString(i14));
        }
        fVar.h0(this.f165294e);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public int getSerializedSize() {
        int i14 = this.f165297w;
        if (i14 != -1) {
            return i14;
        }
        int iE = 0;
        for (int i15 = 0; i15 < this.f165295i.size(); i15++) {
            iE += kotlin.reflect.jvm.internal.impl.protobuf.f.e(this.f165295i.getByteString(i15));
        }
        int size = iE + s().size() + this.f165294e.size();
        this.f165297w = size;
        return size;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
    public final boolean isInitialized() {
        byte b14 = this.f165296v;
        if (b14 == 1) {
            return true;
        }
        if (b14 == 0) {
            return false;
        }
        this.f165296v = (byte) 1;
        return true;
    }

    public String q(int i14) {
        return this.f165295i.get(i14);
    }

    public ProtocolStringList s() {
        return this.f165295i;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public b newBuilderForType() {
        return u();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends GeneratedMessageLite.b implements ProtoBuf$StringTableOrBuilder {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f165298e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public LazyStringList f165299i = kotlin.reflect.jvm.internal.impl.protobuf.j.f73742e;

        public b() {
            p();
        }

        public static b m() {
            return new b();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public s build() {
            s sVarI = i();
            if (sVarI.isInitialized()) {
                return sVarI;
            }
            throw kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC1649a.c(sVarI);
        }

        public s i() {
            s sVar = new s(this);
            if ((this.f165298e & 1) == 1) {
                this.f165299i = this.f165299i.getUnmodifiableView();
                this.f165298e &= -2;
            }
            sVar.f165295i = this.f165299i;
            return sVar;
        }

        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public b clone() {
            return m().e(i());
        }

        public final void n() {
            if ((this.f165298e & 1) != 1) {
                this.f165299i = new kotlin.reflect.jvm.internal.impl.protobuf.j(this.f165299i);
                this.f165298e |= 1;
            }
        }

        /* JADX WARN: Code duplicated, block: B:15:0x001d  */
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public b H(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) throws Throwable {
            s sVar = null;
            try {
                try {
                    s sVar2 = (s) s.F.c(codedInputStream, gVar);
                    if (sVar2 != null) {
                        e(sVar2);
                    }
                    return this;
                } catch (kotlin.reflect.jvm.internal.impl.protobuf.h e14) {
                    s sVar3 = (s) e14.a();
                    try {
                        throw e14;
                    } catch (Throwable th4) {
                        th = th4;
                        sVar = sVar3;
                        if (sVar != null) {
                            e(sVar);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th5) {
                th = th5;
                if (sVar != null) {
                    e(sVar);
                }
                throw th;
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
        /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
        public b e(s sVar) {
            if (sVar == s.p()) {
                return this;
            }
            if (!sVar.f165295i.isEmpty()) {
                if (this.f165299i.isEmpty()) {
                    this.f165299i = sVar.f165295i;
                    this.f165298e &= -2;
                } else {
                    n();
                    this.f165299i.addAll(sVar.f165295i);
                }
            }
            f(d().d(sVar.f165294e));
            return this;
        }

        private void p() {
        }
    }

    public s(GeneratedMessageLite.b bVar) {
        super(bVar);
        this.f165296v = (byte) -1;
        this.f165297w = -1;
        this.f165294e = bVar.d();
    }

    public s(boolean z14) {
        this.f165296v = (byte) -1;
        this.f165297w = -1;
        this.f165294e = ByteString.f73675d;
    }
}
