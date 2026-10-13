package m51;

import java.util.List;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.GetMeasurementSystemUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.FilterPointEventsUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class y implements FilterPointEventsUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c0 f79161a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z f79162b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final GetMeasurementSystemUseCase f79163c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f79164d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f79165e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f79167v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f79165e = obj;
            this.f79167v |= Integer.MIN_VALUE;
            return y.this.a(null, this);
        }
    }

    public y(c0 c0Var, z zVar, GetMeasurementSystemUseCase getMeasurementSystemUseCase) {
        c0Var.getClass();
        zVar.getClass();
        getMeasurementSystemUseCase.getClass();
        this.f79161a = c0Var;
        this.f79162b = zVar;
        this.f79163c = getMeasurementSystemUseCase;
    }

    public static String b(s51.e eVar) {
        eVar.getClass();
        return eVar.d();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.FilterPointEventsUseCase
    public Object a(List list, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f79167v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f79167v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objC = aVar.f79165e;
        Object objG = ch.c.g();
        int i15 = aVar.f79167v;
        if (i15 == 0) {
            xg.r.b(objC);
            GetMeasurementSystemUseCase getMeasurementSystemUseCase = this.f79163c;
            aVar.f79164d = list;
            aVar.f79167v = 1;
            objC = getMeasurementSystemUseCase.c(aVar);
            if (objC == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list = (List) aVar.f79164d;
            xg.r.b(objC);
        }
        return this.f79161a.b(this.f79162b.a(list, uv.b.a((uv.a) objC)), s51.e.class, new Function1() { // from class: m51.x
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return y.b((s51.e) obj);
            }
        });
    }
}
