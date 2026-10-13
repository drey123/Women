package xi;

import kotlin.reflect.jvm.internal.impl.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public enum m implements Internal.EnumLite {
    FINAL(0, 0),
    OPEN(1, 1),
    ABSTRACT(2, 2),
    SEALED(3, 3);

    public static Internal.EnumLiteMap E = new Internal.EnumLiteMap() { // from class: xi.m.a
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLiteMap
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public m findValueByNumber(int i14) {
            return m.a(i14);
        }
    };

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f165247d;

    m(int i14, int i15) {
        this.f165247d = i15;
    }

    public static m a(int i14) {
        if (i14 == 0) {
            return FINAL;
        }
        if (i14 == 1) {
            return OPEN;
        }
        if (i14 == 2) {
            return ABSTRACT;
        }
        if (i14 != 3) {
            return null;
        }
        return SEALED;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.f165247d;
    }
}
