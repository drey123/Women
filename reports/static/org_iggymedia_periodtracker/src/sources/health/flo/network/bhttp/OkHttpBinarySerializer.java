package health.flo.network.bhttp;

import hl.a0;
import hl.w;
import hl.x;
import kotlin.Metadata;
import qe.d;
import qe.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005J \u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\u0005\u0010\u0006J'\u0010\f\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\f\u0010\r\u0082\u0002\u000f\n\u0002\b!\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u000e"}, d2 = {"Lhealth/flo/network/bhttp/OkHttpBinarySerializer;", "", "Lhl/x;", "request", "Lqe/e;", "a", "(Lhl/x;)[B", "Lqe/f;", "binaryData", "Lhl/w;", "protocol", "Lhl/a0;", "b", "(Lqe/f;Lhl/w;Lhl/x;)Lhl/a0;", "lib-bhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface OkHttpBinarySerializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f57413a;

    /* JADX INFO: renamed from: health.flo.network.bhttp.OkHttpBinarySerializer$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f57413a = new Companion();

        /* JADX WARN: Multi-variable type inference failed */
        public final OkHttpBinarySerializer a() {
            return new d(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }
    }

    byte[] a(x request);

    a0 b(f binaryData, w protocol, x request);
}
