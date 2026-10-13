package up0;

import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.gdpr.domain.IsGdprAllowContactConsentGivenUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.IsGdprProtectedUserUseCase;
import org.iggymedia.periodtracker.core.user.domain.UserRepository;
import uf.j;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UserRepository f153630a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IsGdprProtectedUserUseCase f153631b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final IsGdprAllowContactConsentGivenUseCase f153632c;

    /* JADX INFO: renamed from: up0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4971a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f153633d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f153634e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f153635i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f153637w;

        public C4971a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f153635i = obj;
            this.f153637w |= Integer.MIN_VALUE;
            return a.this.a(this);
        }
    }

    public a(UserRepository userRepository, IsGdprProtectedUserUseCase isGdprProtectedUserUseCase, IsGdprAllowContactConsentGivenUseCase isGdprAllowContactConsentGivenUseCase) {
        userRepository.getClass();
        isGdprProtectedUserUseCase.getClass();
        isGdprAllowContactConsentGivenUseCase.getClass();
        this.f153630a = userRepository;
        this.f153631b = isGdprProtectedUserUseCase;
        this.f153632c = isGdprAllowContactConsentGivenUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0099  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        C4971a c4971a;
        List arrayList;
        boolean zA;
        List list;
        Object objC;
        List list2;
        if (continuation instanceof C4971a) {
            c4971a = (C4971a) continuation;
            int i14 = c4971a.f153637w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c4971a.f153637w = i14 - Integer.MIN_VALUE;
            } else {
                c4971a = new C4971a(continuation);
            }
        } else {
            c4971a = new C4971a(continuation);
        }
        Object obj = c4971a.f153635i;
        Object objG = ch.c.g();
        int i15 = c4971a.f153637w;
        if (i15 != 0) {
            if (i15 == 1) {
                zA = c4971a.f153634e;
                list = (List) c4971a.f153633d;
                r.b(obj);
            } else {
                if (i15 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                list2 = (List) c4971a.f153633d;
                r.b(obj);
            }
            if (((cm1.b) obj).e() == pw.a.EMAIL) {
                list2.add("user_tag_registered_with_email");
            }
            return list2;
        }
        r.b(obj);
        arrayList = new ArrayList();
        zA = this.f153631b.a();
        if (zA) {
            arrayList.add("user_tag_is_gdpr");
            j jVarB = this.f153632c.b();
            c4971a.f153633d = arrayList;
            c4971a.f153634e = zA;
            c4971a.f153637w = 1;
            Object objC2 = qk.h.c(jVarB, c4971a);
            if (objC2 != objG) {
                list = arrayList;
                obj = objC2;
            }
        } else {
            j jVarL = u9.a.c(this.f153630a.a()).L();
            jVarL.getClass();
            c4971a.f153633d = arrayList;
            c4971a.f153634e = zA;
            c4971a.f153637w = 2;
            objC = qk.h.c(jVarL, c4971a);
            if (objC != objG) {
                List list3 = arrayList;
                obj = objC;
                list2 = list3;
                if (((cm1.b) obj).e() == pw.a.EMAIL) {
                    list2.add("user_tag_registered_with_email");
                }
                return list2;
            }
        }
        return objG;
        if (((Boolean) obj).booleanValue()) {
            list.add("user_tag_has_marketing_consent");
        }
        arrayList = list;
        j jVarL2 = u9.a.c(this.f153630a.a()).L();
        jVarL2.getClass();
        c4971a.f153633d = arrayList;
        c4971a.f153634e = zA;
        c4971a.f153637w = 2;
        objC = qk.h.c(jVarL2, c4971a);
        if (objC != objG) {
            List list4 = arrayList;
            obj = objC;
            list2 = list4;
            if (((cm1.b) obj).e() == pw.a.EMAIL) {
                list2.add("user_tag_registered_with_email");
            }
            return list2;
        }
        return objG;
    }
}
