package u02;

import android.net.Uri;
import com.tiktok.util.TTConst;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f150199a = 0;

    public final String a(g gVar) {
        gVar.getClass();
        String string = new Uri.Builder().scheme("floperiodtracker").authority("reminders").appendQueryParameter(TTConst.TRACK_TYPE, gVar.e()).build().toString();
        string.getClass();
        return sw.b.a(string);
    }
}
