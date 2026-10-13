package pj3;

import com.google.gson.Gson;
import kotlin.text.u;
import org.iggymedia.periodtracker.relogin.domain.model.ReloginTokenData;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Gson f130310a;

    public a(Gson gson) {
        gson.getClass();
        this.f130310a = gson;
    }

    public final ReloginTokenData a(byte[] bArr) {
        bArr.getClass();
        try {
            ReloginTokenData reloginTokenData = (ReloginTokenData) this.f130310a.o(u.B(bArr), ReloginTokenData.class);
            if (b(reloginTokenData)) {
                return reloginTokenData;
            }
            return null;
        } catch (Exception unused) {
        }
    }

    public final boolean b(ReloginTokenData reloginTokenData) {
        return reloginTokenData != null && reloginTokenData.getId().length() > 0 && reloginTokenData.getVersion() >= 0 && reloginTokenData.getIssued() > 0 && reloginTokenData.getValidUntil() > 0 && reloginTokenData.getLastUserActivity() >= 0;
    }

    public final byte[] c(ReloginTokenData reloginTokenData) {
        reloginTokenData.getClass();
        String strX = this.f130310a.x(reloginTokenData);
        strX.getClass();
        return u.C(strX);
    }
}
