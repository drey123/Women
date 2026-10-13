package com.google.android.gms.internal.play_billing;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'i' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class t5 {
    public static final t5 E;
    public static final t5 F;
    public static final t5 G;
    public static final t5 H;
    public static final t5 I;
    public static final t5 J;
    public static final /* synthetic */ t5[] K;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final t5 f32861e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final t5 f32862i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final t5 f32863v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final t5 f32864w;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Class f32865d;

    static {
        t5 t5Var = new t5("VOID", 0, Void.class, Void.class, null);
        f32861e = t5Var;
        Class cls = Integer.TYPE;
        t5 t5Var2 = new t5("INT", 1, cls, Integer.class, 0);
        f32862i = t5Var2;
        t5 t5Var3 = new t5("LONG", 2, Long.TYPE, Long.class, 0L);
        f32863v = t5Var3;
        t5 t5Var4 = new t5("FLOAT", 3, Float.TYPE, Float.class, Float.valueOf(0.0f));
        f32864w = t5Var4;
        t5 t5Var5 = new t5("DOUBLE", 4, Double.TYPE, Double.class, Double.valueOf(0.0d));
        E = t5Var5;
        t5 t5Var6 = new t5("BOOLEAN", 5, Boolean.TYPE, Boolean.class, Boolean.FALSE);
        F = t5Var6;
        t5 t5Var7 = new t5("STRING", 6, String.class, String.class, "");
        G = t5Var7;
        t5 t5Var8 = new t5("BYTE_STRING", 7, q4.class, q4.class, q4.f32815e);
        H = t5Var8;
        t5 t5Var9 = new t5("ENUM", 8, cls, Integer.class, null);
        I = t5Var9;
        t5 t5Var10 = new t5("MESSAGE", 9, Object.class, Object.class, null);
        J = t5Var10;
        K = new t5[]{t5Var, t5Var2, t5Var3, t5Var4, t5Var5, t5Var6, t5Var7, t5Var8, t5Var9, t5Var10};
    }

    public t5(String str, int i14, Class cls, Class cls2, Object obj) {
        super(str, i14);
        this.f32865d = cls2;
    }

    public static t5[] values() {
        return (t5[]) K.clone();
    }

    public final Class a() {
        return this.f32865d;
    }
}
