package xi;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntryOrBuilder;
import kotlin.reflect.jvm.internal.impl.protobuf.ByteString;
import kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.Parser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class i extends GeneratedMessageLite.d implements ProtoBuf$EnumEntryOrBuilder {
    public static final i H;
    public static Parser I = new a();
    public List E;
    public byte F;
    public int G;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ByteString f165215i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f165216v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f165217w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public i c(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) {
            return new i(codedInputStream, gVar);
        }
    }

    static {
        i iVar = new i(true);
        H = iVar;
        iVar.O();
    }

    public i(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) {
        this.F = (byte) -1;
        this.G = -1;
        O();
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
                            this.f165216v |= 1;
                            this.f165217w = codedInputStream.s();
                        } else if (iK == 18) {
                            if ((c14 & 2) != 2) {
                                this.E = new ArrayList();
                                c14 = 2;
                            }
                            this.E.add(codedInputStream.u(c.H, gVar));
                        } else if (!k(codedInputStream, fVarI, gVar, iK)) {
                        }
                    }
                    z14 = true;
                } catch (Throwable th4) {
                    if ((c14 & 2) == 2) {
                        this.E = Collections.unmodifiableList(this.E);
                    }
                    try {
                        fVarI.H();
                    } catch (IOException unused) {
                    } finally {
                        this.f165215i = aVarR.h();
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
            this.E = Collections.unmodifiableList(this.E);
        }
        try {
            fVarI.H();
        } catch (IOException unused2) {
        } finally {
            this.f165215i = aVarR.h();
        }
        g();
    }

    public static i K() {
        return H;
    }

    private void O() {
        this.f165217w = 0;
        this.E = Collections.EMPTY_LIST;
    }

    public static b Q() {
        return b.r();
    }

    public static b R(i iVar) {
        return Q().e(iVar);
    }

    public c F(int i14) {
        return (c) this.E.get(i14);
    }

    public int G() {
        return this.E.size();
    }

    public List J() {
        return this.E;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public i getDefaultInstanceForType() {
        return H;
    }

    public int M() {
        return this.f165217w;
    }

    public boolean N() {
        return (this.f165216v & 1) == 1;
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
        GeneratedMessageLite.d.a aVarU = u();
        if ((this.f165216v & 1) == 1) {
            fVar.Z(1, this.f165217w);
        }
        for (int i14 = 0; i14 < this.E.size(); i14++) {
            fVar.c0(2, (MessageLite) this.E.get(i14));
        }
        aVarU.a(200, fVar);
        fVar.h0(this.f165215i);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public int getSerializedSize() {
        int i14 = this.G;
        if (i14 != -1) {
            return i14;
        }
        int iO = (this.f165216v & 1) == 1 ? kotlin.reflect.jvm.internal.impl.protobuf.f.o(1, this.f165217w) : 0;
        for (int i15 = 0; i15 < this.E.size(); i15++) {
            iO += kotlin.reflect.jvm.internal.impl.protobuf.f.r(2, (MessageLite) this.E.get(i15));
        }
        int iO2 = iO + o() + this.f165215i.size();
        this.G = iO2;
        return iO2;
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
        for (int i14 = 0; i14 < G(); i14++) {
            if (!F(i14).isInitialized()) {
                this.F = (byte) 0;
                return false;
            }
        }
        if (n()) {
            this.F = (byte) 1;
            return true;
        }
        this.F = (byte) 0;
        return false;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends GeneratedMessageLite.c implements ProtoBuf$EnumEntryOrBuilder {
        public List E = Collections.EMPTY_LIST;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f165218v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f165219w;

        public b() {
            t();
        }

        public static b r() {
            return new b();
        }

        private void s() {
            if ((this.f165218v & 2) != 2) {
                this.E = new ArrayList(this.E);
                this.f165218v |= 2;
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public i build() {
            i iVarP = p();
            if (iVarP.isInitialized()) {
                return iVarP;
            }
            throw kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC1649a.c(iVarP);
        }

        public i p() {
            i iVar = new i(this);
            int i14 = (this.f165218v & 1) != 1 ? 0 : 1;
            iVar.f165217w = this.f165219w;
            if ((this.f165218v & 2) == 2) {
                this.E = Collections.unmodifiableList(this.E);
                this.f165218v &= -3;
            }
            iVar.E = this.E;
            iVar.f165216v = i14;
            return iVar;
        }

        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public b clone() {
            return r().e(p());
        }

        /* JADX WARN: Code duplicated, block: B:15:0x001d  */
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
        public b H(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) throws Throwable {
            i iVar = null;
            try {
                try {
                    i iVar2 = (i) i.I.c(codedInputStream, gVar);
                    if (iVar2 != null) {
                        e(iVar2);
                    }
                    return this;
                } catch (kotlin.reflect.jvm.internal.impl.protobuf.h e14) {
                    i iVar3 = (i) e14.a();
                    try {
                        throw e14;
                    } catch (Throwable th4) {
                        th = th4;
                        iVar = iVar3;
                        if (iVar != null) {
                            e(iVar);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th5) {
                th = th5;
                if (iVar != null) {
                    e(iVar);
                }
                throw th;
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
        /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
        public b e(i iVar) {
            if (iVar == i.K()) {
                return this;
            }
            if (iVar.N()) {
                w(iVar.M());
            }
            if (!iVar.E.isEmpty()) {
                if (this.E.isEmpty()) {
                    this.E = iVar.E;
                    this.f165218v &= -3;
                } else {
                    s();
                    this.E.addAll(iVar.E);
                }
            }
            j(iVar);
            f(d().d(iVar.f165215i));
            return this;
        }

        public b w(int i14) {
            this.f165218v |= 1;
            this.f165219w = i14;
            return this;
        }

        private void t() {
        }
    }

    public i(GeneratedMessageLite.c cVar) {
        super(cVar);
        this.F = (byte) -1;
        this.G = -1;
        this.f165215i = cVar.d();
    }

    public i(boolean z14) {
        this.F = (byte) -1;
        this.G = -1;
        this.f165215i = ByteString.f73675d;
    }
}
