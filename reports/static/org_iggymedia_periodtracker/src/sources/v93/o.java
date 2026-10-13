package v93;

import java.util.Date;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.ListenMeasurementSystemUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.water.WaterMeasuresConverter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class o {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f157114d = w.f157178e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f157115a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WaterMeasuresConverter f157116b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ListenMeasurementSystemUseCase f157117c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f157118d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f157119e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f157120i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f157122w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f157120i = obj;
            this.f157122w |= Integer.MIN_VALUE;
            return o.this.a(null, this);
        }
    }

    public o(w wVar, WaterMeasuresConverter waterMeasuresConverter, ListenMeasurementSystemUseCase listenMeasurementSystemUseCase) {
        wVar.getClass();
        waterMeasuresConverter.getClass();
        listenMeasurementSystemUseCase.getClass();
        this.f157115a = wVar;
        this.f157116b = waterMeasuresConverter;
        this.f157117c = listenMeasurementSystemUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0092  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Date date, Continuation continuation) {
        a aVar;
        u93.j jVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f157122w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f157122w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objH = aVar.f157120i;
        Object objG = ch.c.g();
        int i15 = aVar.f157122w;
        if (i15 == 0) {
            xg.r.b(objH);
            Flow flowB = this.f157115a.b(date);
            aVar.f157118d = dh.j.a(date);
            aVar.f157122w = 1;
            objH = kk.g.H(flowB, aVar);
            if (objH != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            date = (Date) aVar.f157118d;
            xg.r.b(objH);
        } else {
            if (i15 != 2) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jVar = (u93.j) aVar.f157119e;
            xg.r.b(objH);
        }
        uv.a aVar2 = (uv.a) objH;
        return dh.b.a(this.f157116b.a(jVar.a(), aVar2) >= this.f157116b.b(jVar.d(), aVar2));
        u93.j jVar2 = (u93.j) objH;
        Flow flowA = this.f157117c.a();
        aVar.f157118d = dh.j.a(date);
        aVar.f157119e = jVar2;
        aVar.f157122w = 2;
        Object objH2 = kk.g.H(flowA, aVar);
        if (objH2 != objG) {
            objH = objH2;
            jVar = jVar2;
            uv.a aVar3 = (uv.a) objH;
            return dh.b.a(this.f157116b.a(jVar.a(), aVar3) >= this.f157116b.b(jVar.d(), aVar3));
        }
        return objG;
    }
}
