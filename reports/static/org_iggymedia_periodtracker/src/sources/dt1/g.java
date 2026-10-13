package dt1;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.n0;
import kotlinx.serialization.DeserializationStrategy;
import org.iggymedia.periodtracker.fcm.service.model.PushActionJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class g {
    public static final cl.e b() {
        cl.f fVar = new cl.f();
        cl.b bVar = new cl.b(n0.b(PushActionJson.class), null);
        bVar.b(new Function1() { // from class: dt1.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g.c((String) obj);
            }
        });
        bVar.a(fVar);
        return fVar.g();
    }

    public static final DeserializationStrategy c(String str) {
        return PushActionJson.Unknown.INSTANCE.serializer();
    }
}
