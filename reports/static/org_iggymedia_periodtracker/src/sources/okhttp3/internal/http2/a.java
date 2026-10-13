package okhttp3.internal.http2;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public enum a {
    NO_ERROR(0),
    PROTOCOL_ERROR(1),
    INTERNAL_ERROR(2),
    FLOW_CONTROL_ERROR(3),
    SETTINGS_TIMEOUT(4),
    STREAM_CLOSED(5),
    FRAME_SIZE_ERROR(6),
    REFUSED_STREAM(7),
    CANCEL(8),
    COMPRESSION_ERROR(9),
    CONNECT_ERROR(10),
    ENHANCE_YOUR_CALM(11),
    INADEQUATE_SECURITY(12),
    HTTP_1_1_REQUIRED(13);


    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C2100a f87008e = new C2100a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f87012d;

    a(int i14) {
        this.f87012d = i14;
    }

    public final int e() {
        return this.f87012d;
    }

    /* JADX INFO: renamed from: okhttp3.internal.http2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2100a {
        public /* synthetic */ C2100a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a(int i14) {
            for (a aVar : a.values()) {
                if (aVar.e() == i14) {
                    return aVar;
                }
            }
            return null;
        }

        public C2100a() {
        }
    }
}
