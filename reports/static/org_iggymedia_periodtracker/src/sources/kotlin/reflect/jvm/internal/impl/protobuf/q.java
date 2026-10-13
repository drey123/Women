package kotlin.reflect.jvm.internal.impl.protobuf;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f73782a = c(1, 3);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f73783b = c(1, 4);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f73784c = c(2, 0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f73785d = c(3, 2);

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'w' uses external variables
    	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {
        public static final b E;
        public static final b F;
        public static final b G;
        public static final b H;
        public static final b I;
        public static final b J;
        public static final b K;
        public static final b L;
        public static final b M;
        public static final b N;
        public static final b O;
        public static final b P;
        public static final b Q;
        public static final b R;
        public static final b S;
        public static final /* synthetic */ b[] T;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final b f73786i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final b f73787v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final b f73788w;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final c f73789d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f73790e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static enum a extends b {
            public a(String str, int i14, c cVar, int i15) {
                super(str, i14, cVar, i15);
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.q.b
            public boolean g() {
                return false;
            }
        }

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.protobuf.q$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static enum C1652b extends b {
            public C1652b(String str, int i14, c cVar, int i15) {
                super(str, i14, cVar, i15);
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.q.b
            public boolean g() {
                return false;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static enum c extends b {
            public c(String str, int i14, c cVar, int i15) {
                super(str, i14, cVar, i15);
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.q.b
            public boolean g() {
                return false;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static enum d extends b {
            public d(String str, int i14, c cVar, int i15) {
                super(str, i14, cVar, i15);
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.q.b
            public boolean g() {
                return false;
            }
        }

        static {
            b bVar = new b("DOUBLE", 0, c.DOUBLE, 1);
            f73786i = bVar;
            b bVar2 = new b("FLOAT", 1, c.FLOAT, 5);
            f73787v = bVar2;
            c cVar = c.LONG;
            b bVar3 = new b("INT64", 2, cVar, 0);
            f73788w = bVar3;
            b bVar4 = new b("UINT64", 3, cVar, 0);
            E = bVar4;
            c cVar2 = c.INT;
            b bVar5 = new b("INT32", 4, cVar2, 0);
            F = bVar5;
            b bVar6 = new b("FIXED64", 5, cVar, 1);
            G = bVar6;
            b bVar7 = new b("FIXED32", 6, cVar2, 5);
            H = bVar7;
            b bVar8 = new b("BOOL", 7, c.BOOLEAN, 0);
            I = bVar8;
            a aVar = new a("STRING", 8, c.STRING, 2);
            J = aVar;
            c cVar3 = c.MESSAGE;
            C1652b c1652b = new C1652b("GROUP", 9, cVar3, 3);
            K = c1652b;
            c cVar4 = new c("MESSAGE", 10, cVar3, 2);
            L = cVar4;
            d dVar = new d("BYTES", 11, c.BYTE_STRING, 2);
            M = dVar;
            b bVar9 = new b("UINT32", 12, cVar2, 0);
            N = bVar9;
            b bVar10 = new b("ENUM", 13, c.ENUM, 0);
            O = bVar10;
            b bVar11 = new b("SFIXED32", 14, cVar2, 5);
            P = bVar11;
            b bVar12 = new b("SFIXED64", 15, cVar, 1);
            Q = bVar12;
            b bVar13 = new b("SINT32", 16, cVar2, 0);
            R = bVar13;
            b bVar14 = new b("SINT64", 17, cVar, 0);
            S = bVar14;
            T = new b[]{bVar, bVar2, bVar3, bVar4, bVar5, bVar6, bVar7, bVar8, aVar, c1652b, cVar4, dVar, bVar9, bVar10, bVar11, bVar12, bVar13, bVar14};
        }

        public b(String str, int i14, c cVar, int i15) {
            super(str, i14);
            this.f73789d = cVar;
            this.f73790e = i15;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) T.clone();
        }

        public c a() {
            return this.f73789d;
        }

        public int e() {
            return this.f73790e;
        }

        public boolean g() {
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum c {
        INT(0),
        LONG(0L),
        FLOAT(Float.valueOf(0.0f)),
        DOUBLE(Double.valueOf(0.0d)),
        BOOLEAN(Boolean.FALSE),
        STRING(""),
        BYTE_STRING(ByteString.f73675d),
        ENUM(null),
        MESSAGE(null);


        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Object f73795d;

        c(Object obj) {
            this.f73795d = obj;
        }
    }

    public static int a(int i14) {
        return i14 >>> 3;
    }

    public static int b(int i14) {
        return i14 & 7;
    }

    public static int c(int i14, int i15) {
        return (i14 << 3) | i15;
    }
}
