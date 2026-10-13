package jd0;

import al.a0;
import al.e0;
import al.j;
import kotlin.jvm.internal.r0;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonPrimitive;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends e0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f68521b = new c();

    /* JADX WARN: Illegal instructions before constructor call */
    public c() {
        r0 r0Var = r0.f73370a;
        super(wk.a.k(wk.a.F(r0Var), wk.a.n(wk.a.F(r0Var))));
    }

    @Override // al.e0
    public JsonElement a(JsonElement jsonElement) {
        jsonElement.getClass();
        if (!(jsonElement instanceof JsonArray)) {
            r8.a.a("Expected JsonArray, but was ", jsonElement, ".");
            return null;
        }
        a0 a0Var = new a0();
        for (JsonElement jsonElement2 : j.m(jsonElement)) {
            if (!(jsonElement2 instanceof JsonArray)) {
                r8.a.a("Expected JsonArray, but was ", jsonElement2, ".");
                return null;
            }
            if (j.m(jsonElement2).size() != 2) {
                r8.a.a("Expected JsonArray of size 2, but was ", jsonElement2, ".");
                return null;
            }
            JsonArray jsonArray = (JsonArray) jsonElement2;
            if (!(jsonArray.get(0) instanceof JsonPrimitive)) {
                r8.a.a("Expected JsonPrimitive, but was ", jsonArray.get(0), ".");
                return null;
            }
            if (!j.o(jsonArray.get(0)).f()) {
                r8.a.a("Expected JsonPrimitive of type String, but was ", jsonArray.get(0), ".");
                return null;
            }
            a0Var.b(j.o(jsonArray.get(0)).a(), jsonArray.get(1));
        }
        return a0Var.a();
    }
}
