package androidx.health.platform.client.proto;

import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@CheckReturnValue
final class ExtensionSchemas {
    private static final ExtensionSchema<?> LITE_SCHEMA = new ExtensionSchemaLite();
    private static final ExtensionSchema<?> FULL_SCHEMA = loadSchemaForFullRuntime();

    private ExtensionSchemas() {
    }

    public static ExtensionSchema<?> full() {
        ExtensionSchema<?> extensionSchema = FULL_SCHEMA;
        if (extensionSchema != null) {
            return extensionSchema;
        }
        j0.a("Protobuf runtime is not correctly loaded.");
        return null;
    }

    public static ExtensionSchema<?> lite() {
        return LITE_SCHEMA;
    }

    private static ExtensionSchema<?> loadSchemaForFullRuntime() {
        if (Protobuf.assumeLiteRuntime) {
            return null;
        }
        try {
            return (ExtensionSchema) Class.forName("androidx.health.platform.client.proto.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}
