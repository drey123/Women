package androidx.glance.appwidget.protobuf;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class k0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final k0 f9782c = new k0();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f9783d = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentMap f9785b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SchemaFactory f9784a = new x();

    public static k0 a() {
        return f9782c;
    }

    public Schema b(Class cls, Schema schema) {
        Internal.b(cls, "messageType");
        Internal.b(schema, "schema");
        return (Schema) this.f9785b.putIfAbsent(cls, schema);
    }

    public Schema c(Class cls) {
        Schema schemaB;
        Internal.b(cls, "messageType");
        Schema schemaCreateSchema = (Schema) this.f9785b.get(cls);
        return (schemaCreateSchema != null || (schemaB = b(cls, (schemaCreateSchema = this.f9784a.createSchema(cls)))) == null) ? schemaCreateSchema : schemaB;
    }

    public Schema d(Object obj) {
        return c(obj.getClass());
    }
}
