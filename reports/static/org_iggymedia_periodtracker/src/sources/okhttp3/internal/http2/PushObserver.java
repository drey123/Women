package okhttp3.internal.http2;

import java.util.List;
import kotlin.Metadata;
import okio.BufferedSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u0000 \b2\u00020\u0001:\u0001\bJ%\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H&¢\u0006\u0004\b\b\u0010\tJ-\u0010\f\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u000b\u001a\u00020\u0007H&¢\u0006\u0004\b\f\u0010\rJ/\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0007H&¢\u0006\u0004\b\u0011\u0010\u0012J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H&¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lokhttp3/internal/http2/PushObserver;", "", "", "streamId", "", "Lpl/b;", "requestHeaders", "", "a", "(ILjava/util/List;)Z", "responseHeaders", "last", "b", "(ILjava/util/List;Z)Z", "Lokio/BufferedSource;", "source", "byteCount", "c", "(ILokio/BufferedSource;IZ)Z", "Lokhttp3/internal/http2/a;", "errorCode", "", "d", "(ILokhttp3/internal/http2/a;)V", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface PushObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f87007a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final PushObserver f87006b = new Companion.C2099a();

    /* JADX INFO: renamed from: okhttp3.internal.http2.PushObserver$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f87007a = new Companion();

        /* JADX INFO: renamed from: okhttp3.internal.http2.PushObserver$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2099a implements PushObserver {
            @Override // okhttp3.internal.http2.PushObserver
            public boolean a(int i14, List list) {
                list.getClass();
                return true;
            }

            @Override // okhttp3.internal.http2.PushObserver
            public boolean b(int i14, List list, boolean z14) {
                list.getClass();
                return true;
            }

            @Override // okhttp3.internal.http2.PushObserver
            public boolean c(int i14, BufferedSource bufferedSource, int i15, boolean z14) {
                bufferedSource.getClass();
                bufferedSource.skip(i15);
                return true;
            }

            @Override // okhttp3.internal.http2.PushObserver
            public void d(int i14, a aVar) {
                aVar.getClass();
            }
        }
    }

    boolean a(int streamId, List requestHeaders);

    boolean b(int streamId, List responseHeaders, boolean last);

    boolean c(int streamId, BufferedSource source, int byteCount, boolean last);

    void d(int streamId, a errorCode);
}
