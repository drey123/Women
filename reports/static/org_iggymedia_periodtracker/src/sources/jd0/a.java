package jd0;

import al.e0;
import al.j;
import kotlin.jvm.internal.r0;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends e0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f68519b = new a();

    public a() {
        super(wk.a.n(wk.a.F(r0.f73370a)));
    }

    @Override // al.e0
    public JsonElement a(JsonElement jsonElement) {
        jsonElement.getClass();
        if (!(jsonElement instanceof JsonArray)) {
            r8.a.a("Expected JsonArray, but was ", jsonElement, ".");
            return null;
        }
        al.c cVar = new al.c();
        for (JsonElement jsonElement2 : j.m(jsonElement)) {
            if (!(jsonElement2 instanceof JsonArray)) {
                r8.a.a("Expected JsonArray, but was ", jsonElement2, ".");
                return null;
            }
            if (j.m(jsonElement2).size() != 3) {
                r8.a.a("Expected JsonArray of size 3, but was ", jsonElement2, ".");
                return null;
            }
            cVar.a(j.m(jsonElement2).get(0));
        }
        return cVar.b();
    }
}
