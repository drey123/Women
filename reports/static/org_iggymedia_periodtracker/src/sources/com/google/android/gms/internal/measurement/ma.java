package com.google.android.gms.internal.measurement;

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
/* JADX INFO: loaded from: classes4.dex */
public final class ma {
    public static final ma E;
    public static final ma F;
    public static final ma G;
    public static final ma H;
    public static final ma I;
    public static final ma J;
    public static final /* synthetic */ ma[] K;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ma f32276e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final ma f32277i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final ma f32278v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final ma f32279w;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Class f32280d;

    static {
        ma maVar = new ma("VOID", 0, Void.class, Void.class, null);
        f32276e = maVar;
        Class cls = Integer.TYPE;
        ma maVar2 = new ma("INT", 1, cls, Integer.class, 0);
        f32277i = maVar2;
        ma maVar3 = new ma("LONG", 2, Long.TYPE, Long.class, 0L);
        f32278v = maVar3;
        ma maVar4 = new ma("FLOAT", 3, Float.TYPE, Float.class, Float.valueOf(0.0f));
        f32279w = maVar4;
        ma maVar5 = new ma("DOUBLE", 4, Double.TYPE, Double.class, Double.valueOf(0.0d));
        E = maVar5;
        ma maVar6 = new ma("BOOLEAN", 5, Boolean.TYPE, Boolean.class, Boolean.FALSE);
        F = maVar6;
        ma maVar7 = new ma("STRING", 6, String.class, String.class, "");
        G = maVar7;
        ma maVar8 = new ma("BYTE_STRING", 7, m9.class, m9.class, m9.f32274e);
        H = maVar8;
        ma maVar9 = new ma("ENUM", 8, cls, Integer.class, null);
        I = maVar9;
        ma maVar10 = new ma("MESSAGE", 9, Object.class, Object.class, null);
        J = maVar10;
        K = new ma[]{maVar, maVar2, maVar3, maVar4, maVar5, maVar6, maVar7, maVar8, maVar9, maVar10};
    }

    public ma(String str, int i14, Class cls, Class cls2, Object obj) {
        super(str, i14);
        this.f32280d = cls2;
    }

    public static ma[] values() {
        return (ma[]) K.clone();
    }

    public final Class a() {
        return this.f32280d;
    }
}
