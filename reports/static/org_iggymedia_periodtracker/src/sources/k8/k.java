package k8;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f71447a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m8.e f71448b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function1 f71449c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Object f71450d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Object obj) {
            super(1);
            this.f71450d = obj;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(o8.b bVar) {
            bVar.getClass();
            return this.f71450d;
        }
    }

    public k(Object obj, m8.e eVar, Function1 function1) {
        eVar.getClass();
        function1.getClass();
        this.f71447a = obj;
        this.f71448b = eVar;
        this.f71449c = function1;
    }

    public final Function1 a() {
        return this.f71449c;
    }

    public final m8.e b() {
        return this.f71448b;
    }

    public final Object c() {
        return this.f71447a;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public k(Object obj, m8.e eVar, Object obj2) {
        this(obj, eVar, (Function1) new a(obj2));
        eVar.getClass();
    }
}
