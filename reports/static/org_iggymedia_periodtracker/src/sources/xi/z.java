package xi;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTableOrBuilder;
import kotlin.reflect.jvm.internal.impl.protobuf.ByteString;
import kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.Parser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class z extends GeneratedMessageLite implements ProtoBuf$VersionRequirementTableOrBuilder {
    public static final z E;
    public static Parser F = new a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ByteString f165363e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public List f165364i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public byte f165365v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f165366w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public z c(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) {
            return new z(codedInputStream, gVar);
        }
    }

    static {
        z zVar = new z(true);
        E = zVar;
        zVar.t();
    }

    public z(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) {
        this.f165365v = (byte) -1;
        this.f165366w = -1;
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
                                    this.f165364i = new ArrayList();
                                    z15 = true;
                                }
                                this.f165364i.add(codedInputStream.u(y.L, gVar));
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
                    this.f165364i = Collections.unmodifiableList(this.f165364i);
                }
                try {
                    fVarI.H();
                } catch (IOException unused) {
                } finally {
                    this.f165363e = aVarR.h();
                }
                g();
                throw th4;
            }
        }
        if (z15) {
            this.f165364i = Collections.unmodifiableList(this.f165364i);
        }
        try {
            fVarI.H();
        } catch (IOException unused2) {
        } finally {
            this.f165363e = aVarR.h();
        }
        g();
    }

    public static z p() {
        return E;
    }

    private void t() {
        this.f165364i = Collections.EMPTY_LIST;
    }

    public static b u() {
        return b.m();
    }

    public static b x(z zVar) {
        return u().e(zVar);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public b toBuilder() {
        return x(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public void b(kotlin.reflect.jvm.internal.impl.protobuf.f fVar) throws IOException {
        getSerializedSize();
        for (int i14 = 0; i14 < this.f165364i.size(); i14++) {
            fVar.c0(1, (MessageLite) this.f165364i.get(i14));
        }
        fVar.h0(this.f165363e);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public int getSerializedSize() {
        int i14 = this.f165366w;
        if (i14 != -1) {
            return i14;
        }
        int iR = 0;
        for (int i15 = 0; i15 < this.f165364i.size(); i15++) {
            iR += kotlin.reflect.jvm.internal.impl.protobuf.f.r(1, (MessageLite) this.f165364i.get(i15));
        }
        int size = iR + this.f165363e.size();
        this.f165366w = size;
        return size;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
    public final boolean isInitialized() {
        byte b14 = this.f165365v;
        if (b14 == 1) {
            return true;
        }
        if (b14 == 0) {
            return false;
        }
        this.f165365v = (byte) 1;
        return true;
    }

    public int q() {
        return this.f165364i.size();
    }

    public List s() {
        return this.f165364i;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public b newBuilderForType() {
        return u();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends GeneratedMessageLite.b implements ProtoBuf$VersionRequirementTableOrBuilder {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f165367e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public List f165368i = Collections.EMPTY_LIST;

        public b() {
            p();
        }

        public static b m() {
            return new b();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public z build() {
            z zVarI = i();
            if (zVarI.isInitialized()) {
                return zVarI;
            }
            throw kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC1649a.c(zVarI);
        }

        public z i() {
            z zVar = new z(this);
            if ((this.f165367e & 1) == 1) {
                this.f165368i = Collections.unmodifiableList(this.f165368i);
                this.f165367e &= -2;
            }
            zVar.f165364i = this.f165368i;
            return zVar;
        }

        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public b clone() {
            return m().e(i());
        }

        public final void n() {
            if ((this.f165367e & 1) != 1) {
                this.f165368i = new ArrayList(this.f165368i);
                this.f165367e |= 1;
            }
        }

        /* JADX WARN: Code duplicated, block: B:15:0x001d  */
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public b H(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) throws Throwable {
            z zVar = null;
            try {
                try {
                    z zVar2 = (z) z.F.c(codedInputStream, gVar);
                    if (zVar2 != null) {
                        e(zVar2);
                    }
                    return this;
                } catch (kotlin.reflect.jvm.internal.impl.protobuf.h e14) {
                    z zVar3 = (z) e14.a();
                    try {
                        throw e14;
                    } catch (Throwable th4) {
                        th = th4;
                        zVar = zVar3;
                        if (zVar != null) {
                            e(zVar);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th5) {
                th = th5;
                if (zVar != null) {
                    e(zVar);
                }
                throw th;
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
        /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
        public b e(z zVar) {
            if (zVar == z.p()) {
                return this;
            }
            if (!zVar.f165364i.isEmpty()) {
                if (this.f165368i.isEmpty()) {
                    this.f165368i = zVar.f165364i;
                    this.f165367e &= -2;
                } else {
                    n();
                    this.f165368i.addAll(zVar.f165364i);
                }
            }
            f(d().d(zVar.f165363e));
            return this;
        }

        private void p() {
        }
    }

    public z(GeneratedMessageLite.b bVar) {
        super(bVar);
        this.f165365v = (byte) -1;
        this.f165366w = -1;
        this.f165363e = bVar.d();
    }

    public z(boolean z14) {
        this.f165365v = (byte) -1;
        this.f165366w = -1;
        this.f165363e = ByteString.f73675d;
    }
}
