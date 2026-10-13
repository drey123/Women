package androidx.glance.appwidget.protobuf;

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
/* JADX INFO: loaded from: classes4.dex */
public final class s {
    public static final s E;
    public static final s F;
    public static final s G;
    public static final s H;
    public static final s I;
    public static final s J;
    public static final s K;
    public static final s L;
    public static final /* synthetic */ s[] M;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final s f9852v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final s f9853w;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Class f9854d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Class f9855e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f9856i;

    static {
        s sVar = new s("VOID", 0, Void.class, Void.class, null);
        f9852v = sVar;
        Class cls = Integer.TYPE;
        s sVar2 = new s("INT", 1, cls, Integer.class, 0);
        f9853w = sVar2;
        s sVar3 = new s("LONG", 2, Long.TYPE, Long.class, 0L);
        E = sVar3;
        s sVar4 = new s("FLOAT", 3, Float.TYPE, Float.class, Float.valueOf(0.0f));
        F = sVar4;
        s sVar5 = new s("DOUBLE", 4, Double.TYPE, Double.class, Double.valueOf(0.0d));
        G = sVar5;
        s sVar6 = new s("BOOLEAN", 5, Boolean.TYPE, Boolean.class, Boolean.FALSE);
        H = sVar6;
        s sVar7 = new s("STRING", 6, String.class, String.class, "");
        I = sVar7;
        s sVar8 = new s("BYTE_STRING", 7, ByteString.class, ByteString.class, ByteString.f9673e);
        J = sVar8;
        s sVar9 = new s("ENUM", 8, cls, Integer.class, null);
        K = sVar9;
        s sVar10 = new s("MESSAGE", 9, Object.class, Object.class, null);
        L = sVar10;
        M = new s[]{sVar, sVar2, sVar3, sVar4, sVar5, sVar6, sVar7, sVar8, sVar9, sVar10};
    }

    public s(String str, int i14, Class cls, Class cls2, Object obj) {
        super(str, i14);
        this.f9854d = cls;
        this.f9855e = cls2;
        this.f9856i = obj;
    }

    public static s valueOf(String str) {
        return (s) Enum.valueOf(s.class, str);
    }

    public static s[] values() {
        return (s[]) M.clone();
    }

    public Class a() {
        return this.f9855e;
    }
}
