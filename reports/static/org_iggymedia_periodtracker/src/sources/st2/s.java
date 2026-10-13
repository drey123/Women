package st2;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.targetconfig.domain.interactor.provide.LoadTargetConfigUseCase;
import org.iggymedia.periodtracker.core.targetconfig.domain.mapper.TargetConfigMapper;
import org.iggymedia.periodtracker.feature.promo.domain.interactor.GetPromoTargetConfigUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class s implements GetPromoTargetConfigUseCase {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f145712e = ut2.j.f154218c | ut2.n.f154226b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ut2.n f145713a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TargetConfigMapper f145714b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LoadTargetConfigUseCase f145715c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f145716d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public /* synthetic */ Object E;
        public int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f145717d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f145718e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f145719i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f145720v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f145721w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.E = obj;
            this.G |= Integer.MIN_VALUE;
            Object objA = s.this.a(null, null, this);
            return objA == ch.c.g() ? objA : s9.e.a(objA);
        }
    }

    public s(ut2.n nVar, TargetConfigMapper targetConfigMapper, LoadTargetConfigUseCase loadTargetConfigUseCase, i iVar) {
        nVar.getClass();
        targetConfigMapper.getClass();
        loadTargetConfigUseCase.getClass();
        iVar.getClass();
        this.f145713a = nVar;
        this.f145714b = targetConfigMapper;
        this.f145715c = loadTargetConfigUseCase;
        this.f145716d = iVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.feature.promo.domain.interactor.GetPromoTargetConfigUseCase
    public Object a(String str, String str2, Continuation continuation) {
        a aVar;
        m21.b bVarA;
        Object objA;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.G;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.G = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.E;
        Object objG = ch.c.g();
        int i15 = aVar.G;
        if (i15 == 0) {
            xg.r.b(obj);
            bVarA = this.f145713a.a(str, str2);
            LoadTargetConfigUseCase loadTargetConfigUseCase = this.f145715c;
            TargetConfigMapper targetConfigMapper = this.f145714b;
            aVar.f145717d = str;
            aVar.f145718e = str2;
            aVar.f145719i = dh.j.a(bVarA);
            aVar.G = 1;
            objA = loadTargetConfigUseCase.a(bVarA, targetConfigMapper, aVar);
            if (objA != objG) {
            }
        }
        if (i15 != 1) {
            if (i15 != 2) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            return ((s9.e) obj).l();
        }
        m21.b bVar = (m21.b) aVar.f145719i;
        str2 = (String) aVar.f145718e;
        String str3 = (String) aVar.f145717d;
        xg.r.b(obj);
        Object objL = ((s9.e) obj).l();
        bVarA = bVar;
        str = str3;
        objA = objL;
        if (s9.e.j(objA)) {
            return objA;
        }
        Failure failure = (Failure) s9.e.f(objA);
        i iVar = this.f145716d;
        aVar.f145717d = dh.j.a(str);
        aVar.f145718e = dh.j.a(str2);
        aVar.f145719i = dh.j.a(bVarA);
        aVar.f145720v = dh.j.a(objA);
        aVar.f145721w = dh.j.a(failure);
        aVar.G = 2;
        Object objA2 = iVar.a(str, str2, aVar);
        return objA2 == objG ? objG : objA2;
    }
}
