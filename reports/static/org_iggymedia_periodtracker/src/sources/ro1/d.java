package ro1;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d extends Exception {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f139521d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f139522e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(String str, Map map) {
        super(str);
        str.getClass();
        map.getClass();
        this.f139521d = str;
        this.f139522e = map;
    }

    public final Map a() {
        return this.f139522e;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.f139521d;
    }
}
