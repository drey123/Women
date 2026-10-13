package okhttp3;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import hl.r;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\bf\u0018\u0000 \n2\u00020\u0001:\u0001\nJ%\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H&¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lokhttp3/CookieJar;", "", "Lhl/r;", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "", "Lhl/i;", "cookies", "", "b", "(Lhl/r;Ljava/util/List;)V", "a", "(Lhl/r;)Ljava/util/List;", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface CookieJar {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f86935a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final CookieJar f86934b = new Companion.C2096a();

    /* JADX INFO: renamed from: okhttp3.CookieJar$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f86935a = new Companion();

        /* JADX INFO: renamed from: okhttp3.CookieJar$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2096a implements CookieJar {
            @Override // okhttp3.CookieJar
            public List a(r rVar) {
                rVar.getClass();
                return w.o();
            }

            @Override // okhttp3.CookieJar
            public void b(r rVar, List list) {
                rVar.getClass();
                list.getClass();
            }
        }
    }

    List a(r url);

    void b(r url, List cookies);
}
