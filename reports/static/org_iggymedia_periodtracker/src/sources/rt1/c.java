package rt1;

import java.util.List;
import java.util.Set;
import kotlin.collections.v;
import kotlin.collections.y0;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.IsAnyPremiumFeatureUnlockedUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;
import r70.b1;
import s70.r1;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetFeatureConfigUseCase f140201a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetAnonymousModeStatusUseCase f140202b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final IsUserReadonlyPartnerUseCase f140203c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final IsAnyPremiumFeatureUnlockedUseCase f140204d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f140205d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f140206e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f140207i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f140208v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f140208v = obj;
            this.E |= Integer.MIN_VALUE;
            return c.this.a(this);
        }
    }

    public c(GetFeatureConfigUseCase getFeatureConfigUseCase, GetAnonymousModeStatusUseCase getAnonymousModeStatusUseCase, IsUserReadonlyPartnerUseCase isUserReadonlyPartnerUseCase, IsAnyPremiumFeatureUnlockedUseCase isAnyPremiumFeatureUnlockedUseCase) {
        getFeatureConfigUseCase.getClass();
        getAnonymousModeStatusUseCase.getClass();
        isUserReadonlyPartnerUseCase.getClass();
        isAnyPremiumFeatureUnlockedUseCase.getClass();
        this.f140201a = getFeatureConfigUseCase;
        this.f140202b = getAnonymousModeStatusUseCase;
        this.f140203c = isUserReadonlyPartnerUseCase;
        this.f140204d = isAnyPremiumFeatureUnlockedUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:39:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:46:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:49:0x0100  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        a aVar;
        String str;
        List listC;
        List list;
        String str2;
        List list2;
        List list3;
        String str3;
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
        Object objA = aVar.f140208v;
        Object objG = ch.c.g();
        int i15 = aVar.E;
        if (i15 == 0) {
            r.b(objA);
            GetFeatureConfigUseCase getFeatureConfigUseCase = this.f140201a;
            r1 r1Var = r1.f143086a;
            aVar.E = 1;
            objA = getFeatureConfigUseCase.a(r1Var, aVar);
            if (objA != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            r.b(objA);
        } else {
            if (i15 == 2) {
                listC = (List) aVar.f140207i;
                list = (List) aVar.f140206e;
                str = (String) aVar.f140205d;
                r.b(objA);
                if (uu.b.a((uu.a) objA)) {
                    listC.add("anonymous_yes");
                }
                IsUserReadonlyPartnerUseCase isUserReadonlyPartnerUseCase = this.f140203c;
                aVar.f140205d = str;
                aVar.f140206e = list;
                aVar.f140207i = listC;
                aVar.E = 3;
                objA = isUserReadonlyPartnerUseCase.b(aVar);
                if (objA != objG) {
                    str2 = str;
                    if (((Boolean) objA).booleanValue()) {
                        listC.add("user_tag_readonly_partner");
                    }
                    IsAnyPremiumFeatureUnlockedUseCase isAnyPremiumFeatureUnlockedUseCase = this.f140204d;
                    Set setD = y0.d(hn0.b.Companion.c());
                    aVar.f140205d = str2;
                    aVar.f140206e = list;
                    aVar.f140207i = listC;
                    aVar.E = 4;
                    objA = isAnyPremiumFeatureUnlockedUseCase.a(setD, aVar);
                    if (objA != objG) {
                        list2 = listC;
                        list3 = list;
                        str3 = str2;
                    }
                }
                return objG;
            }
            if (i15 == 3) {
                listC = (List) aVar.f140207i;
                list = (List) aVar.f140206e;
                str2 = (String) aVar.f140205d;
                r.b(objA);
                if (((Boolean) objA).booleanValue()) {
                    listC.add("user_tag_readonly_partner");
                }
                IsAnyPremiumFeatureUnlockedUseCase isAnyPremiumFeatureUnlockedUseCase2 = this.f140204d;
                Set setD2 = y0.d(hn0.b.Companion.c());
                aVar.f140205d = str2;
                aVar.f140206e = list;
                aVar.f140207i = listC;
                aVar.E = 4;
                objA = isAnyPremiumFeatureUnlockedUseCase2.a(setD2, aVar);
                if (objA != objG) {
                    list2 = listC;
                    list3 = list;
                    str3 = str2;
                }
                return objG;
            }
            if (i15 != 4) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list2 = (List) aVar.f140207i;
            list3 = (List) aVar.f140206e;
            str3 = (String) aVar.f140205d;
            r.b(objA);
        }
        if (((Boolean) objA).booleanValue()) {
            list2.add("user_tag_has_premium");
        }
        return new st1.b(str3, v.a(list3));
        String strU = ((b1) objA).u();
        if (strU == null) {
            strU = "";
        }
        str = strU;
        if (str.length() == 0) {
            re0.f.o(tt1.a.a(re0.d.f138190b), "Account deletion survey placement is empty", null, 2, null);
        }
        listC = v.c();
        GetAnonymousModeStatusUseCase getAnonymousModeStatusUseCase = this.f140202b;
        aVar.f140205d = str;
        aVar.f140206e = listC;
        aVar.f140207i = listC;
        aVar.E = 2;
        objA = getAnonymousModeStatusUseCase.c(aVar);
        if (objA != objG) {
            list = listC;
            if (uu.b.a((uu.a) objA)) {
                listC.add("anonymous_yes");
            }
            IsUserReadonlyPartnerUseCase isUserReadonlyPartnerUseCase2 = this.f140203c;
            aVar.f140205d = str;
            aVar.f140206e = list;
            aVar.f140207i = listC;
            aVar.E = 3;
            objA = isUserReadonlyPartnerUseCase2.b(aVar);
            if (objA != objG) {
                str2 = str;
                if (((Boolean) objA).booleanValue()) {
                    listC.add("user_tag_readonly_partner");
                }
                IsAnyPremiumFeatureUnlockedUseCase isAnyPremiumFeatureUnlockedUseCase3 = this.f140204d;
                Set setD3 = y0.d(hn0.b.Companion.c());
                aVar.f140205d = str2;
                aVar.f140206e = list;
                aVar.f140207i = listC;
                aVar.E = 4;
                objA = isAnyPremiumFeatureUnlockedUseCase3.a(setD3, aVar);
                if (objA != objG) {
                    list2 = listC;
                    list3 = list;
                    str3 = str2;
                    if (((Boolean) objA).booleanValue()) {
                        list2.add("user_tag_has_premium");
                    }
                    return new st1.b(str3, v.a(list3));
                }
            }
        }
        return objG;
    }
}
