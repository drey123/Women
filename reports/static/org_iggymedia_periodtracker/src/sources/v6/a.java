package v6;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a {

    /* JADX INFO: renamed from: v6.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5063a extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f156538d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ b f156539e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5063a(Function1 function1, b bVar) {
            super(1);
            this.f156538d = function1;
            this.f156539e = bVar;
        }

        public final Object a(int i14) {
            if (this.f156538d == null) {
                return new d(i14);
            }
            Object objI = this.f156539e.i(i14);
            return objI == null ? new d(i14) : this.f156538d.invoke(objI);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    public static final Function1 a(b bVar, Function1 function1) {
        bVar.getClass();
        return new C5063a(function1, bVar);
    }
}
