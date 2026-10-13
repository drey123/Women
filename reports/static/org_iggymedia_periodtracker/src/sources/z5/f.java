package z5;

import androidx.health.platform.client.proto.DataProto;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class f {
    public static final DataProto.Value a(boolean z14) {
        DataProto.Value valueBuild = DataProto.Value.newBuilder().setBooleanVal(z14).build();
        valueBuild.getClass();
        return valueBuild;
    }

    public static final DataProto.Value b(double d14) {
        DataProto.Value valueBuild = DataProto.Value.newBuilder().setDoubleVal(d14).build();
        valueBuild.getClass();
        return valueBuild;
    }

    public static final DataProto.Value c(String str) {
        str.getClass();
        DataProto.Value valueBuild = DataProto.Value.newBuilder().setEnumVal(str).build();
        valueBuild.getClass();
        return valueBuild;
    }

    public static final DataProto.Value d(int i14, Map map) {
        map.getClass();
        String str = (String) map.get(Integer.valueOf(i14));
        if (str != null) {
            return c(str);
        }
        return null;
    }

    public static final DataProto.Value e(long j14) {
        DataProto.Value valueBuild = DataProto.Value.newBuilder().setLongVal(j14).build();
        valueBuild.getClass();
        return valueBuild;
    }

    public static final DataProto.Value f(String str) {
        str.getClass();
        DataProto.Value valueBuild = DataProto.Value.newBuilder().setStringVal(str).build();
        valueBuild.getClass();
        return valueBuild;
    }
}
