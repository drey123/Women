package mw;

import android.net.Uri;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    @NotNull
    public static final C1935a Companion = new C1935a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f81443a = 0;

    public final String a(String str, String str2) {
        str.getClass();
        str2.getClass();
        String string = new Uri.Builder().scheme("floperiodtracker").authority("webpage").appendQueryParameter(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, str).appendQueryParameter("title", str2).build().toString();
        string.getClass();
        return sw.a.b(string);
    }

    /* JADX INFO: renamed from: mw.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1935a {
        public /* synthetic */ C1935a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C1935a() {
        }
    }
}
