package kotlin.reflect;

import com.tiktok.util.TTConst;
import kotlin.Metadata;
import kotlin.SinceKotlin;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@SinceKotlin
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u0000 \u00192\u00020\u0001:\u0001\u000bB\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ(\u0010\u000b\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0012\u0010\u0013R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001b"}, d2 = {"Lkotlin/reflect/KTypeProjection;", "", "Lkotlin/reflect/c;", "variance", "Lkotlin/reflect/KType;", TTConst.TRACK_TYPE, "<init>", "(Lkotlin/reflect/c;Lkotlin/reflect/KType;)V", "", "toString", "()Ljava/lang/String;", "a", "(Lkotlin/reflect/c;Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lkotlin/reflect/c;", "d", "()Lkotlin/reflect/c;", "b", "Lkotlin/reflect/KType;", "c", "()Lkotlin/reflect/KType;", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class KTypeProjection {

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final KTypeProjection f73401d = new KTypeProjection(null, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final c variance;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final KType type;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f73404a;

        static {
            int[] iArr = new int[c.values().length];
            try {
                iArr[c.INVARIANT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[c.IN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[c.OUT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f73404a = iArr;
        }
    }

    public KTypeProjection(c cVar, KType kType) {
        String str;
        this.variance = cVar;
        this.type = kType;
        if ((cVar == null) == (kType == null)) {
            return;
        }
        if (cVar == null) {
            str = "Star projection must have no type specified.";
        } else {
            str = "The projection variance " + cVar + " requires type to be specified.";
        }
        nh.d.a(str);
        throw null;
    }

    public static /* synthetic */ KTypeProjection b(KTypeProjection kTypeProjection, c cVar, KType kType, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            cVar = kTypeProjection.variance;
        }
        if ((i14 & 2) != 0) {
            kType = kTypeProjection.type;
        }
        return kTypeProjection.a(cVar, kType);
    }

    public static final KTypeProjection e(KType kType) {
        return INSTANCE.d(kType);
    }

    public final KTypeProjection a(c variance, KType type) {
        return new KTypeProjection(variance, type);
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final KType getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final c getVariance() {
        return this.variance;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof KTypeProjection)) {
            return false;
        }
        KTypeProjection kTypeProjection = (KTypeProjection) other;
        return this.variance == kTypeProjection.variance && Intrinsics.d(this.type, kTypeProjection.type);
    }

    public int hashCode() {
        c cVar = this.variance;
        int iHashCode = (cVar == null ? 0 : cVar.hashCode()) * 31;
        KType kType = this.type;
        return iHashCode + (kType != null ? kType.hashCode() : 0);
    }

    public String toString() {
        c cVar = this.variance;
        int i14 = cVar == null ? -1 : b.f73404a[cVar.ordinal()];
        if (i14 == -1) {
            return "*";
        }
        if (i14 == 1) {
            return String.valueOf(this.type);
        }
        if (i14 == 2) {
            return "in " + this.type;
        }
        if (i14 != 3) {
            app.rive.c.a();
            return null;
        }
        return "out " + this.type;
    }

    /* JADX INFO: renamed from: kotlin.reflect.KTypeProjection$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final KTypeProjection a(KType kType) {
            kType.getClass();
            return new KTypeProjection(c.IN, kType);
        }

        public final KTypeProjection b(KType kType) {
            kType.getClass();
            return new KTypeProjection(c.OUT, kType);
        }

        public final KTypeProjection c() {
            return KTypeProjection.f73401d;
        }

        public final KTypeProjection d(KType kType) {
            kType.getClass();
            return new KTypeProjection(c.INVARIANT, kType);
        }

        public Companion() {
        }
    }
}
