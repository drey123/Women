package kotlin.reflect;

import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class i implements WildcardType, TypeImpl {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public static final a f73423i = new a(null);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final i f73424v = new i(null, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Type f73425d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Type f73426e;

    public i(Type type, Type type2) {
        this.f73425d = type;
        this.f73426e = type2;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof WildcardType)) {
            return false;
        }
        WildcardType wildcardType = (WildcardType) obj;
        return Arrays.equals(getUpperBounds(), wildcardType.getUpperBounds()) && Arrays.equals(getLowerBounds(), wildcardType.getLowerBounds());
    }

    @Override // java.lang.reflect.WildcardType
    public Type[] getLowerBounds() {
        Type type = this.f73426e;
        return type == null ? new Type[0] : new Type[]{type};
    }

    @Override // java.lang.reflect.Type
    public String getTypeName() {
        if (this.f73426e != null) {
            return "? super " + h.h(this.f73426e);
        }
        Type type = this.f73425d;
        if (type == null || Intrinsics.d(type, Object.class)) {
            return "?";
        }
        return "? extends " + h.h(this.f73425d);
    }

    @Override // java.lang.reflect.WildcardType
    public Type[] getUpperBounds() {
        Type type = this.f73425d;
        if (type == null) {
            type = Object.class;
        }
        return new Type[]{type};
    }

    public int hashCode() {
        return Arrays.hashCode(getLowerBounds()) ^ Arrays.hashCode(getUpperBounds());
    }

    public String toString() {
        return getTypeName();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final i a() {
            return i.f73424v;
        }

        public a() {
        }
    }
}
