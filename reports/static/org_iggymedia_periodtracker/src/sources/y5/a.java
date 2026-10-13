package y5;

import androidx.health.platform.client.proto.DataProto;
import kotlin.reflect.KClass;
import kotlin.reflect.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    public static final DataProto.DataType a(KClass kClass) {
        kClass.getClass();
        DataProto.DataType dataTypeBuild = DataProto.DataType.newBuilder().setName(b(kClass)).build();
        dataTypeBuild.getClass();
        return dataTypeBuild;
    }

    public static final String b(KClass kClass) {
        kClass.getClass();
        String str = (String) c.a().get(kClass);
        if (str != null) {
            return str;
        }
        g.a("Not supported yet: ", kClass);
        return null;
    }
}
