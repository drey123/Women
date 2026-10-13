package n5;

import androidx.glance.semantics.SemanticsPropertyReceiver;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements SemanticsPropertyReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f82469a = new LinkedHashMap();

    /* JADX INFO: renamed from: n5.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1965a extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final C1965a f82470d = new C1965a();

        public C1965a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return null;
        }
    }

    @Override // androidx.glance.semantics.SemanticsPropertyReceiver
    public void a(f fVar, Object obj) {
        this.f82469a.put(fVar, obj);
    }

    public final Object b(f fVar, Function0 function0) {
        Object obj = this.f82469a.get(fVar);
        return obj == null ? function0.invoke() : obj;
    }

    public final Object c(f fVar) {
        return b(fVar, C1965a.f82470d);
    }
}
