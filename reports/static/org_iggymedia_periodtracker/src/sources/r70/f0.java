package r70;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class f0 extends o {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f137445e = o.f137574b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f137446c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f137447d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(Map map) {
        super(map);
        map.getClass();
        List listR = kotlin.collections.w.r("flo.health/.*", "health-pages(.*)\\.owhealth.com/.*", "api(.*)\\.owhealth.com/.*", "content(.*)\\.owhealth.com/.*", "customer-lpmyuocnkfbvgr2x\\.cloudflarestream.com/.*");
        this.f137446c = listR;
        Object obj = map.get("url_path_patterns");
        List list = (List) (obj instanceof List ? obj : null);
        this.f137447d = list != null ? list : listR;
    }

    public final List u() {
        return this.f137447d;
    }
}
