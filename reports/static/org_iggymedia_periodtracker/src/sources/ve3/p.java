package ve3;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.GetMeasurementSystemUseCase;
import org.iggymedia.periodtracker.utils.converter.WeightMeasuresConverter;
import so3.a1;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class p {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f157667d = n.f157665a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetMeasurementSystemUseCase f157668a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f157669b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WeightMeasuresConverter f157670c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f157671d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f157672e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f157674v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f157672e = obj;
            this.f157674v |= Integer.MIN_VALUE;
            return p.this.d(null, this);
        }
    }

    public p(GetMeasurementSystemUseCase getMeasurementSystemUseCase, n nVar, WeightMeasuresConverter weightMeasuresConverter) {
        getMeasurementSystemUseCase.getClass();
        nVar.getClass();
        weightMeasuresConverter.getClass();
        this.f157668a = getMeasurementSystemUseCase;
        this.f157669b = nVar;
        this.f157670c = weightMeasuresConverter;
    }

    public final String b(float f14, boolean z14) {
        return this.f157670c.c(String.valueOf((int) f14), z14);
    }

    public final List c(float f14, float f15) {
        return this.f157669b.a(f14, f15, 1.0f);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(qo1.k.l lVar, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f157674v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f157674v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objC = aVar.f157672e;
        Object objG = ch.c.g();
        int i15 = aVar.f157674v;
        if (i15 == 0) {
            xg.r.b(objC);
            GetMeasurementSystemUseCase getMeasurementSystemUseCase = this.f157668a;
            aVar.f157671d = lVar;
            aVar.f157674v = 1;
            objC = getMeasurementSystemUseCase.c(aVar);
            if (objC == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            lVar = (qo1.k.l) aVar.f157671d;
            xg.r.b(objC);
        }
        boolean zA = uv.b.a((uv.a) objC);
        List listC = c(this.f157670c.i(lVar.d(), zA), this.f157670c.i(lVar.c(), zA));
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listC, 10));
        Iterator it = listC.iterator();
        while (it.hasNext()) {
            arrayList.add(b(((Number) it.next()).floatValue(), zA));
        }
        ArrayList arrayList2 = new ArrayList(kotlin.collections.x.z(listC, 10));
        Iterator it3 = listC.iterator();
        while (it3.hasNext()) {
            arrayList2.add(dh.b.c(a1.a(this.f157670c.d(((Number) it3.next()).floatValue(), zA))));
        }
        return f(arrayList2, arrayList);
    }

    public final Object e(qo1.k.l lVar, Continuation continuation) {
        return d(lVar, continuation);
    }

    public final List f(List list, List list2) {
        Iterator it = list.iterator();
        Iterator it3 = list2.iterator();
        ArrayList arrayList = new ArrayList(Math.min(kotlin.collections.x.z(list, 10), kotlin.collections.x.z(list2, 10)));
        while (it.hasNext() && it3.hasNext()) {
            Object next = it.next();
            arrayList.add(new i(((Number) next).floatValue(), (String) it3.next()));
        }
        return arrayList;
    }
}
