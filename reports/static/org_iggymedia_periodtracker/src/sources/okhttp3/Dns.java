package okhttp3;

import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.t;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lokhttp3/Dns;", "", "", "hostname", "", "Ljava/net/InetAddress;", "a", "(Ljava/lang/String;)Ljava/util/List;", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface Dns {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f86938a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Dns f86937b = new Companion.C2097a();

    /* JADX INFO: renamed from: okhttp3.Dns$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f86938a = new Companion();

        /* JADX INFO: renamed from: okhttp3.Dns$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2097a implements Dns {
            @Override // okhttp3.Dns
            public List a(String str) throws UnknownHostException {
                str.getClass();
                try {
                    InetAddress[] allByName = InetAddress.getAllByName(str);
                    allByName.getClass();
                    return t.h1(allByName);
                } catch (NullPointerException e14) {
                    UnknownHostException unknownHostException = new UnknownHostException("Broken system behaviour for dns lookup of " + str);
                    unknownHostException.initCause(e14);
                    throw unknownHostException;
                }
            }
        }
    }

    List a(String hostname);
}
