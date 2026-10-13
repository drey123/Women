package xi;

import java.io.IOException;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$CompilerPluginDataOrBuilder;
import kotlin.reflect.jvm.internal.impl.protobuf.ByteString;
import kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.Parser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e extends GeneratedMessageLite implements ProtoBuf$CompilerPluginDataOrBuilder {
    public static final e G;
    public static Parser H = new a();
    public byte E;
    public int F;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ByteString f165174e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f165175i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f165176v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public ByteString f165177w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public e c(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) {
            return new e(codedInputStream, gVar);
        }
    }

    static {
        e eVar = new e(true);
        G = eVar;
        eVar.y();
    }

    public e(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) {
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
                            this.f165175i |= 1;
                            this.f165176v = codedInputStream.s();
                        } else if (iK == 18) {
                            this.f165175i |= 2;
                            this.f165177w = codedInputStream.l();
                        } else if (!k(codedInputStream, fVarI, gVar, iK)) {
                        }
                    }
                    z14 = true;
                } catch (Throwable th4) {
                    try {
                        fVarI.H();
                    } catch (IOException unused) {
                    } finally {
                        this.f165174e = aVarR.h();
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
            this.f165174e = aVarR.h();
        }
        g();
    }

    public static b A() {
        return b.m();
    }

    public static b B(e eVar) {
        return A().e(eVar);
    }

    public static e s() {
        return G;
    }

    private void y() {
        this.f165176v = 0;
        this.f165177w = ByteString.f73675d;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public b newBuilderForType() {
        return A();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public b toBuilder() {
        return B(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public void b(kotlin.reflect.jvm.internal.impl.protobuf.f fVar) throws IOException {
        getSerializedSize();
        if ((this.f165175i & 1) == 1) {
            fVar.Z(1, this.f165176v);
        }
        if ((this.f165175i & 2) == 2) {
            fVar.N(2, this.f165177w);
        }
        fVar.h0(this.f165174e);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public int getSerializedSize() {
        int i14 = this.F;
        if (i14 != -1) {
            return i14;
        }
        int iO = (this.f165175i & 1) == 1 ? kotlin.reflect.jvm.internal.impl.protobuf.f.o(1, this.f165176v) : 0;
        if ((this.f165175i & 2) == 2) {
            iO += kotlin.reflect.jvm.internal.impl.protobuf.f.d(2, this.f165177w);
        }
        int size = iO + this.f165174e.size();
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
        if (!x()) {
            this.E = (byte) 0;
            return false;
        }
        if (u()) {
            this.E = (byte) 1;
            return true;
        }
        this.E = (byte) 0;
        return false;
    }

    public ByteString q() {
        return this.f165177w;
    }

    public int t() {
        return this.f165176v;
    }

    public boolean u() {
        return (this.f165175i & 2) == 2;
    }

    public boolean x() {
        return (this.f165175i & 1) == 1;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends GeneratedMessageLite.b implements ProtoBuf$CompilerPluginDataOrBuilder {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f165178e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f165179i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public ByteString f165180v = ByteString.f73675d;

        public b() {
            n();
        }

        public static b m() {
            return new b();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public e build() {
            e eVarI = i();
            if (eVarI.isInitialized()) {
                return eVarI;
            }
            throw kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC1649a.c(eVarI);
        }

        public e i() {
            e eVar = new e(this);
            int i14 = this.f165178e;
            int i15 = (i14 & 1) != 1 ? 0 : 1;
            eVar.f165176v = this.f165179i;
            if ((i14 & 2) == 2) {
                i15 |= 2;
            }
            eVar.f165177w = this.f165180v;
            eVar.f165175i = i15;
            return eVar;
        }

        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public b clone() {
            return m().e(i());
        }

        /* JADX WARN: Code duplicated, block: B:15:0x001d  */
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
        public b H(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) throws Throwable {
            e eVar = null;
            try {
                try {
                    e eVar2 = (e) e.H.c(codedInputStream, gVar);
                    if (eVar2 != null) {
                        e(eVar2);
                    }
                    return this;
                } catch (kotlin.reflect.jvm.internal.impl.protobuf.h e14) {
                    e eVar3 = (e) e14.a();
                    try {
                        throw e14;
                    } catch (Throwable th4) {
                        th = th4;
                        eVar = eVar3;
                        if (eVar != null) {
                            e(eVar);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th5) {
                th = th5;
                if (eVar != null) {
                    e(eVar);
                }
                throw th;
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public b e(e eVar) {
            if (eVar == e.s()) {
                return this;
            }
            if (eVar.x()) {
                s(eVar.t());
            }
            if (eVar.u()) {
                r(eVar.q());
            }
            f(d().d(eVar.f165174e));
            return this;
        }

        public b r(ByteString byteString) {
            byteString.getClass();
            this.f165178e |= 2;
            this.f165180v = byteString;
            return this;
        }

        public b s(int i14) {
            this.f165178e |= 1;
            this.f165179i = i14;
            return this;
        }

        private void n() {
        }
    }

    public e(GeneratedMessageLite.b bVar) {
        super(bVar);
        this.E = (byte) -1;
        this.F = -1;
        this.f165174e = bVar.d();
    }

    public e(boolean z14) {
        this.E = (byte) -1;
        this.F = -1;
        this.f165174e = ByteString.f73675d;
    }
}
