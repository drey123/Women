package xi;

import kotlin.reflect.jvm.internal.impl.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public enum r implements Internal.EnumLite {
    UNSPECIFIED(0, 0),
    MUST_USE(1, 1),
    EXPLICITLY_IGNORABLE(2, 2);


    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static Internal.EnumLiteMap f165292w = new Internal.EnumLiteMap() { // from class: xi.r.a
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLiteMap
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public r findValueByNumber(int i14) {
            return r.a(i14);
        }
    };

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f165293d;

    r(int i14, int i15) {
        this.f165293d = i15;
    }

    public static r a(int i14) {
        if (i14 == 0) {
            return UNSPECIFIED;
        }
        if (i14 == 1) {
            return MUST_USE;
        }
        if (i14 != 2) {
            return null;
        }
        return EXPLICITLY_IGNORABLE;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.f165293d;
    }
}
