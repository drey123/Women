package com.google.android.gms.internal.measurement;

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
public final class ac {
    public static final ac E;
    public static final ac F;
    public static final ac G;
    public static final ac H;
    public static final ac I;
    public static final ac J;
    public static final ac K;
    public static final ac L;
    public static final ac M;
    public static final ac N;
    public static final ac O;
    public static final ac P;
    public static final ac Q;
    public static final ac R;
    public static final ac S;
    public static final /* synthetic */ ac[] T;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final ac f31988i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final ac f31989v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final ac f31990w;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final bc f31991d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f31992e;

    static {
        ac acVar = new ac("DOUBLE", 0, bc.DOUBLE, 1);
        f31988i = acVar;
        ac acVar2 = new ac("FLOAT", 1, bc.FLOAT, 5);
        f31989v = acVar2;
        bc bcVar = bc.LONG;
        ac acVar3 = new ac("INT64", 2, bcVar, 0);
        f31990w = acVar3;
        ac acVar4 = new ac("UINT64", 3, bcVar, 0);
        E = acVar4;
        bc bcVar2 = bc.INT;
        ac acVar5 = new ac("INT32", 4, bcVar2, 0);
        F = acVar5;
        ac acVar6 = new ac("FIXED64", 5, bcVar, 1);
        G = acVar6;
        ac acVar7 = new ac("FIXED32", 6, bcVar2, 5);
        H = acVar7;
        ac acVar8 = new ac("BOOL", 7, bc.BOOLEAN, 0);
        I = acVar8;
        ac acVar9 = new ac("STRING", 8, bc.STRING, 2);
        J = acVar9;
        bc bcVar3 = bc.MESSAGE;
        ac acVar10 = new ac("GROUP", 9, bcVar3, 3);
        K = acVar10;
        ac acVar11 = new ac("MESSAGE", 10, bcVar3, 2);
        L = acVar11;
        ac acVar12 = new ac("BYTES", 11, bc.BYTE_STRING, 2);
        M = acVar12;
        ac acVar13 = new ac("UINT32", 12, bcVar2, 0);
        N = acVar13;
        ac acVar14 = new ac("ENUM", 13, bc.ENUM, 0);
        O = acVar14;
        ac acVar15 = new ac("SFIXED32", 14, bcVar2, 5);
        P = acVar15;
        ac acVar16 = new ac("SFIXED64", 15, bcVar, 1);
        Q = acVar16;
        ac acVar17 = new ac("SINT32", 16, bcVar2, 0);
        R = acVar17;
        ac acVar18 = new ac("SINT64", 17, bcVar, 0);
        S = acVar18;
        T = new ac[]{acVar, acVar2, acVar3, acVar4, acVar5, acVar6, acVar7, acVar8, acVar9, acVar10, acVar11, acVar12, acVar13, acVar14, acVar15, acVar16, acVar17, acVar18};
    }

    public ac(String str, int i14, bc bcVar, int i15) {
        super(str, i14);
        this.f31991d = bcVar;
        this.f31992e = i15;
    }

    public static ac[] values() {
        return (ac[]) T.clone();
    }

    public final bc a() {
        return this.f31991d;
    }

    public final int e() {
        return this.f31992e;
    }
}
