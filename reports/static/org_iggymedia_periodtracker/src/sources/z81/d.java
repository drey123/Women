package z81;

import java.util.Map;
import kotlin.Lazy;
import kotlin.collections.s0;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.json.JsonObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f173276a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final JsonObject f173277b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f173278c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final JsonObject f173279d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f173280e;

    public d(String str, JsonObject jsonObject, Map map) {
        str.getClass();
        jsonObject.getClass();
        map.getClass();
        this.f173276a = str;
        this.f173277b = jsonObject;
        this.f173278c = map;
        Object obj = jsonObject.get("variables");
        JsonObject jsonObject2 = obj instanceof JsonObject ? (JsonObject) obj : null;
        this.f173279d = jsonObject2 == null ? new JsonObject(s0.i()) : jsonObject2;
        this.f173280e = xg.l.b(new Function0() { // from class: z81.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(d.a(this.f173275d));
            }
        });
    }

    public static int a(d dVar) {
        return e.f(dVar.f173277b);
    }

    public final Map b() {
        return this.f173278c;
    }

    public final JsonObject c() {
        return this.f173277b;
    }

    public final int d() {
        return ((Number) this.f173280e.getValue()).intValue();
    }

    public final JsonObject e() {
        return this.f173279d;
    }

    public final String f() {
        return this.f173276a;
    }
}
