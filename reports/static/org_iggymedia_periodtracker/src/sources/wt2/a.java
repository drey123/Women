package wt2;

import com.google.gson.Gson;
import java.util.Map;
import org.iggymedia.periodtracker.utils.encode.Base64Encoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f162943c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Base64Encoder f162944a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Gson f162945b;

    public a(Base64Encoder base64Encoder, Gson gson) {
        base64Encoder.getClass();
        gson.getClass();
        this.f162944a = base64Encoder;
        this.f162945b = gson;
    }

    public final String a(Map map) {
        map.getClass();
        String strX = this.f162945b.x(map);
        Base64Encoder base64Encoder = this.f162944a;
        strX.getClass();
        return base64Encoder.a(strX);
    }
}
