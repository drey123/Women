package yh;

import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.RigidTypeMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class g0 {
    public /* synthetic */ g0(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public final g0 a(Function1 function1) {
        function1.getClass();
        if (this instanceof l) {
            l lVar = (l) this;
            return new l(lVar.b(), (RigidTypeMarker) function1.invoke(lVar.c()));
        }
        ArrayList arrayList = null;
        if (!(this instanceof k)) {
            app.rive.c.a();
            return null;
        }
        List<Pair> listB = ((k) this).b();
        if (listB != null) {
            arrayList = new ArrayList(kotlin.collections.x.z(listB, 10));
            for (Pair pair : listB) {
                arrayList.add(xg.v.a((cj.g) pair.getFirst(), function1.invoke((RigidTypeMarker) pair.getSecond())));
            }
        }
        return new k(arrayList);
    }

    public g0() {
    }
}
