package bl;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonNamingStrategy;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class i0 extends c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final JsonObject f23706h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SerialDescriptor f23707i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f23708j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f23709k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(al.b bVar, JsonObject jsonObject, String str, SerialDescriptor serialDescriptor) {
        super(bVar, jsonObject, str, null);
        bVar.getClass();
        jsonObject.getClass();
        this.f23706h = jsonObject;
        this.f23707i = serialDescriptor;
    }

    public final JsonElement C0(String str) {
        str.getClass();
        return (JsonElement) z0().get(str);
    }

    @Override // bl.c
    /* JADX INFO: renamed from: D0 */
    public JsonObject z0() {
        return this.f23706h;
    }

    @Override // bl.c, kotlinx.serialization.encoding.Decoder
    public boolean E() {
        return !this.f23709k && super.E();
    }

    public final boolean E0(SerialDescriptor serialDescriptor, int i14) {
        boolean z14 = (d().f().k() || serialDescriptor.i(i14) || !serialDescriptor.d(i14).b()) ? false : true;
        this.f23709k = z14;
        return z14;
    }

    @Override // bl.c, kotlinx.serialization.encoding.Decoder
    public CompositeDecoder b(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        if (serialDescriptor != this.f23707i) {
            return super.b(serialDescriptor);
        }
        al.b bVarD = d();
        JsonElement jsonElementM0 = m0();
        String strH = this.f23707i.h();
        if (jsonElementM0 instanceof JsonObject) {
            return new i0(bVarD, (JsonObject) jsonElementM0, y0(), this.f23707i);
        }
        String str = "Expected " + kotlin.jvm.internal.n0.b(JsonObject.class).Q() + ", but had " + kotlin.jvm.internal.n0.b(jsonElementM0.getClass()).Q() + " as the serialized body of " + strH;
        String strI0 = i0();
        String string = d().f().j() ? y.m(jsonElementM0.toString(), 0, 1, null).toString() : null;
        throw new al.h(y.h(-1, str, strI0, null, string), str, -1, strI0, string, null);
    }

    @Override // bl.c, kotlinx.serialization.encoding.CompositeDecoder
    public void c(SerialDescriptor serialDescriptor) {
        Set setM;
        serialDescriptor.getClass();
        if (b0.n(serialDescriptor, d()) || (serialDescriptor.getKind() instanceof xk.d)) {
            return;
        }
        JsonNamingStrategy jsonNamingStrategyO = b0.o(serialDescriptor, d());
        if (jsonNamingStrategyO == null && !this.f23670g.p()) {
            setM = zk.w0.a(serialDescriptor);
        } else if (jsonNamingStrategyO != null) {
            setM = b0.f(d(), serialDescriptor).keySet();
        } else {
            Set setA = zk.w0.a(serialDescriptor);
            Map map = (Map) al.d0.a(d()).a(serialDescriptor, b0.g());
            Set setKeySet = map != null ? map.keySet() : null;
            if (setKeySet == null) {
                setKeySet = kotlin.collections.z0.e();
            }
            setM = kotlin.collections.a1.m(setA, setKeySet);
        }
        for (String str : z0().keySet()) {
            if (!setM.contains(str) && !Intrinsics.d(str, y0())) {
                String str2 = "Encountered an unknown key '" + str + '\'';
                String strI0 = i0();
                String string = d().f().j() ? y.m(z0().toString(), 0, 1, null).toString() : null;
                throw new al.h(y.h(-1, str2, strI0, "Use 'ignoreUnknownKeys = true' in 'Json {}' builder or '@JsonIgnoreUnknownKeys' annotation to ignore unknown keys.", string), str2, -1, strI0, string, "Use 'ignoreUnknownKeys = true' in 'Json {}' builder or '@JsonIgnoreUnknownKeys' annotation to ignore unknown keys.");
            }
        }
    }

    @Override // zk.m1
    public String f0(SerialDescriptor serialDescriptor, int i14) {
        Object next;
        serialDescriptor.getClass();
        JsonNamingStrategy jsonNamingStrategyO = b0.o(serialDescriptor, d());
        String strF = serialDescriptor.f(i14);
        if (jsonNamingStrategyO != null || (this.f23670g.p() && !z0().keySet().contains(strF))) {
            Map mapF = b0.f(d(), serialDescriptor);
            Iterator<T> it = z0().keySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                Integer num = (Integer) mapF.get((String) next);
                if (num != null && num.intValue() == i14) {
                    break;
                }
            }
            String str = (String) next;
            if (str != null) {
                return str;
            }
            String strA = jsonNamingStrategyO != null ? jsonNamingStrategyO.a(serialDescriptor, i14, strF) : null;
            if (strA != null) {
                return strA;
            }
        }
        return strF;
    }

    @Override // bl.c
    public JsonElement l0(String str) {
        str.getClass();
        return (JsonElement) kotlin.collections.s0.j(z0(), str);
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public int x(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        while (this.f23708j < serialDescriptor.e()) {
            int i14 = this.f23708j;
            this.f23708j = i14 + 1;
            String strZ = Z(serialDescriptor, i14);
            int i15 = this.f23708j - 1;
            this.f23709k = false;
            if (z0().containsKey(strZ) || E0(serialDescriptor, i15)) {
                if (this.f23670g.g()) {
                    al.b bVarD = d();
                    boolean zI = serialDescriptor.i(i15);
                    SerialDescriptor serialDescriptorD = serialDescriptor.d(i15);
                    if (!zI || serialDescriptorD.b() || !(C0(strZ) instanceof JsonNull)) {
                        if (Intrinsics.d(serialDescriptorD.getKind(), xk.l.b.f165453a)) {
                            if (serialDescriptorD.b() && (C0(strZ) instanceof JsonNull)) {
                                return i15;
                            }
                            JsonElement jsonElementC0 = C0(strZ);
                            JsonPrimitive jsonPrimitive = jsonElementC0 instanceof JsonPrimitive ? (JsonPrimitive) jsonElementC0 : null;
                            String strG = jsonPrimitive != null ? al.j.g(jsonPrimitive) : null;
                            if (strG == null) {
                                return i15;
                            }
                            int iJ = b0.j(serialDescriptorD, bVarD, strG);
                            boolean z14 = !bVarD.f().k() && serialDescriptorD.b();
                            if (iJ != -3 || ((!zI && !z14) || E0(serialDescriptor, i15))) {
                            }
                        }
                    }
                }
                return i15;
            }
        }
        return -1;
    }

    public /* synthetic */ i0(al.b bVar, JsonObject jsonObject, String str, SerialDescriptor serialDescriptor, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(bVar, jsonObject, (i14 & 4) != 0 ? null : str, (i14 & 8) != 0 ? null : serialDescriptor);
    }
}
