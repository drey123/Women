package fh2;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.GetRecordsUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class y {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f48625d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f48626a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f48627b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final GetRecordsUseCase f48628c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f48629d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f48631i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f48629d = obj;
            this.f48631i |= Integer.MIN_VALUE;
            return y.this.a(this);
        }
    }

    public y(String str, String str2, GetRecordsUseCase getRecordsUseCase) {
        str.getClass();
        str2.getClass();
        getRecordsUseCase.getClass();
        this.f48626a = str;
        this.f48627b = str2;
        this.f48628c = getRecordsUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f48631i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f48631i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objC = aVar.f48629d;
        Object objG = ch.c.g();
        int i15 = aVar.f48631i;
        if (i15 == 0) {
            xg.r.b(objC);
            GetRecordsUseCase getRecordsUseCase = this.f48628c;
            aVar.f48631i = 1;
            objC = getRecordsUseCase.c(aVar);
            if (objC == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objC);
        }
        ArrayList<o50.b> arrayList = new ArrayList();
        for (Object obj : (Iterable) objC) {
            String strA = ((o50.b) obj).a();
            if (!Intrinsics.d(strA, this.f48626a) && !Intrinsics.d(strA, this.f48627b)) {
                arrayList.add(obj);
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(kotlin.collections.r0.e(kotlin.collections.x.z(arrayList, 10)), 16));
        for (o50.b bVar : arrayList) {
            Pair pairA = xg.v.a(bVar.a(), bVar.b());
            linkedHashMap.put(pairA.e(), pairA.f());
        }
        return linkedHashMap;
    }
}
