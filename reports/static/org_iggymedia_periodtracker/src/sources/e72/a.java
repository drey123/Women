package e72;

import dh.j;
import java.util.concurrent.CancellationException;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.feature.family.common.data.remote.FamilyRemoteApi;
import org.iggymedia.periodtracker.feature.family.common.data.remote.model.FamilyDataJson;
import org.iggymedia.periodtracker.feature.family.management.domain.FamilyManagementRepository;
import org.iggymedia.periodtracker.feature.family.management.domain.interactor.UpdateFamilyDataAction;
import s9.e;
import s9.f;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements FamilyManagementRepository {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f43526f = f72.a.f47545b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FamilyRemoteApi f43527a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ItemStore f43528b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f72.a f43529c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ThrowableToFailureMapper f43530d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ThrowableToFailureMapper f43531e;

    /* JADX INFO: renamed from: e72.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0853a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f43532d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f43533e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f43534i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f43536w;

        public C0853a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f43534i = obj;
            this.f43536w |= Integer.MIN_VALUE;
            Object objA = a.this.a(this);
            return objA == ch.c.g() ? objA : e.a(objA);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f43537d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f43538e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f43539i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f43541w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f43539i = obj;
            this.f43541w |= Integer.MIN_VALUE;
            Object objC = a.this.c(null, this);
            return objC == ch.c.g() ? objC : e.a(objC);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f43542d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f43543e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f43545v;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f43543e = obj;
            this.f43545v |= Integer.MIN_VALUE;
            return a.this.b(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends m implements Function1 {
        public d(Object obj) {
            super(1, obj, UpdateFamilyDataAction.class, "update", "update(Ljava/lang/Object;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final l72.b invoke(l72.b bVar) {
            bVar.getClass();
            return (l72.b) ((UpdateFamilyDataAction) this.receiver).b(bVar);
        }
    }

    public a(FamilyRemoteApi familyRemoteApi, ItemStore itemStore, f72.a aVar, ThrowableToFailureMapper throwableToFailureMapper, ThrowableToFailureMapper throwableToFailureMapper2) {
        familyRemoteApi.getClass();
        itemStore.getClass();
        aVar.getClass();
        throwableToFailureMapper.getClass();
        throwableToFailureMapper2.getClass();
        this.f43527a = familyRemoteApi;
        this.f43528b = itemStore;
        this.f43529c = aVar;
        this.f43530d = throwableToFailureMapper;
        this.f43531e = throwableToFailureMapper2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v2, types: [org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper] */
    /* JADX WARN: Type inference failed for: r2v8 */
    @Override // org.iggymedia.periodtracker.feature.family.management.domain.FamilyManagementRepository
    public Object a(Continuation continuation) throws Throwable {
        C0853a c0853a;
        Object objA;
        ?? r14;
        Object obj;
        if (continuation instanceof C0853a) {
            c0853a = (C0853a) continuation;
            int i14 = c0853a.f43536w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c0853a.f43536w = i14 - Integer.MIN_VALUE;
            } else {
                c0853a = new C0853a(continuation);
            }
        } else {
            c0853a = new C0853a(continuation);
        }
        Object familyData = c0853a.f43534i;
        Object objG = ch.c.g();
        ?? r15 = c0853a.f43536w;
        try {
            if (r15 == 0) {
                r.b(familyData);
                ThrowableToFailureMapper throwableToFailureMapper = this.f43530d;
                FamilyRemoteApi familyRemoteApi = this.f43527a;
                c0853a.f43532d = throwableToFailureMapper;
                c0853a.f43536w = 1;
                familyData = familyRemoteApi.getFamilyData(c0853a);
                r15 = throwableToFailureMapper;
                if (familyData == objG) {
                }
                return objG;
            }
            if (r15 == 1) {
                ThrowableToFailureMapper throwableToFailureMapper2 = (ThrowableToFailureMapper) c0853a.f43532d;
                r.b(familyData);
                r15 = throwableToFailureMapper2;
            } else {
                if (r15 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                obj = c0853a.f43532d;
                r.b(familyData);
            }
            return obj;
            objA = f.b((FamilyDataJson) familyData);
            r14 = r15;
        } catch (Throwable th4) {
            objA = f.a(th4);
            r14 = r15;
        }
        if (e.i(objA) && (((Throwable) e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) e.f(objA));
        }
        if (e.i(objA)) {
            objA = f.a(r14.a((Throwable) e.f(objA)));
        }
        f72.a aVar = this.f43529c;
        if (e.j(objA)) {
            objA = f.b(aVar.a((FamilyDataJson) e.g(objA)));
        }
        if (!e.j(objA)) {
            return objA;
        }
        l72.b bVar = (l72.b) e.g(objA);
        ItemStore itemStore = this.f43528b;
        c0853a.f43532d = objA;
        c0853a.f43533e = j.a(bVar);
        c0853a.f43536w = 2;
        if (itemStore.e(bVar, c0853a) != objG) {
            obj = objA;
            return obj;
        }
        return objG;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.feature.family.management.domain.FamilyManagementRepository
    public Object b(UpdateFamilyDataAction updateFamilyDataAction, Continuation continuation) {
        c cVar;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f43545v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f43545v = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.f43543e;
        Object objG = ch.c.g();
        int i15 = cVar.f43545v;
        if (i15 == 0) {
            r.b(obj);
            ItemStore itemStore = this.f43528b;
            d dVar = new d(updateFamilyDataAction);
            cVar.f43542d = j.a(updateFamilyDataAction);
            cVar.f43545v = 1;
            if (itemStore.c(dVar, cVar) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.feature.family.management.domain.FamilyManagementRepository
    public Object c(String str, Continuation continuation) throws Throwable {
        b bVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f43541w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f43541w = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f43539i;
        Object objG = ch.c.g();
        int i15 = bVar.f43541w;
        if (i15 == 0) {
            r.b(obj);
            ThrowableToFailureMapper throwableToFailureMapper2 = this.f43531e;
            try {
                FamilyRemoteApi familyRemoteApi = this.f43527a;
                bVar.f43537d = j.a(str);
                bVar.f43538e = throwableToFailureMapper2;
                bVar.f43541w = 1;
                if (familyRemoteApi.deleteMember(str, bVar) == objG) {
                    return objG;
                }
                throwableToFailureMapper = throwableToFailureMapper2;
            } catch (Throwable th4) {
                th = th4;
                throwableToFailureMapper = throwableToFailureMapper2;
                objA = f.a(th);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) bVar.f43538e;
            try {
                r.b(obj);
            } catch (Throwable th5) {
                th = th5;
                objA = f.a(th);
            }
        }
        objA = f.b(Unit.f73266a);
        if (e.i(objA) && (((Throwable) e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) e.f(objA));
        }
        return e.i(objA) ? f.a(throwableToFailureMapper.a((Throwable) e.f(objA))) : objA;
    }

    @Override // org.iggymedia.periodtracker.feature.family.management.domain.FamilyManagementRepository
    public Flow d() {
        return g.G(this.f43528b.a());
    }
}
