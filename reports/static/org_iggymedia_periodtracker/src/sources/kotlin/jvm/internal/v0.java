package kotlin.jvm.internal;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeProjection;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class v0 implements KType {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    @NotNull
    public static final a f73375w = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final KClassifier f73376d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f73377e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final KType f73378i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f73379v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f73380a;

        static {
            int[] iArr = new int[kotlin.reflect.c.values().length];
            try {
                iArr[kotlin.reflect.c.INVARIANT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[kotlin.reflect.c.IN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[kotlin.reflect.c.OUT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f73380a = iArr;
        }
    }

    public v0(KClassifier kClassifier, List list, KType kType, int i14) {
        kClassifier.getClass();
        list.getClass();
        this.f73376d = kClassifier;
        this.f73377e = list;
        this.f73378i = kType;
        this.f73379v = i14;
    }

    public static CharSequence f(v0 v0Var, KTypeProjection kTypeProjection) {
        kTypeProjection.getClass();
        return v0Var.i(kTypeProjection);
    }

    @Override // kotlin.reflect.KType
    public boolean D() {
        return (this.f73379v & 1) != 0;
    }

    @Override // kotlin.reflect.KType
    public List b() {
        return this.f73377e;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof v0)) {
            return false;
        }
        v0 v0Var = (v0) obj;
        return Intrinsics.d(g(), v0Var.g()) && Intrinsics.d(b(), v0Var.b()) && Intrinsics.d(this.f73378i, v0Var.f73378i) && this.f73379v == v0Var.f73379v;
    }

    @Override // kotlin.reflect.KType
    public KClassifier g() {
        return this.f73376d;
    }

    @Override // kotlin.reflect.KAnnotatedElement
    public List getAnnotations() {
        return kotlin.collections.w.o();
    }

    public int hashCode() {
        return (((g().hashCode() * 31) + b().hashCode()) * 31) + Integer.hashCode(this.f73379v);
    }

    public final String i(KTypeProjection kTypeProjection) {
        String strValueOf;
        if (kTypeProjection.getVariance() == null) {
            return "*";
        }
        KType kType = kTypeProjection.getCom.tiktok.util.TTConst.TRACK_TYPE java.lang.String();
        v0 v0Var = kType instanceof v0 ? (v0) kType : null;
        if (v0Var == null || (strValueOf = v0Var.k(true)) == null) {
            strValueOf = String.valueOf(kTypeProjection.getCom.tiktok.util.TTConst.TRACK_TYPE java.lang.String());
        }
        int i14 = b.f73380a[kTypeProjection.getVariance().ordinal()];
        if (i14 == 1) {
            return strValueOf;
        }
        if (i14 == 2) {
            return "in ".concat(strValueOf);
        }
        if (i14 == 3) {
            return "out ".concat(strValueOf);
        }
        app.rive.c.a();
        return null;
    }

    public final String k(boolean z14) {
        String name;
        KClassifier kClassifierG = g();
        KClass kClass = kClassifierG instanceof KClass ? (KClass) kClassifierG : null;
        Class clsB = kClass != null ? kh.a.b(kClass) : null;
        if (clsB == null) {
            name = g().toString();
        } else if ((this.f73379v & 4) != 0) {
            name = "kotlin.Nothing";
        } else if (clsB.isArray()) {
            name = p(clsB);
        } else {
            name = (z14 && clsB.isPrimitive()) ? kh.a.c((KClass) g()).getName() : clsB.getName();
        }
        String str = name + (b().isEmpty() ? "" : CollectionsKt.E0(b(), ", ", "<", ">", 0, null, new Function1() { // from class: kotlin.jvm.internal.u0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return v0.f(this.f73374d, (KTypeProjection) obj);
            }
        }, 24, null)) + (D() ? "?" : "");
        KType kType = this.f73378i;
        if (kType instanceof v0) {
            String strK = ((v0) kType).k(true);
            if (!Intrinsics.d(strK, str)) {
                if (Intrinsics.d(strK, str.concat("?"))) {
                    return str.concat("!");
                }
                return "(" + str + ".." + strK + ')';
            }
        }
        return str;
    }

    public final String p(Class cls) {
        if (Intrinsics.d(cls, boolean[].class)) {
            return "kotlin.BooleanArray";
        }
        if (Intrinsics.d(cls, char[].class)) {
            return "kotlin.CharArray";
        }
        if (Intrinsics.d(cls, byte[].class)) {
            return "kotlin.ByteArray";
        }
        if (Intrinsics.d(cls, short[].class)) {
            return "kotlin.ShortArray";
        }
        if (Intrinsics.d(cls, int[].class)) {
            return "kotlin.IntArray";
        }
        if (Intrinsics.d(cls, float[].class)) {
            return "kotlin.FloatArray";
        }
        if (Intrinsics.d(cls, long[].class)) {
            return "kotlin.LongArray";
        }
        return Intrinsics.d(cls, double[].class) ? "kotlin.DoubleArray" : "kotlin.Array";
    }

    public String toString() {
        return k(false) + " (Kotlin reflection is not available)";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public v0(KClassifier kClassifier, List list, boolean z14) {
        this(kClassifier, list, null, z14 ? 1 : 0);
        kClassifier.getClass();
        list.getClass();
    }
}
