package ry0;

import java.util.Map;
import kotlin.collections.s0;
import org.iggymedia.periodtracker.utils.encode.UrlEncoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UrlEncoder f141044a;

    public a(UrlEncoder urlEncoder) {
        urlEncoder.getClass();
        this.f141044a = urlEncoder;
    }

    public static /* synthetic */ String b(a aVar, String str, Map map, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            map = s0.i();
        }
        return aVar.a(str, map);
    }

    public final String a(String str, Map map) {
        str.getClass();
        map.getClass();
        StringBuilder sb4 = new StringBuilder();
        sb4.append("floperiodtracker://survey?placement=" + this.f141044a.a(str));
        for (Map.Entry entry : map.entrySet()) {
            String str2 = (String) entry.getKey();
            String str3 = (String) entry.getValue();
            sb4.append("&analytics." + this.f141044a.a(str2) + "=" + this.f141044a.a(str3));
        }
        return sb4.toString();
    }
}
