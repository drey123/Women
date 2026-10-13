package d11;

import dh.j;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.base.domain.model.ConnectionFailure;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.symptomspanel.data.remote.SymptomsPanelConfigRemoteApi;
import org.iggymedia.periodtracker.core.symptomspanel.data.remote.model.PredictedSymptomsJson;
import org.iggymedia.periodtracker.core.symptomspanel.data.remote.model.SymptomsPanelSectionItemJson;
import org.iggymedia.periodtracker.core.symptomspanel.domain.TodaysPredictedSymptomsRepository;
import org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSectionItem;
import s9.e;
import s9.f;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements TodaysPredictedSymptomsRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SymptomsPanelConfigRemoteApi f38129a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ItemStore f38130b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e11.d f38131c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f38132d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f38133e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f38134i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f38136w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f38134i = obj;
            this.f38136w |= Integer.MIN_VALUE;
            Object objC = d.this.c(this);
            return objC == ch.c.g() ? objC : e.a(objC);
        }
    }

    public d(SymptomsPanelConfigRemoteApi symptomsPanelConfigRemoteApi, ItemStore itemStore, e11.d dVar) {
        symptomsPanelConfigRemoteApi.getClass();
        itemStore.getClass();
        dVar.getClass();
        this.f38129a = symptomsPanelConfigRemoteApi;
        this.f38130b = itemStore;
        this.f38131c = dVar;
    }

    @Override // org.iggymedia.periodtracker.core.symptomspanel.domain.TodaysPredictedSymptomsRepository
    public List a() {
        List list = (List) this.f38130b.getItem();
        return list == null ? w.o() : list;
    }

    @Override // org.iggymedia.periodtracker.core.symptomspanel.domain.TodaysPredictedSymptomsRepository
    public Object b(Continuation continuation) {
        Object objB = this.f38130b.b(continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:58:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:61:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.symptomspanel.domain.TodaysPredictedSymptomsRepository
    public Object c(Continuation continuation) throws Throwable {
        a aVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object th4;
        ThrowableToFailureMapper throwableToFailureMapper2;
        Object objA;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f38136w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f38136w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f38134i;
        Object objG = ch.c.g();
        int i15 = aVar.f38136w;
        List listO = null;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar2 = pv.a.f131099a;
            try {
                SymptomsPanelConfigRemoteApi symptomsPanelConfigRemoteApi = this.f38129a;
                aVar.f38132d = aVar2;
                aVar.f38136w = 1;
                Object todaysPredictedSymptoms = symptomsPanelConfigRemoteApi.getTodaysPredictedSymptoms(aVar);
                if (todaysPredictedSymptoms != objG) {
                    throwableToFailureMapper2 = aVar2;
                    obj = todaysPredictedSymptoms;
                }
                return objG;
            } catch (Throwable th5) {
                throwableToFailureMapper = aVar2;
                th4 = th5;
                objA = f.a(th4);
            }
        } else {
            if (i15 != 1) {
                if (i15 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                throwableToFailureMapper = (ThrowableToFailureMapper) aVar.f38132d;
                try {
                    r.b(obj);
                    objA = f.b(Unit.f73266a);
                } catch (Throwable th6) {
                    th4 = th6;
                    objA = f.a(th4);
                }
                if (!e.i(objA) && (((Throwable) e.f(objA)) instanceof CancellationException)) {
                    throw ((Throwable) e.f(objA));
                }
                if (e.i(objA)) {
                    objA = f.a(throwableToFailureMapper.a((Throwable) e.f(objA)));
                }
                if (e.i(objA)) {
                    d((Failure) e.f(objA));
                }
                return objA;
            }
            throwableToFailureMapper2 = (ThrowableToFailureMapper) aVar.f38132d;
            try {
                r.b(obj);
            } catch (Throwable th7) {
                th4 = th7;
                throwableToFailureMapper = throwableToFailureMapper2;
                objA = f.a(th4);
            }
        }
        List predictions = ((PredictedSymptomsJson) obj).getPredictions();
        if (predictions != null) {
            e11.d dVar = this.f38131c;
            ArrayList arrayList = new ArrayList();
            Iterator it = predictions.iterator();
            while (it.hasNext()) {
                SymptomsPanelSectionItem symptomsPanelSectionItemB = dVar.b((SymptomsPanelSectionItemJson) it.next());
                if (symptomsPanelSectionItemB != null) {
                    arrayList.add(symptomsPanelSectionItemB);
                }
            }
            listO = arrayList;
        }
        if (listO == null) {
            listO = w.o();
        }
        ItemStore itemStore = this.f38130b;
        aVar.f38132d = throwableToFailureMapper2;
        aVar.f38133e = j.a(listO);
        aVar.f38136w = 2;
        if (itemStore.e(listO, aVar) != objG) {
            throwableToFailureMapper = throwableToFailureMapper2;
            objA = f.b(Unit.f73266a);
            if (!e.i(objA)) {
            }
            if (e.i(objA)) {
                objA = f.a(throwableToFailureMapper.a((Throwable) e.f(objA)));
            }
            if (e.i(objA)) {
                d((Failure) e.f(objA));
            }
            return objA;
        }
        return objG;
    }

    public final void d(Failure failure) {
        if ((failure instanceof ConnectionFailure) || (failure.a() instanceof IOException)) {
            return;
        }
        q11.a.a(re0.d.f138190b).n("Loading predicted symptoms failed", failure.a());
    }
}
