package r70;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f2 extends o {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f137452f = o.f137574b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f137453c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f137454d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f137455e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f2(Map map) {
        super(map);
        map.getClass();
        this.f137453c = o.e(this, "config", null, 2, null);
        this.f137454d = u("max_image_width", 1280);
        this.f137455e = u("max_image_height", 1280);
    }

    public final int u(String str, int i14) {
        Map map = this.f137453c;
        Number numberValueOf = Integer.valueOf(i14);
        Object obj = map.get(str);
        if (!(obj instanceof Number)) {
            obj = null;
        }
        Number number = (Number) obj;
        if (number != null) {
            numberValueOf = number;
        }
        return numberValueOf.intValue();
    }

    public final int v() {
        return this.f137455e;
    }

    public final int w() {
        return this.f137454d;
    }
}
