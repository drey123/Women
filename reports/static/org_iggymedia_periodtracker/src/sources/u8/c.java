package u8;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f151285a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f151286b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f151287c;

    public c(b bVar) {
        bVar.getClass();
        this.f151285a = bVar;
        this.f151286b = new LinkedHashMap();
        this.f151287c = new LinkedHashMap();
    }

    public final Map a() {
        return this.f151287c;
    }

    public final b b() {
        return this.f151285a;
    }

    public final Map c() {
        return this.f151286b;
    }
}
