package yq1;

import androidx.glance.GlanceModifier;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class l {
    public static final GlanceModifier a(GlanceModifier glanceModifier, Object obj, Function2 function2) {
        glanceModifier.getClass();
        function2.getClass();
        return obj != null ? (GlanceModifier) function2.invoke(glanceModifier, obj) : glanceModifier;
    }
}
