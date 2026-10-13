package ku;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.banners.domain.SwipeTutorialRepository;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import s70.o;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f74604c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SwipeTutorialRepository f74605a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetFeatureConfigUseCase f74606b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f74607d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f74608e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f74609i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f74610v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f74610v = obj;
            this.E |= Integer.MIN_VALUE;
            return c.this.a(null, this);
        }
    }

    public c(SwipeTutorialRepository swipeTutorialRepository, GetFeatureConfigUseCase getFeatureConfigUseCase) {
        swipeTutorialRepository.getClass();
        getFeatureConfigUseCase.getClass();
        this.f74605a = swipeTutorialRepository;
        this.f74606b = getFeatureConfigUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00af  */
    /* JADX WARN: Code duplicated, block: B:34:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:37:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:40:0x00da  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, Continuation continuation) {
        a aVar;
        o oVar;
        String str2;
        r70.m mVar;
        r70.m mVar2;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.E = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objB = aVar.f74610v;
        Object objG = ch.c.g();
        int i15 = aVar.E;
        if (i15 == 0) {
            r.b(objB);
            o oVar2 = new o(str);
            GetFeatureConfigUseCase getFeatureConfigUseCase = this.f74606b;
            aVar.f74607d = str;
            aVar.f74608e = dh.j.a(oVar2);
            aVar.E = 1;
            Object objA = getFeatureConfigUseCase.a(oVar2, aVar);
            if (objA != objG) {
                oVar = oVar2;
                objB = objA;
            }
            return objG;
        }
        if (i15 == 1) {
            o oVar3 = (o) aVar.f74608e;
            String str3 = (String) aVar.f74607d;
            r.b(objB);
            oVar = oVar3;
            str = str3;
        } else {
            if (i15 == 2) {
                mVar = (r70.m) aVar.f74609i;
                oVar = (o) aVar.f74608e;
                str2 = (String) aVar.f74607d;
                r.b(objB);
                if (((Boolean) objB).booleanValue()) {
                    return dh.b.a(false);
                }
                SwipeTutorialRepository swipeTutorialRepository = this.f74605a;
                aVar.f74607d = dh.j.a(str2);
                aVar.f74608e = dh.j.a(oVar);
                aVar.f74609i = mVar;
                aVar.E = 3;
                objB = swipeTutorialRepository.b(str2, aVar);
                if (objB != objG) {
                    mVar2 = mVar;
                }
                return objG;
            }
            if (i15 != 3) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mVar2 = (r70.m) aVar.f74609i;
            r.b(objB);
        }
        return dh.b.a(((Number) objB).intValue() < mVar2.u());
        r70.m mVar3 = (r70.m) objB;
        if (!mVar3.a()) {
            return dh.b.a(false);
        }
        SwipeTutorialRepository swipeTutorialRepository2 = this.f74605a;
        aVar.f74607d = str;
        aVar.f74608e = dh.j.a(oVar);
        aVar.f74609i = mVar3;
        aVar.E = 2;
        Object objD = swipeTutorialRepository2.d(str, aVar);
        if (objD != objG) {
            str2 = str;
            mVar = mVar3;
            objB = objD;
            if (((Boolean) objB).booleanValue()) {
                return dh.b.a(false);
            }
            SwipeTutorialRepository swipeTutorialRepository3 = this.f74605a;
            aVar.f74607d = dh.j.a(str2);
            aVar.f74608e = dh.j.a(oVar);
            aVar.f74609i = mVar;
            aVar.E = 3;
            objB = swipeTutorialRepository3.b(str2, aVar);
            if (objB != objG) {
                mVar2 = mVar;
                return dh.b.a(((Number) objB).intValue() < mVar2.u());
            }
        }
        return objG;
    }
}
