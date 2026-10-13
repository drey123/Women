package xo3;

import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.joda.time.DateTimeFieldType;
import xg.a0;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'v' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:399)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:364)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:349)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:315)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:288)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class d {

    @NotNull
    public static final a Companion;
    public static final d E;
    public static final d F;
    public static final d G;
    public static final d H;
    public static final d I;
    public static final d J;
    public static final d K;
    public static final d L;
    public static final d M;
    public static final /* synthetic */ d[] N;
    public static final /* synthetic */ EnumEntries O;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final d f165762v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final d f165763w;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f165764d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DateTimeFieldType f165765e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Function1 f165766i;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        DateTimeFieldType dateTimeFieldTypeF0 = DateTimeFieldType.f0();
        dateTimeFieldTypeF0.getClass();
        f165762v = new d("Year", 0, "year", dateTimeFieldTypeF0, null, 4, null);
        DateTimeFieldType dateTimeFieldTypeZ = DateTimeFieldType.Z();
        dateTimeFieldTypeZ.getClass();
        f165763w = new d("Quarter", 1, "quarter", dateTimeFieldTypeZ, new Function1() { // from class: xo3.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Integer.valueOf(d.a(((Integer) obj).intValue()));
            }
        });
        DateTimeFieldType dateTimeFieldTypeZ2 = DateTimeFieldType.Z();
        dateTimeFieldTypeZ2.getClass();
        E = new d("Month", 2, "month", dateTimeFieldTypeZ2, 0 == true ? 1 : 0, 4, null);
        DateTimeFieldType dateTimeFieldTypeJ = DateTimeFieldType.J();
        dateTimeFieldTypeJ.getClass();
        F = new d("DayOfYear", 3, "dayofyear", dateTimeFieldTypeJ, null, 4, null);
        DateTimeFieldType dateTimeFieldTypeG = DateTimeFieldType.G();
        dateTimeFieldTypeG.getClass();
        G = new d("Day", 4, "day", dateTimeFieldTypeG, null, 4, null);
        DateTimeFieldType dateTimeFieldTypeH = DateTimeFieldType.H();
        dateTimeFieldTypeH.getClass();
        H = new d("Weekday", 5, "weekday", dateTimeFieldTypeH, null, 4, null);
        DateTimeFieldType dateTimeFieldTypeC0 = DateTimeFieldType.c0();
        dateTimeFieldTypeC0.getClass();
        I = new d("Week", 6, "week", dateTimeFieldTypeC0, null, 4, null);
        DateTimeFieldType dateTimeFieldTypeR = DateTimeFieldType.R();
        dateTimeFieldTypeR.getClass();
        J = new d("Hour", 7, "hour", dateTimeFieldTypeR, null, 4, null);
        DateTimeFieldType dateTimeFieldTypeY = DateTimeFieldType.Y();
        dateTimeFieldTypeY.getClass();
        K = new d("Minute", 8, "minute", dateTimeFieldTypeY, null, 4, null);
        DateTimeFieldType dateTimeFieldTypeB0 = DateTimeFieldType.b0();
        dateTimeFieldTypeB0.getClass();
        L = new d("Second", 9, "second", dateTimeFieldTypeB0, null, 4, null);
        DateTimeFieldType dateTimeFieldTypeW = DateTimeFieldType.W();
        dateTimeFieldTypeW.getClass();
        M = new d("Millisecond", 10, "millisecond", dateTimeFieldTypeW, null, 4, null);
        d[] dVarArrG = g();
        N = dVarArrG;
        O = eh.a.a(dVarArrG);
        Companion = new a(null);
    }

    public /* synthetic */ d(String str, int i14, String str2, DateTimeFieldType dateTimeFieldType, Function1 function1, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i14, str2, dateTimeFieldType, (i15 & 4) != 0 ? new Function1() { // from class: xo3.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Integer.valueOf(d.e(((Integer) obj).intValue()));
            }
        } : function1);
    }

    public static int a(int i14) {
        return ((i14 - 1) / 3) + 1;
    }

    public static final /* synthetic */ d[] g() {
        return new d[]{f165762v, f165763w, E, F, G, H, I, J, K, L, M};
    }

    public static EnumEntries k() {
        return O;
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) N.clone();
    }

    public final Function1 l() {
        return this.f165766i;
    }

    public final DateTimeFieldType o() {
        return this.f165765e;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final d a(String str) {
            str.getClass();
            boolean z14 = false;
            Object obj = null;
            for (Object obj2 : d.k()) {
                if (Intrinsics.d(((d) obj2).f165764d, str)) {
                    if (z14) {
                        vl.h.a("Collection contains more than one matching element.");
                        return null;
                    }
                    z14 = true;
                    obj = obj2;
                }
            }
            if (z14) {
                return (d) obj;
            }
            a0.a("Collection contains no element matching the predicate.");
            return null;
        }

        public a() {
        }
    }

    public d(String str, int i14, String str2, DateTimeFieldType dateTimeFieldType, Function1 function1) {
        super(str, i14);
        this.f165764d = str2;
        this.f165765e = dateTimeFieldType;
        this.f165766i = function1;
    }

    public static int e(int i14) {
        return i14;
    }
}
