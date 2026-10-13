package al;

import bl.a1;
import bl.c1;
import bl.d1;
import bl.g0;
import bl.h0;
import bl.t0;
import bl.w0;
import bl.x0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.serialization.DeserializationStrategy;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.StringFormat;
import kotlinx.serialization.json.JsonElement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b implements StringFormat {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f2604d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f2605a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final cl.e f2606b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final bl.u f2607c;

    public b(f fVar, cl.e eVar) {
        this.f2605a = fVar;
        this.f2606b = eVar;
        this.f2607c = new bl.u();
    }

    @Override // kotlinx.serialization.SerialFormat
    public cl.e a() {
        return this.f2606b;
    }

    @Override // kotlinx.serialization.StringFormat
    public final String b(SerializationStrategy serializationStrategy, Object obj) {
        serializationStrategy.getClass();
        h0 h0Var = new h0();
        try {
            g0.b(this, h0Var, serializationStrategy, obj);
            return h0Var.toString();
        } finally {
            h0Var.g();
        }
    }

    @Override // kotlinx.serialization.StringFormat
    public final Object c(DeserializationStrategy deserializationStrategy, String str) {
        deserializationStrategy.getClass();
        str.getClass();
        w0 w0VarA = x0.a(this, str);
        Object objH = new t0(this, d1.OBJ, w0VarA, deserializationStrategy.getDescriptor(), null).H(deserializationStrategy);
        w0VarA.x();
        return objH;
    }

    public final Object d(DeserializationStrategy deserializationStrategy, JsonElement jsonElement) {
        deserializationStrategy.getClass();
        jsonElement.getClass();
        return a1.a(this, jsonElement, deserializationStrategy);
    }

    public final JsonElement e(SerializationStrategy serializationStrategy, Object obj) {
        serializationStrategy.getClass();
        return c1.d(this, obj, serializationStrategy);
    }

    public final f f() {
        return this.f2605a;
    }

    public final bl.u g() {
        return this.f2607c;
    }

    public final JsonElement h(String str) {
        str.getClass();
        return (JsonElement) c(q.f2666a, str);
    }

    public /* synthetic */ b(f fVar, cl.e eVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(fVar, eVar);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends b {
        public a() {
            super(new f(false, false, false, false, false, false, null, false, false, null, false, false, null, false, false, false, null, false, 262143, null), cl.g.a(), null);
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
