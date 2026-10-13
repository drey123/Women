package cl;

import java.util.List;
import kotlin.collections.w;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.KClass;
import kotlinx.serialization.DeserializationStrategy;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.modules.SerializersModuleCollector;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {
    public /* synthetic */ e(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public static /* synthetic */ KSerializer c(e eVar, KClass kClass, List list, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: getContextual");
            return null;
        }
        if ((i14 & 2) != 0) {
            list = w.o();
        }
        return eVar.b(kClass, list);
    }

    public abstract void a(SerializersModuleCollector serializersModuleCollector);

    public abstract KSerializer b(KClass kClass, List list);

    public abstract boolean d();

    public abstract DeserializationStrategy e(KClass kClass, String str);

    public abstract SerializationStrategy f(KClass kClass, Object obj);

    public e() {
    }
}
