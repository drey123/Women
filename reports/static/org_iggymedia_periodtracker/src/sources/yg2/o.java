package yg2;

import io.reactivex.MaybeSource;
import java.util.List;
import java.util.concurrent.Callable;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class o {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Object f170668d;

        /* JADX INFO: renamed from: yg2.o$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes7.dex */
        public static final class CallableC5453a implements Callable {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Object f170669d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Object f170670e;

            public CallableC5453a(Object obj, Object obj2) {
                this.f170669d = obj;
                this.f170670e = obj2;
            }

            @Override // java.util.concurrent.Callable
            public final Object call() {
                Object obj = this.f170669d;
                obj.getClass();
                Object obj2 = ((List) obj).get(1);
                Unit unit = Unit.f73266a;
                if (Intrinsics.d(obj2, this.f170670e)) {
                    return unit;
                }
                return null;
            }
        }

        public a(Object obj) {
            this.f170668d = obj;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final MaybeSource invoke(Object obj) {
            obj.getClass();
            return uf.f.x(new CallableC5453a(obj, this.f170668d));
        }
    }

    public static final uf.h b(uf.h hVar, Object obj) {
        uf.h hVarF = hVar.L().f(2, 1);
        hVarF.getClass();
        uf.h hVarP0 = hVarF.p0(new fp3.a.f(new a(obj)));
        hVarP0.getClass();
        return hVarP0;
    }
}
