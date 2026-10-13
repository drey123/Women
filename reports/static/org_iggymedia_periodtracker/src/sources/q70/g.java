package q70;

import io.reactivex.functions.Function;
import java.util.Map;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.featureconfig.domain.FeatureConfigRepository;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements GetFeatureConfigUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FeatureConfigRepository f132610a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f132611d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f132612e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f132614v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f132612e = obj;
            this.f132614v |= Integer.MIN_VALUE;
            return g.this.a(null, this);
        }
    }

    public g(FeatureConfigRepository featureConfigRepository) {
        featureConfigRepository.getClass();
        this.f132610a = featureConfigRepository;
    }

    public static Object c(Function1 function1, Object obj) {
        obj.getClass();
        return function1.invoke(obj);
    }

    public static Object d(FeatureSupplier featureSupplier, Map map) {
        map.getClass();
        return featureSupplier.a(map);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase
    public Object a(FeatureSupplier featureSupplier, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f132614v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f132614v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objC = aVar.f132612e;
        Object objG = ch.c.g();
        int i15 = aVar.f132614v;
        if (i15 == 0) {
            xg.r.b(objC);
            uf.j jVarB = b(featureSupplier);
            aVar.f132611d = dh.j.a(featureSupplier);
            aVar.f132614v = 1;
            objC = qk.h.c(jVarB, aVar);
            if (objC == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objC);
        }
        objC.getClass();
        return objC;
    }

    @Override // org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase
    public uf.j b(final FeatureSupplier featureSupplier) {
        featureSupplier.getClass();
        uf.j jVarG = this.f132610a.g(featureSupplier.b());
        final Function1 function1 = new Function1() { // from class: q70.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g.d(featureSupplier, (Map) obj);
            }
        };
        uf.j jVarF = jVarG.F(new Function() { // from class: q70.f
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return g.c(function1, obj);
            }
        });
        jVarF.getClass();
        return jVarF;
    }
}
