package bd;

import android.os.Bundle;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set f23092a = new HashSet(Arrays.asList("native", "unity"));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f23093b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final cd.g f23094c = new cd.g("PlayCoreVersion");

    public static Bundle a() {
        Bundle bundle = new Bundle();
        Map mapB = b();
        bundle.putInt("playcore_version_code", ((Integer) mapB.get("java")).intValue());
        if (mapB.containsKey("native")) {
            bundle.putInt("playcore_native_version", ((Integer) mapB.get("native")).intValue());
        }
        if (mapB.containsKey("unity")) {
            bundle.putInt("playcore_unity_version", ((Integer) mapB.get("unity")).intValue());
        }
        return bundle;
    }

    public static synchronized Map b() {
        Map map;
        map = f23093b;
        map.put("java", 11004);
        return map;
    }
}
