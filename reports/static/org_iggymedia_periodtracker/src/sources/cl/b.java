package cl;

import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.KClass;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final KClass f28685a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final KSerializer f28686b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f28687c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Function1 f28688d;

    public b(KClass kClass, KSerializer kSerializer) {
        kClass.getClass();
        this.f28685a = kClass;
        this.f28686b = kSerializer;
        this.f28687c = new ArrayList();
    }

    public final void a(f fVar) {
        f fVar2;
        fVar.getClass();
        KSerializer kSerializer = this.f28686b;
        if (kSerializer != null) {
            KClass kClass = this.f28685a;
            fVar2 = fVar;
            f.l(fVar2, kClass, kClass, kSerializer, false, 8, null);
        } else {
            fVar2 = fVar;
        }
        for (Pair pair : this.f28687c) {
            KClass kClass2 = (KClass) pair.getFirst();
            KSerializer kSerializer2 = (KSerializer) pair.getSecond();
            KClass kClass3 = this.f28685a;
            kClass2.getClass();
            kSerializer2.getClass();
            f.l(fVar2, kClass3, kClass2, kSerializer2, false, 8, null);
        }
        Function1 function1 = this.f28688d;
        if (function1 != null) {
            fVar2.i(this.f28685a, function1, false);
        }
    }

    public final void b(Function1 function1) {
        function1.getClass();
        if (this.f28688d == null) {
            this.f28688d = function1;
            return;
        }
        StringBuilder sb4 = new StringBuilder("Default deserializer provider is already registered for class ");
        sb4.append(this.f28685a);
        pk.g.a(sb4, ": ", this.f28688d);
    }
}
