package cf;

import health.flo.network.ohttp.encapsulator.OhttpDecapsulator;
import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {

    /* JADX INFO: renamed from: cf.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0565b extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final byte[] f27635a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final OhttpDecapsulator f27636b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0565b(byte[] bArr, OhttpDecapsulator ohttpDecapsulator) {
            super(null);
            bArr.getClass();
            ohttpDecapsulator.getClass();
            this.f27635a = bArr;
            this.f27636b = ohttpDecapsulator;
        }

        public final byte[] a() {
            return this.f27635a;
        }

        public final OhttpDecapsulator b() {
            return this.f27636b;
        }
    }

    public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public b() {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f27633a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f27634b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, Map map) {
            super(null);
            str.getClass();
            map.getClass();
            this.f27633a = str;
            this.f27634b = map;
        }

        public final Map a() {
            return this.f27634b;
        }

        public final String b() {
            return this.f27633a;
        }

        public /* synthetic */ a(String str, Map map, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i14 & 2) != 0 ? s0.i() : map);
        }
    }
}
