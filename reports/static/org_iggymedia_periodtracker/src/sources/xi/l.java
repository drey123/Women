package xi;

import kotlin.reflect.jvm.internal.impl.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public enum l implements Internal.EnumLite {
    DECLARATION(0, 0),
    FAKE_OVERRIDE(1, 1),
    DELEGATION(2, 2),
    SYNTHESIZED(3, 3);

    public static Internal.EnumLiteMap E = new Internal.EnumLiteMap() { // from class: xi.l.a
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLiteMap
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public l findValueByNumber(int i14) {
            return l.a(i14);
        }
    };

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f165242d;

    l(int i14, int i15) {
        this.f165242d = i15;
    }

    public static l a(int i14) {
        if (i14 == 0) {
            return DECLARATION;
        }
        if (i14 == 1) {
            return FAKE_OVERRIDE;
        }
        if (i14 == 2) {
            return DELEGATION;
        }
        if (i14 != 3) {
            return null;
        }
        return SYNTHESIZED;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.f165242d;
    }
}
