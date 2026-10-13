package fo1;

import com.google.gson.Gson;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.response.FooterJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Gson f49346a;

    public m(Gson gson) {
        gson.getClass();
        this.f49346a = gson;
    }

    public final xn1.a a(String str, FooterJson footerJson) {
        str.getClass();
        footerJson.getClass();
        com.google.gson.f payload = footerJson.getPayload();
        if (payload == null) {
            return null;
        }
        if (payload.p()) {
            payload = null;
        }
        if (payload == null) {
            return null;
        }
        String strW = this.f49346a.w(payload);
        strW.getClass();
        return new xn1.a(str, strW);
    }
}
