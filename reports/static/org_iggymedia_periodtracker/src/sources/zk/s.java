package zk;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.KClass;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.internal.SerializerCache;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class s implements SerializerCache {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1 f175175a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u f175176b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function0 {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ KClass f175178e;

        public a(KClass kClass) {
            this.f175178e = kClass;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new m((KSerializer) s.this.b().invoke(this.f175178e));
        }
    }

    public s(Function1 function1) {
        function1.getClass();
        this.f175175a = function1;
        this.f175176b = new u();
    }

    @Override // kotlinx.serialization.internal.SerializerCache
    public KSerializer a(KClass kClass) {
        kClass.getClass();
        Object obj = this.f175176b.get(kh.a.b(kClass));
        obj.getClass();
        l1 l1Var = (l1) obj;
        Object objA = l1Var.f175134a.get();
        if (objA == null) {
            objA = l1Var.a(new a(kClass));
        }
        return ((m) objA).f175139a;
    }

    public final Function1 b() {
        return this.f175175a;
    }
}
