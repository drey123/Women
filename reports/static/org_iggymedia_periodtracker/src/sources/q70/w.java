package q70;

import io.reactivex.functions.Function;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.featureconfig.domain.FeatureConfigRepository;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class w implements ObserveFeatureConfigChangesUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FeatureConfigRepository f132632a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {
        public a(Object obj) {
            super(1, obj, FeatureSupplier.class, "get", "get(Ljava/util/Map;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Map map) {
            map.getClass();
            return ((FeatureSupplier) this.receiver).a(map);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f132633d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f132634e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f132635i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ w f132636v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ FeatureSupplier f132637w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Continuation continuation, w wVar, FeatureSupplier featureSupplier) {
            super(3, continuation);
            this.f132636v = wVar;
            this.f132637w = featureSupplier;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            b bVar = new b(continuation, this.f132636v, this.f132637w);
            bVar.f132634e = flowCollector;
            bVar.f132635i = obj;
            return bVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f132634e;
            Object obj2 = this.f132635i;
            Object objG = ch.c.g();
            int i14 = this.f132633d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flowC = this.f132636v.c(this.f132637w);
                this.f132634e = dh.j.a(flowCollector);
                this.f132635i = dh.j.a(obj2);
                this.f132633d = 1;
                if (kk.g.C(flowCollector, flowC, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public w(FeatureConfigRepository featureConfigRepository) {
        featureConfigRepository.getClass();
        this.f132632a = featureConfigRepository;
    }

    public static Object d(Function1 function1, Object obj) {
        obj.getClass();
        return function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase
    public Flow a(FeatureSupplier featureSupplier) {
        featureSupplier.getClass();
        return kk.g.r0(this.f132632a.b(), new b(null, this, featureSupplier));
    }

    @Override // org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase
    public uf.h b(FeatureSupplier featureSupplier) {
        featureSupplier.getClass();
        uf.h hVarH = this.f132632a.h(featureSupplier.b());
        final a aVar = new a(featureSupplier);
        uf.h hVarD0 = hVarH.D0(new Function() { // from class: q70.v
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return w.d(aVar, obj);
            }
        });
        hVarD0.getClass();
        return hVarD0;
    }

    @Override // org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase
    public Flow c(FeatureSupplier featureSupplier) {
        featureSupplier.getClass();
        return qk.p.b(b(featureSupplier));
    }
}
