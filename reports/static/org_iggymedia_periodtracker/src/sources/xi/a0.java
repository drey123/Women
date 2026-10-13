package xi;

import kotlin.reflect.jvm.internal.impl.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public enum a0 implements Internal.EnumLite {
    INTERNAL(0, 0),
    PRIVATE(1, 1),
    PROTECTED(2, 2),
    PUBLIC(3, 3),
    PRIVATE_TO_THIS(4, 4),
    LOCAL(5, 5);

    public static Internal.EnumLiteMap G = new Internal.EnumLiteMap() { // from class: xi.a0.a
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLiteMap
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public a0 findValueByNumber(int i14) {
            return a0.a(i14);
        }
    };

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f165127d;

    a0(int i14, int i15) {
        this.f165127d = i15;
    }

    public static a0 a(int i14) {
        if (i14 == 0) {
            return INTERNAL;
        }
        if (i14 == 1) {
            return PRIVATE;
        }
        if (i14 == 2) {
            return PROTECTED;
        }
        if (i14 == 3) {
            return PUBLIC;
        }
        if (i14 == 4) {
            return PRIVATE_TO_THIS;
        }
        if (i14 != 5) {
            return null;
        }
        return LOCAL;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.f165127d;
    }
}
