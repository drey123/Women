package kotlin.reflect;

import java.io.IOException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.List;
import kotlin.collections.t;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class f implements ParameterizedType, TypeImpl {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Class f73417d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Type f73418e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Type[] f73419i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends m implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f73420d = new a();

        public a() {
            super(1, h.class, "typeToString", "typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;", 1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final String invoke(Type type) {
            type.getClass();
            return h.h(type);
        }
    }

    public f(Class cls, Type type, List list) {
        cls.getClass();
        list.getClass();
        this.f73417d = cls;
        this.f73418e = type;
        this.f73419i = (Type[]) list.toArray(new Type[0]);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof ParameterizedType)) {
            return false;
        }
        ParameterizedType parameterizedType = (ParameterizedType) obj;
        return Intrinsics.d(this.f73417d, parameterizedType.getRawType()) && Intrinsics.d(this.f73418e, parameterizedType.getOwnerType()) && Arrays.equals(getActualTypeArguments(), parameterizedType.getActualTypeArguments());
    }

    @Override // java.lang.reflect.ParameterizedType
    public Type[] getActualTypeArguments() {
        return this.f73419i;
    }

    @Override // java.lang.reflect.ParameterizedType
    public Type getOwnerType() {
        return this.f73418e;
    }

    @Override // java.lang.reflect.ParameterizedType
    public Type getRawType() {
        return this.f73417d;
    }

    @Override // java.lang.reflect.Type
    public String getTypeName() throws IOException {
        StringBuilder sb4 = new StringBuilder();
        Type type = this.f73418e;
        if (type != null) {
            sb4.append(h.h(type));
            sb4.append("$");
            sb4.append(this.f73417d.getSimpleName());
        } else {
            sb4.append(h.h(this.f73417d));
        }
        Type[] typeArr = this.f73419i;
        if (!(typeArr.length == 0)) {
            t.w0(typeArr, sb4, (50 & 2) != 0 ? ", " : null, (50 & 4) != 0 ? "" : "<", (50 & 8) == 0 ? ">" : "", (50 & 16) != 0 ? -1 : 0, (50 & 32) != 0 ? "..." : null, (50 & 64) != 0 ? null : a.f73420d);
        }
        return sb4.toString();
    }

    public int hashCode() {
        int iHashCode = this.f73417d.hashCode();
        Type type = this.f73418e;
        return Arrays.hashCode(getActualTypeArguments()) ^ (iHashCode ^ (type != null ? type.hashCode() : 0));
    }

    public String toString() {
        return getTypeName();
    }
}
