package al;

import bl.x0;
import bl.z0;
import kotlin.jvm.internal.n0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;
import zk.r0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SerialDescriptor f2665a = r0.a("kotlinx.serialization.json.JsonUnquotedLiteral", wk.a.F(kotlin.jvm.internal.r0.f73370a));

    public static final JsonPrimitive a(Boolean bool) {
        return bool == null ? JsonNull.INSTANCE : new w(bool, false, null, 4, null);
    }

    public static final JsonPrimitive b(Number number) {
        return number == null ? JsonNull.INSTANCE : new w(number, false, null, 4, null);
    }

    public static final JsonPrimitive c(String str) {
        return str == null ? JsonNull.INSTANCE : new w(str, true, null, 4, null);
    }

    public static final Void d(JsonElement jsonElement, String str) {
        throw new IllegalArgumentException("Element " + n0.b(jsonElement.getClass()) + " is not a " + str);
    }

    public static final boolean e(JsonPrimitive jsonPrimitive) {
        jsonPrimitive.getClass();
        Boolean boolD = z0.d(jsonPrimitive.a());
        if (boolD != null) {
            return boolD.booleanValue();
        }
        throw new IllegalStateException(jsonPrimitive + " does not represent a Boolean");
    }

    public static final Boolean f(JsonPrimitive jsonPrimitive) {
        jsonPrimitive.getClass();
        return z0.d(jsonPrimitive.a());
    }

    public static final String g(JsonPrimitive jsonPrimitive) {
        jsonPrimitive.getClass();
        if (jsonPrimitive instanceof JsonNull) {
            return null;
        }
        return jsonPrimitive.a();
    }

    public static final double h(JsonPrimitive jsonPrimitive) {
        jsonPrimitive.getClass();
        return Double.parseDouble(jsonPrimitive.a());
    }

    public static final Double i(JsonPrimitive jsonPrimitive) {
        jsonPrimitive.getClass();
        return kotlin.text.t.s(jsonPrimitive.a());
    }

    public static final float j(JsonPrimitive jsonPrimitive) {
        jsonPrimitive.getClass();
        return Float.parseFloat(jsonPrimitive.a());
    }

    public static final Float k(JsonPrimitive jsonPrimitive) {
        jsonPrimitive.getClass();
        return kotlin.text.t.t(jsonPrimitive.a());
    }

    public static final Integer l(JsonPrimitive jsonPrimitive) {
        Long lValueOf;
        jsonPrimitive.getClass();
        try {
            lValueOf = Long.valueOf(s(jsonPrimitive));
        } catch (h unused) {
            lValueOf = null;
        }
        if (lValueOf != null) {
            long jLongValue = lValueOf.longValue();
            if (-2147483648L <= jLongValue && jLongValue <= 2147483647L) {
                return Integer.valueOf((int) jLongValue);
            }
        }
        return null;
    }

    public static final JsonArray m(JsonElement jsonElement) {
        jsonElement.getClass();
        JsonArray jsonArray = jsonElement instanceof JsonArray ? (JsonArray) jsonElement : null;
        if (jsonArray != null) {
            return jsonArray;
        }
        d(jsonElement, "JsonArray");
        app.rive.d.a();
        return null;
    }

    public static final JsonObject n(JsonElement jsonElement) {
        jsonElement.getClass();
        JsonObject jsonObject = jsonElement instanceof JsonObject ? (JsonObject) jsonElement : null;
        if (jsonObject != null) {
            return jsonObject;
        }
        d(jsonElement, "JsonObject");
        app.rive.d.a();
        return null;
    }

    public static final JsonPrimitive o(JsonElement jsonElement) {
        jsonElement.getClass();
        JsonPrimitive jsonPrimitive = jsonElement instanceof JsonPrimitive ? (JsonPrimitive) jsonElement : null;
        if (jsonPrimitive != null) {
            return jsonPrimitive;
        }
        d(jsonElement, "JsonPrimitive");
        app.rive.d.a();
        return null;
    }

    public static final SerialDescriptor p() {
        return f2665a;
    }

    public static final long q(JsonPrimitive jsonPrimitive) {
        jsonPrimitive.getClass();
        try {
            return s(jsonPrimitive);
        } catch (h e14) {
            throw new NumberFormatException(e14.getMessage());
        }
    }

    public static final Long r(JsonPrimitive jsonPrimitive) {
        jsonPrimitive.getClass();
        try {
            return Long.valueOf(s(jsonPrimitive));
        } catch (h unused) {
            return null;
        }
    }

    public static final long s(JsonPrimitive jsonPrimitive) {
        jsonPrimitive.getClass();
        return x0.a(b.f2604d, jsonPrimitive.a()).p();
    }
}
