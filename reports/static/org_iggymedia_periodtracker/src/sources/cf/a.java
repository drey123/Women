package cf;

import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: cf.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0564a extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0564a f27629a = new C0564a();

        public C0564a() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final byte[] f27632a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(byte[] bArr) {
            super(null);
            bArr.getClass();
            this.f27632a = bArr;
        }

        public final byte[] a() {
            return this.f27632a;
        }
    }

    public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public a() {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f27630a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f27631b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, Map map) {
            super(null);
            str.getClass();
            map.getClass();
            this.f27630a = str;
            this.f27631b = map;
        }

        public final Map a() {
            return this.f27631b;
        }

        public final String b() {
            return this.f27630a;
        }

        public /* synthetic */ b(String str, Map map, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i14 & 2) != 0 ? s0.i() : map);
        }
    }
}
