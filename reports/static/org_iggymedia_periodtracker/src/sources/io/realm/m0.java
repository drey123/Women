package io.realm;

import android.util.JsonReader;
import android.util.JsonToken;
import io.realm.internal.OsList;
import io.realm.internal.RealmObjectProxy;
import io.realm.internal.android.JsonUtils;
import java.io.IOException;
import java.math.BigDecimal;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import org.bson.types.Decimal128;
import org.bson.types.ObjectId;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class m0 {
    public static s0 a(s0 s0Var, Realm realm, boolean z14, Map map, Set set) {
        if (s0Var == null) {
            return s0.e();
        }
        if (s0Var.c() != s0.a.OBJECT) {
            return s0Var;
        }
        RealmModel realmModelA = s0Var.a(s0Var.d());
        RealmObjectProxy realmObjectProxy = (RealmObjectProxy) map.get(realmModelA);
        return realmObjectProxy != null ? s0.f(realmObjectProxy) : s0.f(realm.R().o().copyOrUpdate(realm, realmModelA, z14, map, set));
    }

    public static c1 b(Class cls, JsonReader jsonReader) throws IOException {
        if (jsonReader.peek() == null) {
            jsonReader.skipValue();
            return null;
        }
        jsonReader.beginArray();
        c1 c1Var = new c1();
        if (cls == Boolean.class) {
            while (jsonReader.hasNext()) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    c1Var.add(null);
                } else {
                    c1Var.add(Boolean.valueOf(jsonReader.nextBoolean()));
                }
            }
        } else if (cls == Float.class) {
            while (jsonReader.hasNext()) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    c1Var.add(null);
                } else {
                    c1Var.add(Float.valueOf((float) jsonReader.nextDouble()));
                }
            }
        } else if (cls == Double.class) {
            while (jsonReader.hasNext()) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    c1Var.add(null);
                } else {
                    c1Var.add(Double.valueOf(jsonReader.nextDouble()));
                }
            }
        } else if (cls == String.class) {
            while (jsonReader.hasNext()) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    c1Var.add(null);
                } else {
                    c1Var.add(jsonReader.nextString());
                }
            }
        } else if (cls == byte[].class) {
            while (jsonReader.hasNext()) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    c1Var.add(null);
                } else {
                    c1Var.add(JsonUtils.stringToBytes(jsonReader.nextString()));
                }
            }
        } else if (cls == Date.class) {
            while (jsonReader.hasNext()) {
                JsonToken jsonTokenPeek = jsonReader.peek();
                if (jsonTokenPeek == JsonToken.NULL) {
                    jsonReader.skipValue();
                    c1Var.add(null);
                } else if (jsonTokenPeek == JsonToken.NUMBER) {
                    c1Var.add(new Date(jsonReader.nextLong()));
                } else {
                    c1Var.add(JsonUtils.stringToDate(jsonReader.nextString()));
                }
            }
        } else if (cls == Long.class) {
            while (jsonReader.hasNext()) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    c1Var.add(null);
                } else {
                    c1Var.add(Long.valueOf(jsonReader.nextLong()));
                }
            }
        } else if (cls == Integer.class) {
            while (jsonReader.hasNext()) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    c1Var.add(null);
                } else {
                    c1Var.add(Integer.valueOf((int) jsonReader.nextLong()));
                }
            }
        } else if (cls == Short.class) {
            while (jsonReader.hasNext()) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    c1Var.add(null);
                } else {
                    c1Var.add(Short.valueOf((short) jsonReader.nextLong()));
                }
            }
        } else if (cls == Byte.class) {
            while (jsonReader.hasNext()) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    c1Var.add(null);
                } else {
                    c1Var.add(Byte.valueOf((byte) jsonReader.nextLong()));
                }
            }
        } else if (cls == ObjectId.class) {
            while (jsonReader.hasNext()) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    c1Var.add(null);
                } else {
                    c1Var.add(new ObjectId(jsonReader.nextString()));
                }
            }
        } else if (cls == Decimal128.class) {
            while (jsonReader.hasNext()) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    c1Var.add(null);
                } else {
                    c1Var.add(Decimal128.G(jsonReader.nextString()));
                }
            }
        } else if (cls == UUID.class) {
            while (jsonReader.hasNext()) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    c1Var.add(null);
                } else {
                    c1Var.add(UUID.fromString(jsonReader.nextString()));
                }
            }
        } else if (cls == s0.class) {
            while (jsonReader.hasNext()) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    c1Var.add(s0.e());
                } else if (jsonReader.peek() == JsonToken.STRING) {
                    c1Var.add(s0.l(jsonReader.nextString()));
                } else if (jsonReader.peek() == JsonToken.NUMBER) {
                    String strNextString = jsonReader.nextString();
                    if (strNextString.contains(".")) {
                        c1Var.add(s0.h(Double.valueOf(Double.parseDouble(strNextString))));
                    } else {
                        c1Var.add(s0.k(Long.valueOf(Long.parseLong(strNextString))));
                    }
                } else if (jsonReader.peek() == JsonToken.BOOLEAN) {
                    c1Var.add(s0.g(Boolean.valueOf(jsonReader.nextBoolean())));
                }
            }
        } else if (cls == ObjectId.class) {
            while (jsonReader.hasNext()) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    c1Var.add(null);
                } else {
                    c1Var.add(new ObjectId(jsonReader.nextString()));
                }
            }
        } else if (cls == Decimal128.class) {
            while (jsonReader.hasNext()) {
                if (jsonReader.peek() == JsonToken.NULL) {
                    jsonReader.skipValue();
                    c1Var.add(null);
                } else {
                    c1Var.add(Decimal128.G(jsonReader.nextString()));
                }
            }
        } else {
            d(cls);
        }
        jsonReader.endArray();
        return c1Var;
    }

    public static void c(Realm realm, c1 c1Var, JSONObject jSONObject, String str, boolean z14) throws JSONException {
        s0 s0VarA;
        if (jSONObject.has(str)) {
            OsList osListT = c1Var.t();
            if (jSONObject.isNull(str)) {
                osListT.removeAll();
                return;
            }
            JSONArray jSONArray = jSONObject.getJSONArray(str);
            osListT.removeAll();
            int length = jSONArray.length();
            Class cls = c1Var.f63956d;
            int i14 = 0;
            if (cls == Boolean.class) {
                while (i14 < length) {
                    if (jSONArray.isNull(i14)) {
                        osListT.addNull();
                    } else {
                        osListT.addBoolean(jSONArray.getBoolean(i14));
                    }
                    i14++;
                }
                return;
            }
            if (cls == Float.class) {
                while (i14 < length) {
                    if (jSONArray.isNull(i14)) {
                        osListT.addNull();
                    } else {
                        osListT.addFloat((float) jSONArray.getDouble(i14));
                    }
                    i14++;
                }
                return;
            }
            if (cls == Double.class) {
                while (i14 < length) {
                    if (jSONArray.isNull(i14)) {
                        osListT.addNull();
                    } else {
                        osListT.addDouble(jSONArray.getDouble(i14));
                    }
                    i14++;
                }
                return;
            }
            if (cls == String.class) {
                while (i14 < length) {
                    if (jSONArray.isNull(i14)) {
                        osListT.addNull();
                    } else {
                        osListT.addString(jSONArray.getString(i14));
                    }
                    i14++;
                }
                return;
            }
            if (cls == byte[].class) {
                while (i14 < length) {
                    if (jSONArray.isNull(i14)) {
                        osListT.addNull();
                    } else {
                        osListT.addBinary(JsonUtils.stringToBytes(jSONArray.getString(i14)));
                    }
                    i14++;
                }
                return;
            }
            if (cls == Date.class) {
                while (i14 < length) {
                    if (jSONArray.isNull(i14)) {
                        osListT.addNull();
                    } else {
                        Object obj = jSONArray.get(i14);
                        if (obj instanceof String) {
                            osListT.addDate(JsonUtils.stringToDate((String) obj));
                        } else {
                            osListT.addDate(new Date(jSONArray.getLong(i14)));
                        }
                    }
                    i14++;
                }
                return;
            }
            if (cls == ObjectId.class) {
                while (i14 < length) {
                    if (jSONArray.isNull(i14)) {
                        osListT.addNull();
                    } else {
                        Object obj2 = jSONArray.get(i14);
                        if (obj2 instanceof String) {
                            osListT.addObjectId(new ObjectId((String) obj2));
                        } else {
                            osListT.addObjectId((ObjectId) obj2);
                        }
                    }
                    i14++;
                }
                return;
            }
            if (cls == Decimal128.class) {
                while (i14 < length) {
                    if (jSONArray.isNull(i14)) {
                        osListT.addNull();
                    } else {
                        Object obj3 = jSONArray.get(i14);
                        if (obj3 instanceof Decimal128) {
                            osListT.addDecimal128((Decimal128) obj3);
                        } else if (obj3 instanceof String) {
                            osListT.addDecimal128(Decimal128.G((String) obj3));
                        } else if (obj3 instanceof Integer) {
                            osListT.addDecimal128(new Decimal128(((Integer) obj3).intValue()));
                        } else if (obj3 instanceof Long) {
                            osListT.addDecimal128(new Decimal128(((Long) obj3).longValue()));
                        } else if (obj3 instanceof Double) {
                            osListT.addDecimal128(new Decimal128(new BigDecimal(((Double) obj3).doubleValue())));
                        } else {
                            osListT.addDecimal128((Decimal128) obj3);
                        }
                    }
                    i14++;
                }
                return;
            }
            if (cls == UUID.class) {
                while (i14 < length) {
                    if (jSONArray.isNull(i14)) {
                        osListT.addNull();
                    } else {
                        Object obj4 = jSONArray.get(i14);
                        if (obj4 instanceof UUID) {
                            osListT.addUUID((UUID) obj4);
                        } else {
                            osListT.addUUID(UUID.fromString((String) obj4));
                        }
                    }
                    i14++;
                }
                return;
            }
            if (cls != s0.class) {
                if (cls != Long.class && cls != Integer.class && cls != Short.class && cls != Byte.class) {
                    d(cls);
                    return;
                }
                while (i14 < length) {
                    if (jSONArray.isNull(i14)) {
                        osListT.addNull();
                    } else {
                        osListT.addLong(jSONArray.getLong(i14));
                    }
                    i14++;
                }
                return;
            }
            while (i14 < length) {
                if (jSONArray.isNull(i14)) {
                    osListT.addNull();
                } else {
                    Object obj5 = jSONArray.get(i14);
                    if (obj5 instanceof String) {
                        s0VarA = s0.l((String) obj5);
                    } else if (obj5 instanceof Integer) {
                        s0VarA = s0.j((Integer) obj5);
                    } else if (obj5 instanceof Long) {
                        s0VarA = s0.k((Long) obj5);
                    } else if (obj5 instanceof Double) {
                        s0VarA = s0.h((Double) obj5);
                    } else if (obj5 instanceof Boolean) {
                        s0VarA = s0.g((Boolean) obj5);
                    } else {
                        if (!(obj5 instanceof s0)) {
                            l0.a("Unsupported JSON type: %s", new Object[]{obj5.getClass().getSimpleName()});
                            return;
                        }
                        s0VarA = a((s0) obj5, realm, z14, new HashMap(), new HashSet());
                    }
                    osListT.addRealmAny(s0VarA.b());
                }
                i14++;
            }
        }
    }

    public static void d(Class cls) {
        throw new IllegalArgumentException(String.format(Locale.ENGLISH, "Element type '%s' is not handled.", cls));
    }
}
