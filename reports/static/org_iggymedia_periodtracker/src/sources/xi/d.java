package xi;

import io.realm.internal.Property;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ClassOrBuilder;
import kotlin.reflect.jvm.internal.impl.protobuf.ByteString;
import kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.Internal;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.Parser;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d extends GeneratedMessageLite.d implements ProtoBuf$ClassOrBuilder {

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final d f165156g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static Parser f165157h0 = new a();
    public int E;
    public int F;
    public List G;
    public List H;
    public List I;
    public int J;
    public List K;
    public int L;
    public List M;
    public List N;
    public int O;
    public List P;
    public List Q;
    public List R;
    public List S;
    public List T;
    public List U;
    public int V;
    public int W;
    public t X;
    public int Y;
    public List Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public w f165158a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public List f165159b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public z f165160c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public List f165161d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public byte f165162e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public int f165163f0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ByteString f165164i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f165165v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f165166w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Parser
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public d c(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) {
            return new d(codedInputStream, gVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum c implements Internal.EnumLite {
        CLASS(0, 0),
        INTERFACE(1, 1),
        ENUM_CLASS(2, 2),
        ENUM_ENTRY(3, 3),
        ANNOTATION_CLASS(4, 4),
        OBJECT(5, 5),
        COMPANION_OBJECT(6, 6);

        public static Internal.EnumLiteMap H = new a();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f165173d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static class a implements Internal.EnumLiteMap {
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLiteMap
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public c findValueByNumber(int i14) {
                return c.a(i14);
            }
        }

        c(int i14, int i15) {
            this.f165173d = i15;
        }

        public static c a(int i14) {
            switch (i14) {
                case 0:
                    return CLASS;
                case 1:
                    return INTERFACE;
                case 2:
                    return ENUM_CLASS;
                case 3:
                    return ENUM_ENTRY;
                case 4:
                    return ANNOTATION_CLASS;
                case 5:
                    return OBJECT;
                case 6:
                    return COMPANION_OBJECT;
                default:
                    return null;
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLite
        public final int getNumber() {
            return this.f165173d;
        }
    }

    static {
        d dVar = new d(true);
        f165156g0 = dVar;
        dVar.u1();
    }

    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v0 ??, new type: int
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 5 more
        */
    public d(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream r22, kotlin.reflect.jvm.internal.impl.protobuf.g r23) {
        /*
            Method dump skipped, instruction units count: 1602
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: xi.d.<init>(kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.g):void");
    }

    public static d H0() {
        return f165156g0;
    }

    private void u1() {
        this.f165166w = 6;
        this.E = 0;
        this.F = 0;
        List list = Collections.EMPTY_LIST;
        this.G = list;
        this.H = list;
        this.I = list;
        this.K = list;
        this.M = list;
        this.N = list;
        this.P = list;
        this.Q = list;
        this.R = list;
        this.S = list;
        this.T = list;
        this.U = list;
        this.W = 0;
        this.X = t.h0();
        this.Y = 0;
        this.Z = list;
        this.f165158a0 = w.s();
        this.f165159b0 = list;
        this.f165160c0 = z.p();
        this.f165161d0 = list;
    }

    public static b v1() {
        return b.r();
    }

    public static b w1(d dVar) {
        return v1().e(dVar);
    }

    public static d y1(InputStream inputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) {
        return (d) f165157h0.b(inputStream, gVar);
    }

    public f A0(int i14) {
        return (f) this.P.get(i14);
    }

    public int B0() {
        return this.P.size();
    }

    public List C0() {
        return this.P;
    }

    public t D0(int i14) {
        return (t) this.M.get(i14);
    }

    public int E0() {
        return this.M.size();
    }

    public List F0() {
        return this.N;
    }

    public List G0() {
        return this.M;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
    /* JADX INFO: renamed from: I0, reason: merged with bridge method [inline-methods] */
    public d getDefaultInstanceForType() {
        return f165156g0;
    }

    public i J0(int i14) {
        return (i) this.T.get(i14);
    }

    public int K0() {
        return this.T.size();
    }

    public List L0() {
        return this.T;
    }

    public int M0() {
        return this.f165166w;
    }

    public int N0() {
        return this.E;
    }

    public k O0(int i14) {
        return (k) this.Q.get(i14);
    }

    public int P0() {
        return this.Q.size();
    }

    public List Q0() {
        return this.Q;
    }

    public int R0() {
        return this.W;
    }

    public t S0() {
        return this.X;
    }

    public int T0() {
        return this.Y;
    }

    public List U0() {
        return this.K;
    }

    public p V0(int i14) {
        return (p) this.R.get(i14);
    }

    public int W0() {
        return this.R.size();
    }

    public List X0() {
        return this.R;
    }

    public List Y0() {
        return this.U;
    }

    public t Z0(int i14) {
        return (t) this.H.get(i14);
    }

    public int a1() {
        return this.H.size();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public void b(kotlin.reflect.jvm.internal.impl.protobuf.f fVar) throws IOException {
        getSerializedSize();
        GeneratedMessageLite.d.a aVarU = u();
        if ((this.f165165v & 1) == 1) {
            fVar.Z(1, this.f165166w);
        }
        if (b1().size() > 0) {
            fVar.n0(18);
            fVar.n0(this.J);
        }
        for (int i14 = 0; i14 < this.I.size(); i14++) {
            fVar.a0(((Integer) this.I.get(i14)).intValue());
        }
        if ((this.f165165v & 2) == 2) {
            fVar.Z(3, this.E);
        }
        if ((this.f165165v & 4) == 4) {
            fVar.Z(4, this.F);
        }
        for (int i15 = 0; i15 < this.G.size(); i15++) {
            fVar.c0(5, (MessageLite) this.G.get(i15));
        }
        for (int i16 = 0; i16 < this.H.size(); i16++) {
            fVar.c0(6, (MessageLite) this.H.get(i16));
        }
        if (U0().size() > 0) {
            fVar.n0(58);
            fVar.n0(this.L);
        }
        for (int i17 = 0; i17 < this.K.size(); i17++) {
            fVar.a0(((Integer) this.K.get(i17)).intValue());
        }
        for (int i18 = 0; i18 < this.P.size(); i18++) {
            fVar.c0(8, (MessageLite) this.P.get(i18));
        }
        for (int i19 = 0; i19 < this.Q.size(); i19++) {
            fVar.c0(9, (MessageLite) this.Q.get(i19));
        }
        for (int i24 = 0; i24 < this.R.size(); i24++) {
            fVar.c0(10, (MessageLite) this.R.get(i24));
        }
        for (int i25 = 0; i25 < this.S.size(); i25++) {
            fVar.c0(11, (MessageLite) this.S.get(i25));
        }
        for (int i26 = 0; i26 < this.T.size(); i26++) {
            fVar.c0(13, (MessageLite) this.T.get(i26));
        }
        if (Y0().size() > 0) {
            fVar.n0(130);
            fVar.n0(this.V);
        }
        for (int i27 = 0; i27 < this.U.size(); i27++) {
            fVar.a0(((Integer) this.U.get(i27)).intValue());
        }
        if ((this.f165165v & 8) == 8) {
            fVar.Z(17, this.W);
        }
        if ((this.f165165v & 16) == 16) {
            fVar.c0(18, this.X);
        }
        if ((this.f165165v & 32) == 32) {
            fVar.Z(19, this.Y);
        }
        for (int i28 = 0; i28 < this.M.size(); i28++) {
            fVar.c0(20, (MessageLite) this.M.get(i28));
        }
        if (F0().size() > 0) {
            fVar.n0(170);
            fVar.n0(this.O);
        }
        for (int i29 = 0; i29 < this.N.size(); i29++) {
            fVar.a0(((Integer) this.N.get(i29)).intValue());
        }
        for (int i34 = 0; i34 < this.Z.size(); i34++) {
            fVar.c0(25, (MessageLite) this.Z.get(i34));
        }
        if ((this.f165165v & 64) == 64) {
            fVar.c0(30, this.f165158a0);
        }
        for (int i35 = 0; i35 < this.f165159b0.size(); i35++) {
            fVar.Z(31, ((Integer) this.f165159b0.get(i35)).intValue());
        }
        if ((this.f165165v & Property.TYPE_ARRAY) == 128) {
            fVar.c0(32, this.f165160c0);
        }
        for (int i36 = 0; i36 < this.f165161d0.size(); i36++) {
            fVar.c0(33, (MessageLite) this.f165161d0.get(i36));
        }
        aVarU.a(19000, fVar);
        fVar.h0(this.f165164i);
    }

    public List b1() {
        return this.I;
    }

    public List c1() {
        return this.H;
    }

    public u d1(int i14) {
        return (u) this.S.get(i14);
    }

    public int e1() {
        return this.S.size();
    }

    public List f1() {
        return this.S;
    }

    public v g1(int i14) {
        return (v) this.G.get(i14);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    public int getSerializedSize() {
        int i14 = this.f165163f0;
        if (i14 != -1) {
            return i14;
        }
        int iO = (this.f165165v & 1) == 1 ? kotlin.reflect.jvm.internal.impl.protobuf.f.o(1, this.f165166w) : 0;
        int iP = 0;
        for (int i15 = 0; i15 < this.I.size(); i15++) {
            iP += kotlin.reflect.jvm.internal.impl.protobuf.f.p(((Integer) this.I.get(i15)).intValue());
        }
        int iR = iO + iP;
        if (!b1().isEmpty()) {
            iR = iR + 1 + kotlin.reflect.jvm.internal.impl.protobuf.f.p(iP);
        }
        this.J = iP;
        if ((this.f165165v & 2) == 2) {
            iR += kotlin.reflect.jvm.internal.impl.protobuf.f.o(3, this.E);
        }
        if ((this.f165165v & 4) == 4) {
            iR += kotlin.reflect.jvm.internal.impl.protobuf.f.o(4, this.F);
        }
        for (int i16 = 0; i16 < this.G.size(); i16++) {
            iR += kotlin.reflect.jvm.internal.impl.protobuf.f.r(5, (MessageLite) this.G.get(i16));
        }
        for (int i17 = 0; i17 < this.H.size(); i17++) {
            iR += kotlin.reflect.jvm.internal.impl.protobuf.f.r(6, (MessageLite) this.H.get(i17));
        }
        int iP2 = 0;
        for (int i18 = 0; i18 < this.K.size(); i18++) {
            iP2 += kotlin.reflect.jvm.internal.impl.protobuf.f.p(((Integer) this.K.get(i18)).intValue());
        }
        int iR2 = iR + iP2;
        if (!U0().isEmpty()) {
            iR2 = iR2 + 1 + kotlin.reflect.jvm.internal.impl.protobuf.f.p(iP2);
        }
        this.L = iP2;
        for (int i19 = 0; i19 < this.P.size(); i19++) {
            iR2 += kotlin.reflect.jvm.internal.impl.protobuf.f.r(8, (MessageLite) this.P.get(i19));
        }
        for (int i24 = 0; i24 < this.Q.size(); i24++) {
            iR2 += kotlin.reflect.jvm.internal.impl.protobuf.f.r(9, (MessageLite) this.Q.get(i24));
        }
        for (int i25 = 0; i25 < this.R.size(); i25++) {
            iR2 += kotlin.reflect.jvm.internal.impl.protobuf.f.r(10, (MessageLite) this.R.get(i25));
        }
        for (int i26 = 0; i26 < this.S.size(); i26++) {
            iR2 += kotlin.reflect.jvm.internal.impl.protobuf.f.r(11, (MessageLite) this.S.get(i26));
        }
        for (int i27 = 0; i27 < this.T.size(); i27++) {
            iR2 += kotlin.reflect.jvm.internal.impl.protobuf.f.r(13, (MessageLite) this.T.get(i27));
        }
        int iP3 = 0;
        for (int i28 = 0; i28 < this.U.size(); i28++) {
            iP3 += kotlin.reflect.jvm.internal.impl.protobuf.f.p(((Integer) this.U.get(i28)).intValue());
        }
        int iR3 = iR2 + iP3;
        if (!Y0().isEmpty()) {
            iR3 = iR3 + 2 + kotlin.reflect.jvm.internal.impl.protobuf.f.p(iP3);
        }
        this.V = iP3;
        if ((this.f165165v & 8) == 8) {
            iR3 += kotlin.reflect.jvm.internal.impl.protobuf.f.o(17, this.W);
        }
        if ((this.f165165v & 16) == 16) {
            iR3 += kotlin.reflect.jvm.internal.impl.protobuf.f.r(18, this.X);
        }
        if ((this.f165165v & 32) == 32) {
            iR3 += kotlin.reflect.jvm.internal.impl.protobuf.f.o(19, this.Y);
        }
        for (int i29 = 0; i29 < this.M.size(); i29++) {
            iR3 += kotlin.reflect.jvm.internal.impl.protobuf.f.r(20, (MessageLite) this.M.get(i29));
        }
        int iP4 = 0;
        for (int i34 = 0; i34 < this.N.size(); i34++) {
            iP4 += kotlin.reflect.jvm.internal.impl.protobuf.f.p(((Integer) this.N.get(i34)).intValue());
        }
        int iR4 = iR3 + iP4;
        if (!F0().isEmpty()) {
            iR4 = iR4 + 2 + kotlin.reflect.jvm.internal.impl.protobuf.f.p(iP4);
        }
        this.O = iP4;
        for (int i35 = 0; i35 < this.Z.size(); i35++) {
            iR4 += kotlin.reflect.jvm.internal.impl.protobuf.f.r(25, (MessageLite) this.Z.get(i35));
        }
        if ((this.f165165v & 64) == 64) {
            iR4 += kotlin.reflect.jvm.internal.impl.protobuf.f.r(30, this.f165158a0);
        }
        int iP5 = 0;
        for (int i36 = 0; i36 < this.f165159b0.size(); i36++) {
            iP5 += kotlin.reflect.jvm.internal.impl.protobuf.f.p(((Integer) this.f165159b0.get(i36)).intValue());
        }
        int size = iR4 + iP5 + (k1().size() * 2);
        if ((this.f165165v & Property.TYPE_ARRAY) == 128) {
            size += kotlin.reflect.jvm.internal.impl.protobuf.f.r(32, this.f165160c0);
        }
        for (int i37 = 0; i37 < this.f165161d0.size(); i37++) {
            size += kotlin.reflect.jvm.internal.impl.protobuf.f.r(33, (MessageLite) this.f165161d0.get(i37));
        }
        int iO2 = size + o() + this.f165164i.size();
        this.f165163f0 = iO2;
        return iO2;
    }

    public int h1() {
        return this.G.size();
    }

    public List i1() {
        return this.G;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLiteOrBuilder
    public final boolean isInitialized() {
        byte b14 = this.f165162e0;
        if (b14 == 1) {
            return true;
        }
        if (b14 == 0) {
            return false;
        }
        if (!o1()) {
            this.f165162e0 = (byte) 0;
            return false;
        }
        for (int i14 = 0; i14 < h1(); i14++) {
            if (!g1(i14).isInitialized()) {
                this.f165162e0 = (byte) 0;
                return false;
            }
        }
        for (int i15 = 0; i15 < a1(); i15++) {
            if (!Z0(i15).isInitialized()) {
                this.f165162e0 = (byte) 0;
                return false;
            }
        }
        for (int i16 = 0; i16 < E0(); i16++) {
            if (!D0(i16).isInitialized()) {
                this.f165162e0 = (byte) 0;
                return false;
            }
        }
        for (int i17 = 0; i17 < B0(); i17++) {
            if (!A0(i17).isInitialized()) {
                this.f165162e0 = (byte) 0;
                return false;
            }
        }
        for (int i18 = 0; i18 < P0(); i18++) {
            if (!O0(i18).isInitialized()) {
                this.f165162e0 = (byte) 0;
                return false;
            }
        }
        for (int i19 = 0; i19 < W0(); i19++) {
            if (!V0(i19).isInitialized()) {
                this.f165162e0 = (byte) 0;
                return false;
            }
        }
        for (int i24 = 0; i24 < e1(); i24++) {
            if (!d1(i24).isInitialized()) {
                this.f165162e0 = (byte) 0;
                return false;
            }
        }
        for (int i25 = 0; i25 < K0(); i25++) {
            if (!J0(i25).isInitialized()) {
                this.f165162e0 = (byte) 0;
                return false;
            }
        }
        if (q1() && !S0().isInitialized()) {
            this.f165162e0 = (byte) 0;
            return false;
        }
        for (int i26 = 0; i26 < u0(); i26++) {
            if (!t0(i26).isInitialized()) {
                this.f165162e0 = (byte) 0;
                return false;
            }
        }
        if (s1() && !j1().isInitialized()) {
            this.f165162e0 = (byte) 0;
            return false;
        }
        for (int i27 = 0; i27 < y0(); i27++) {
            if (!x0(i27).isInitialized()) {
                this.f165162e0 = (byte) 0;
                return false;
            }
        }
        if (n()) {
            this.f165162e0 = (byte) 1;
            return true;
        }
        this.f165162e0 = (byte) 0;
        return false;
    }

    public w j1() {
        return this.f165158a0;
    }

    public List k1() {
        return this.f165159b0;
    }

    public z l1() {
        return this.f165160c0;
    }

    public boolean m1() {
        return (this.f165165v & 4) == 4;
    }

    public boolean n1() {
        return (this.f165165v & 1) == 1;
    }

    public boolean o1() {
        return (this.f165165v & 2) == 2;
    }

    public boolean p1() {
        return (this.f165165v & 8) == 8;
    }

    public boolean q1() {
        return (this.f165165v & 16) == 16;
    }

    public boolean r1() {
        return (this.f165165v & 32) == 32;
    }

    public boolean s1() {
        return (this.f165165v & 64) == 64;
    }

    public xi.c t0(int i14) {
        return (xi.c) this.Z.get(i14);
    }

    public boolean t1() {
        return (this.f165165v & Property.TYPE_ARRAY) == 128;
    }

    public int u0() {
        return this.Z.size();
    }

    public List v0() {
        return this.Z;
    }

    public int w0() {
        return this.F;
    }

    public e x0(int i14) {
        return (e) this.f165161d0.get(i14);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    /* JADX INFO: renamed from: x1, reason: merged with bridge method [inline-methods] */
    public b newBuilderForType() {
        return v1();
    }

    public int y0() {
        return this.f165161d0.size();
    }

    public List z0() {
        return this.f165161d0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
    /* JADX INFO: renamed from: z1, reason: merged with bridge method [inline-methods] */
    public b toBuilder() {
        return w1(this);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends GeneratedMessageLite.c implements ProtoBuf$ClassOrBuilder {
        public int E;
        public int F;
        public List G;
        public List H;
        public List I;
        public List J;
        public List K;
        public List L;
        public List M;
        public List N;
        public List O;
        public List P;
        public List Q;
        public List R;
        public int S;
        public t T;
        public int U;
        public List V;
        public w W;
        public List X;
        public z Y;
        public List Z;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f165167v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f165168w = 6;

        public b() {
            List list = Collections.EMPTY_LIST;
            this.G = list;
            this.H = list;
            this.I = list;
            this.J = list;
            this.K = list;
            this.L = list;
            this.M = list;
            this.N = list;
            this.O = list;
            this.P = list;
            this.Q = list;
            this.R = list;
            this.T = t.h0();
            this.V = list;
            this.W = w.s();
            this.X = list;
            this.Y = z.p();
            this.Z = list;
            I();
        }

        public static b r() {
            return new b();
        }

        public final void A() {
            if ((this.f165167v & DateUtils.FORMAT_NO_MIDNIGHT) != 2048) {
                this.O = new ArrayList(this.O);
                this.f165167v |= DateUtils.FORMAT_NO_MIDNIGHT;
            }
        }

        public final void B() {
            if ((this.f165167v & DateUtils.FORMAT_ABBREV_TIME) != 16384) {
                this.R = new ArrayList(this.R);
                this.f165167v |= DateUtils.FORMAT_ABBREV_TIME;
            }
        }

        public final void C() {
            if ((this.f165167v & 32) != 32) {
                this.I = new ArrayList(this.I);
                this.f165167v |= 32;
            }
        }

        public final void D() {
            if ((this.f165167v & 16) != 16) {
                this.H = new ArrayList(this.H);
                this.f165167v |= 16;
            }
        }

        public final void E() {
            if ((this.f165167v & 4096) != 4096) {
                this.P = new ArrayList(this.P);
                this.f165167v |= 4096;
            }
        }

        public final void F() {
            if ((this.f165167v & 8) != 8) {
                this.G = new ArrayList(this.G);
                this.f165167v |= 8;
            }
        }

        public final void G() {
            if ((this.f165167v & 1048576) != 1048576) {
                this.X = new ArrayList(this.X);
                this.f165167v |= 1048576;
            }
        }

        /* JADX WARN: Code duplicated, block: B:15:0x001d  */
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
        public b H(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.g gVar) throws Throwable {
            d dVar = null;
            try {
                try {
                    d dVar2 = (d) d.f165157h0.c(codedInputStream, gVar);
                    if (dVar2 != null) {
                        e(dVar2);
                    }
                    return this;
                } catch (kotlin.reflect.jvm.internal.impl.protobuf.h e14) {
                    d dVar3 = (d) e14.a();
                    try {
                        throw e14;
                    } catch (Throwable th4) {
                        th = th4;
                        dVar = dVar3;
                        if (dVar != null) {
                            e(dVar);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th5) {
                th = th5;
                if (dVar != null) {
                    e(dVar);
                }
                throw th;
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
        /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
        public b e(d dVar) {
            if (dVar == d.H0()) {
                return this;
            }
            if (dVar.n1()) {
                R(dVar.M0());
            }
            if (dVar.o1()) {
                S(dVar.N0());
            }
            if (dVar.m1()) {
                Q(dVar.w0());
            }
            if (!dVar.G.isEmpty()) {
                if (this.G.isEmpty()) {
                    this.G = dVar.G;
                    this.f165167v &= -9;
                } else {
                    F();
                    this.G.addAll(dVar.G);
                }
            }
            if (!dVar.H.isEmpty()) {
                if (this.H.isEmpty()) {
                    this.H = dVar.H;
                    this.f165167v &= -17;
                } else {
                    D();
                    this.H.addAll(dVar.H);
                }
            }
            if (!dVar.I.isEmpty()) {
                if (this.I.isEmpty()) {
                    this.I = dVar.I;
                    this.f165167v &= -33;
                } else {
                    C();
                    this.I.addAll(dVar.I);
                }
            }
            if (!dVar.K.isEmpty()) {
                if (this.J.isEmpty()) {
                    this.J = dVar.K;
                    this.f165167v &= -65;
                } else {
                    z();
                    this.J.addAll(dVar.K);
                }
            }
            if (!dVar.M.isEmpty()) {
                if (this.K.isEmpty()) {
                    this.K = dVar.M;
                    this.f165167v &= -129;
                } else {
                    w();
                    this.K.addAll(dVar.M);
                }
            }
            if (!dVar.N.isEmpty()) {
                if (this.L.isEmpty()) {
                    this.L = dVar.N;
                    this.f165167v &= -257;
                } else {
                    v();
                    this.L.addAll(dVar.N);
                }
            }
            if (!dVar.P.isEmpty()) {
                if (this.M.isEmpty()) {
                    this.M = dVar.P;
                    this.f165167v &= -513;
                } else {
                    u();
                    this.M.addAll(dVar.P);
                }
            }
            if (!dVar.Q.isEmpty()) {
                if (this.N.isEmpty()) {
                    this.N = dVar.Q;
                    this.f165167v &= -1025;
                } else {
                    y();
                    this.N.addAll(dVar.Q);
                }
            }
            if (!dVar.R.isEmpty()) {
                if (this.O.isEmpty()) {
                    this.O = dVar.R;
                    this.f165167v &= -2049;
                } else {
                    A();
                    this.O.addAll(dVar.R);
                }
            }
            if (!dVar.S.isEmpty()) {
                if (this.P.isEmpty()) {
                    this.P = dVar.S;
                    this.f165167v &= -4097;
                } else {
                    E();
                    this.P.addAll(dVar.S);
                }
            }
            if (!dVar.T.isEmpty()) {
                if (this.Q.isEmpty()) {
                    this.Q = dVar.T;
                    this.f165167v &= -8193;
                } else {
                    x();
                    this.Q.addAll(dVar.T);
                }
            }
            if (!dVar.U.isEmpty()) {
                if (this.R.isEmpty()) {
                    this.R = dVar.U;
                    this.f165167v &= -16385;
                } else {
                    B();
                    this.R.addAll(dVar.U);
                }
            }
            if (dVar.p1()) {
                T(dVar.R0());
            }
            if (dVar.q1()) {
                M(dVar.S0());
            }
            if (dVar.r1()) {
                U(dVar.T0());
            }
            if (!dVar.Z.isEmpty()) {
                if (this.V.isEmpty()) {
                    this.V = dVar.Z;
                    this.f165167v &= -262145;
                } else {
                    s();
                    this.V.addAll(dVar.Z);
                }
            }
            if (dVar.s1()) {
                O(dVar.j1());
            }
            if (!dVar.f165159b0.isEmpty()) {
                if (this.X.isEmpty()) {
                    this.X = dVar.f165159b0;
                    this.f165167v &= -1048577;
                } else {
                    G();
                    this.X.addAll(dVar.f165159b0);
                }
            }
            if (dVar.t1()) {
                P(dVar.l1());
            }
            if (!dVar.f165161d0.isEmpty()) {
                if (this.Z.isEmpty()) {
                    this.Z = dVar.f165161d0;
                    this.f165167v &= -4194305;
                } else {
                    t();
                    this.Z.addAll(dVar.f165161d0);
                }
            }
            j(dVar);
            f(d().d(dVar.f165164i));
            return this;
        }

        public b M(t tVar) {
            if ((this.f165167v & DateUtils.FORMAT_ABBREV_MONTH) != 65536 || this.T == t.h0()) {
                this.T = tVar;
            } else {
                this.T = t.I0(this.T).e(tVar).p();
            }
            this.f165167v |= DateUtils.FORMAT_ABBREV_MONTH;
            return this;
        }

        public b O(w wVar) {
            if ((this.f165167v & DateUtils.FORMAT_ABBREV_ALL) != 524288 || this.W == w.s()) {
                this.W = wVar;
            } else {
                this.W = w.E(this.W).e(wVar).i();
            }
            this.f165167v |= DateUtils.FORMAT_ABBREV_ALL;
            return this;
        }

        public b P(z zVar) {
            if ((this.f165167v & 2097152) != 2097152 || this.Y == z.p()) {
                this.Y = zVar;
            } else {
                this.Y = z.x(this.Y).e(zVar).i();
            }
            this.f165167v |= 2097152;
            return this;
        }

        public b Q(int i14) {
            this.f165167v |= 4;
            this.F = i14;
            return this;
        }

        public b R(int i14) {
            this.f165167v |= 1;
            this.f165168w = i14;
            return this;
        }

        public b S(int i14) {
            this.f165167v |= 2;
            this.E = i14;
            return this;
        }

        public b T(int i14) {
            this.f165167v |= DateUtils.FORMAT_ABBREV_WEEKDAY;
            this.S = i14;
            return this;
        }

        public b U(int i14) {
            this.f165167v |= DateUtils.FORMAT_NUMERIC_DATE;
            this.U = i14;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.MessageLite.Builder
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public d build() {
            d dVarP = p();
            if (dVarP.isInitialized()) {
                return dVarP;
            }
            throw kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC1649a.c(dVarP);
        }

        public d p() {
            d dVar = new d(this);
            int i14 = this.f165167v;
            int i15 = (i14 & 1) != 1 ? 0 : 1;
            dVar.f165166w = this.f165168w;
            if ((i14 & 2) == 2) {
                i15 |= 2;
            }
            dVar.E = this.E;
            if ((i14 & 4) == 4) {
                i15 |= 4;
            }
            dVar.F = this.F;
            if ((this.f165167v & 8) == 8) {
                this.G = Collections.unmodifiableList(this.G);
                this.f165167v &= -9;
            }
            dVar.G = this.G;
            if ((this.f165167v & 16) == 16) {
                this.H = Collections.unmodifiableList(this.H);
                this.f165167v &= -17;
            }
            dVar.H = this.H;
            if ((this.f165167v & 32) == 32) {
                this.I = Collections.unmodifiableList(this.I);
                this.f165167v &= -33;
            }
            dVar.I = this.I;
            if ((this.f165167v & 64) == 64) {
                this.J = Collections.unmodifiableList(this.J);
                this.f165167v &= -65;
            }
            dVar.K = this.J;
            if ((this.f165167v & Property.TYPE_ARRAY) == 128) {
                this.K = Collections.unmodifiableList(this.K);
                this.f165167v &= -129;
            }
            dVar.M = this.K;
            if ((this.f165167v & Property.TYPE_SET) == 256) {
                this.L = Collections.unmodifiableList(this.L);
                this.f165167v &= -257;
            }
            dVar.N = this.L;
            if ((this.f165167v & 512) == 512) {
                this.M = Collections.unmodifiableList(this.M);
                this.f165167v &= -513;
            }
            dVar.P = this.M;
            if ((this.f165167v & 1024) == 1024) {
                this.N = Collections.unmodifiableList(this.N);
                this.f165167v &= -1025;
            }
            dVar.Q = this.N;
            if ((this.f165167v & DateUtils.FORMAT_NO_MIDNIGHT) == 2048) {
                this.O = Collections.unmodifiableList(this.O);
                this.f165167v &= -2049;
            }
            dVar.R = this.O;
            if ((this.f165167v & 4096) == 4096) {
                this.P = Collections.unmodifiableList(this.P);
                this.f165167v &= -4097;
            }
            dVar.S = this.P;
            if ((this.f165167v & 8192) == 8192) {
                this.Q = Collections.unmodifiableList(this.Q);
                this.f165167v &= -8193;
            }
            dVar.T = this.Q;
            if ((this.f165167v & DateUtils.FORMAT_ABBREV_TIME) == 16384) {
                this.R = Collections.unmodifiableList(this.R);
                this.f165167v &= -16385;
            }
            dVar.U = this.R;
            if ((i14 & DateUtils.FORMAT_ABBREV_WEEKDAY) == 32768) {
                i15 |= 8;
            }
            dVar.W = this.S;
            if ((i14 & DateUtils.FORMAT_ABBREV_MONTH) == 65536) {
                i15 |= 16;
            }
            dVar.X = this.T;
            if ((i14 & DateUtils.FORMAT_NUMERIC_DATE) == 131072) {
                i15 |= 32;
            }
            dVar.Y = this.U;
            if ((this.f165167v & DateUtils.FORMAT_ABBREV_RELATIVE) == 262144) {
                this.V = Collections.unmodifiableList(this.V);
                this.f165167v &= -262145;
            }
            dVar.Z = this.V;
            if ((i14 & DateUtils.FORMAT_ABBREV_ALL) == 524288) {
                i15 |= 64;
            }
            dVar.f165158a0 = this.W;
            if ((this.f165167v & 1048576) == 1048576) {
                this.X = Collections.unmodifiableList(this.X);
                this.f165167v &= -1048577;
            }
            dVar.f165159b0 = this.X;
            if ((i14 & 2097152) == 2097152) {
                i15 |= Property.TYPE_ARRAY;
            }
            dVar.f165160c0 = this.Y;
            if ((this.f165167v & 4194304) == 4194304) {
                this.Z = Collections.unmodifiableList(this.Z);
                this.f165167v &= -4194305;
            }
            dVar.f165161d0 = this.Z;
            dVar.f165165v = i15;
            return dVar;
        }

        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public b clone() {
            return r().e(p());
        }

        public final void s() {
            if ((this.f165167v & DateUtils.FORMAT_ABBREV_RELATIVE) != 262144) {
                this.V = new ArrayList(this.V);
                this.f165167v |= DateUtils.FORMAT_ABBREV_RELATIVE;
            }
        }

        public final void t() {
            if ((this.f165167v & 4194304) != 4194304) {
                this.Z = new ArrayList(this.Z);
                this.f165167v |= 4194304;
            }
        }

        public final void u() {
            if ((this.f165167v & 512) != 512) {
                this.M = new ArrayList(this.M);
                this.f165167v |= 512;
            }
        }

        public final void v() {
            if ((this.f165167v & Property.TYPE_SET) != 256) {
                this.L = new ArrayList(this.L);
                this.f165167v |= Property.TYPE_SET;
            }
        }

        public final void w() {
            if ((this.f165167v & Property.TYPE_ARRAY) != 128) {
                this.K = new ArrayList(this.K);
                this.f165167v |= Property.TYPE_ARRAY;
            }
        }

        public final void x() {
            if ((this.f165167v & 8192) != 8192) {
                this.Q = new ArrayList(this.Q);
                this.f165167v |= 8192;
            }
        }

        public final void y() {
            if ((this.f165167v & 1024) != 1024) {
                this.N = new ArrayList(this.N);
                this.f165167v |= 1024;
            }
        }

        public final void z() {
            if ((this.f165167v & 64) != 64) {
                this.J = new ArrayList(this.J);
                this.f165167v |= 64;
            }
        }

        private void I() {
        }
    }

    public d(GeneratedMessageLite.c cVar) {
        super(cVar);
        this.J = -1;
        this.L = -1;
        this.O = -1;
        this.V = -1;
        this.f165162e0 = (byte) -1;
        this.f165163f0 = -1;
        this.f165164i = cVar.d();
    }

    public d(boolean z14) {
        this.J = -1;
        this.L = -1;
        this.O = -1;
        this.V = -1;
        this.f165162e0 = (byte) -1;
        this.f165163f0 = -1;
        this.f165164i = ByteString.f73675d;
    }
}
