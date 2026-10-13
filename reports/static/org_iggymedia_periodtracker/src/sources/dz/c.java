package dz;

import android.net.Uri;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import ph3.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f42408a;

    public c(e eVar) {
        eVar.getClass();
        this.f42408a = eVar;
    }

    public final String a(String str, String str2) {
        str.getClass();
        str2.getClass();
        Uri uri = Uri.parse(this.f42408a.f());
        uri.getClass();
        String string = uri.buildUpon().appendQueryParameter("purchaseSession", str).appendQueryParameter("mobilePlanId", str2).build().toString();
        string.getClass();
        String string2 = new Uri.Builder().scheme("floperiodtracker").authority("simple-web-auth").appendQueryParameter(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, string).build().toString();
        string2.getClass();
        return string2;
    }
}
