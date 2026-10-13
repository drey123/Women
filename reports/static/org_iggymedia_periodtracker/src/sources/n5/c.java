package n5;

import androidx.glance.GlanceModifier;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {
    public static final GlanceModifier a(GlanceModifier glanceModifier, Function1 function1) {
        a aVar = new a();
        function1.invoke(aVar);
        return glanceModifier.a(new b(aVar));
    }
}
