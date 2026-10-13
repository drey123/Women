package com.google.android.gms.internal.play_billing;

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
public final class q7 {
    public static final q7 E;
    public static final q7 F;
    public static final q7 G;
    public static final q7 H;
    public static final q7 I;
    public static final q7 J;
    public static final q7 K;
    public static final q7 L;
    public static final q7 M;
    public static final q7 N;
    public static final q7 O;
    public static final q7 P;
    public static final q7 Q;
    public static final q7 R;
    public static final q7 S;
    public static final /* synthetic */ q7[] T;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final q7 f32825i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final q7 f32826v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final q7 f32827w;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r7 f32828d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f32829e;

    static {
        q7 q7Var = new q7("DOUBLE", 0, r7.DOUBLE, 1);
        f32825i = q7Var;
        q7 q7Var2 = new q7("FLOAT", 1, r7.FLOAT, 5);
        f32826v = q7Var2;
        r7 r7Var = r7.LONG;
        q7 q7Var3 = new q7("INT64", 2, r7Var, 0);
        f32827w = q7Var3;
        q7 q7Var4 = new q7("UINT64", 3, r7Var, 0);
        E = q7Var4;
        r7 r7Var2 = r7.INT;
        q7 q7Var5 = new q7("INT32", 4, r7Var2, 0);
        F = q7Var5;
        q7 q7Var6 = new q7("FIXED64", 5, r7Var, 1);
        G = q7Var6;
        q7 q7Var7 = new q7("FIXED32", 6, r7Var2, 5);
        H = q7Var7;
        q7 q7Var8 = new q7("BOOL", 7, r7.BOOLEAN, 0);
        I = q7Var8;
        q7 q7Var9 = new q7("STRING", 8, r7.STRING, 2);
        J = q7Var9;
        r7 r7Var3 = r7.MESSAGE;
        q7 q7Var10 = new q7("GROUP", 9, r7Var3, 3);
        K = q7Var10;
        q7 q7Var11 = new q7("MESSAGE", 10, r7Var3, 2);
        L = q7Var11;
        q7 q7Var12 = new q7("BYTES", 11, r7.BYTE_STRING, 2);
        M = q7Var12;
        q7 q7Var13 = new q7("UINT32", 12, r7Var2, 0);
        N = q7Var13;
        q7 q7Var14 = new q7("ENUM", 13, r7.ENUM, 0);
        O = q7Var14;
        q7 q7Var15 = new q7("SFIXED32", 14, r7Var2, 5);
        P = q7Var15;
        q7 q7Var16 = new q7("SFIXED64", 15, r7Var, 1);
        Q = q7Var16;
        q7 q7Var17 = new q7("SINT32", 16, r7Var2, 0);
        R = q7Var17;
        q7 q7Var18 = new q7("SINT64", 17, r7Var, 0);
        S = q7Var18;
        T = new q7[]{q7Var, q7Var2, q7Var3, q7Var4, q7Var5, q7Var6, q7Var7, q7Var8, q7Var9, q7Var10, q7Var11, q7Var12, q7Var13, q7Var14, q7Var15, q7Var16, q7Var17, q7Var18};
    }

    public q7(String str, int i14, r7 r7Var, int i15) {
        super(str, i14);
        this.f32828d = r7Var;
        this.f32829e = i15;
    }

    public static q7[] values() {
        return (q7[]) T.clone();
    }

    public final r7 a() {
        return this.f32828d;
    }

    public final int zza() {
        return this.f32829e;
    }
}
