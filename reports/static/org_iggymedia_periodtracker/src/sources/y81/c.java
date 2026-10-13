package y81;

import kotlinx.serialization.json.JsonObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f169678c = x81.e.f164222b | x81.c.f164219c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x81.c f169679a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x81.e f169680b;

    public c(x81.c cVar, x81.e eVar) {
        cVar.getClass();
        eVar.getClass();
        this.f169679a = cVar;
        this.f169680b = eVar;
    }

    public final JsonObject a(JsonObject jsonObject) {
        jsonObject.getClass();
        if (this.f169679a.h(jsonObject)) {
            return this.f169680b.e(jsonObject);
        }
        return null;
    }
}
