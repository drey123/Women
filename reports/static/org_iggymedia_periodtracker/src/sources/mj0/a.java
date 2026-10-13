package mj0;

import ch.c;
import dh.d;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.ouraconnector.presentation.OuraWebAuthUrlFactory;
import org.iggymedia.periodtracker.utils.encode.UrlEncoder;
import r70.t2;
import s70.q4;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements OuraWebAuthUrlFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetFeatureConfigUseCase f80478a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UrlEncoder f80479b;

    /* JADX INFO: renamed from: mj0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1900a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f80480d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f80481e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f80483v;

        public C1900a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f80481e = obj;
            this.f80483v |= Integer.MIN_VALUE;
            return a.this.a(null, this);
        }
    }

    public a(GetFeatureConfigUseCase getFeatureConfigUseCase, UrlEncoder urlEncoder) {
        getFeatureConfigUseCase.getClass();
        urlEncoder.getClass();
        this.f80478a = getFeatureConfigUseCase;
        this.f80479b = urlEncoder;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.ouraconnector.presentation.OuraWebAuthUrlFactory
    public Object a(String str, Continuation continuation) {
        C1900a c1900a;
        if (continuation instanceof C1900a) {
            c1900a = (C1900a) continuation;
            int i14 = c1900a.f80483v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c1900a.f80483v = i14 - Integer.MIN_VALUE;
            } else {
                c1900a = new C1900a(continuation);
            }
        } else {
            c1900a = new C1900a(continuation);
        }
        Object objA = c1900a.f80481e;
        Object objG = c.g();
        int i15 = c1900a.f80483v;
        if (i15 == 0) {
            r.b(objA);
            GetFeatureConfigUseCase getFeatureConfigUseCase = this.f80478a;
            q4 q4Var = q4.f143080a;
            c1900a.f80480d = str;
            c1900a.f80483v = 1;
            objA = getFeatureConfigUseCase.a(q4Var, c1900a);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = (String) c1900a.f80480d;
            r.b(objA);
        }
        t2 t2Var = (t2) objA;
        String strW = t2Var.w();
        if (strW == null) {
            strW = "";
        }
        return b(strW, t2Var.u(), str);
    }

    public final String b(String str, List list, String str2) {
        return "https://cloud.ouraring.com/oauth/authorize?response_type=code&client_id=" + str + "&redirect_uri=" + this.f80479b.a("https://flo.health/oura-auth/callback") + "&scope=" + this.f80479b.a(CollectionsKt.E0(list, " ", null, null, 0, null, null, 62, null)) + "&state=" + str2;
    }
}
