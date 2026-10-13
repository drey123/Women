package vg0;

import dh.j;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.text.u;
import org.iggymedia.periodtracker.core.auth0.service.Auth0MfaAction;
import org.iggymedia.periodtracker.core.auth0.service.Auth0Service;
import org.iggymedia.periodtracker.core.auth0.service.model.Auth0LoginResult;
import org.iggymedia.periodtracker.core.mfa.domain.interactor.CancelMfaEnrollmentUseCase;
import org.iggymedia.periodtracker.core.mfa.domain.repository.MfaEnrollmentStateRepository;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetUserUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements CancelMfaEnrollmentUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Auth0Service f157836a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetUserUseCase f157837b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MfaEnrollmentStateRepository f157838c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final wg0.a f157839d;

    /* JADX INFO: renamed from: vg0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5097a extends dh.d {
        public /* synthetic */ Object E;
        public int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f157840d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f157841e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f157842i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f157843v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f157844w;

        public C5097a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.E = obj;
            this.G |= Integer.MIN_VALUE;
            return a.this.a(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return ah.c.d(((jt.c) obj).f(), ((jt.c) obj2).f());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f157845d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f157846e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f157847i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f157848v;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f157848v = obj;
            this.E |= Integer.MIN_VALUE;
            return a.this.d(null, null, null, this);
        }
    }

    public a(Auth0Service auth0Service, GetUserUseCase getUserUseCase, MfaEnrollmentStateRepository mfaEnrollmentStateRepository, wg0.a aVar) {
        auth0Service.getClass();
        getUserUseCase.getClass();
        mfaEnrollmentStateRepository.getClass();
        aVar.getClass();
        this.f157836a = auth0Service;
        this.f157837b = getUserUseCase;
        this.f157838c = mfaEnrollmentStateRepository;
        this.f157839d = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:42:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:45:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:48:0x0101  */
    /* JADX WARN: Code duplicated, block: B:53:0x0132  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x012c, code lost:
    
        if (e(r6, r2, r0) == r1) goto L50;
     */
    @Override // org.iggymedia.periodtracker.core.mfa.domain.interactor.CancelMfaEnrollmentUseCase
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(java.util.Set r11, kotlin.coroutines.Continuation r12) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 309
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: vg0.a.a(java.util.Set, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object d(String str, Set set, ft.a aVar, Continuation continuation) throws Exception {
        c cVar;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.E = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object objA = cVar.f157848v;
        Object objG = ch.c.g();
        int i15 = cVar.E;
        try {
            if (i15 == 0) {
                r.b(objA);
                Auth0Service auth0Service = this.f157836a;
                Set set2 = set;
                ArrayList arrayList = new ArrayList(x.z(set2, 10));
                Iterator it = set2.iterator();
                while (it.hasNext()) {
                    arrayList.add(jt.c.a(jt.c.b(((xg0.c) it.next()).f())));
                }
                ft.f fVar = new ft.f(null, str, new Auth0MfaAction.a(CollectionsKt.e1(arrayList, new b())), null, aVar, 9, null);
                cVar.f157845d = j.a(str);
                cVar.f157846e = j.a(set);
                cVar.f157847i = j.a(aVar);
                cVar.E = 1;
                objA = auth0Service.a(fVar, cVar);
                if (objA == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(objA);
            }
            return (Auth0LoginResult) objA;
        } catch (Exception e14) {
            if (e14 instanceof CancellationException) {
                throw e14;
            }
            return new Auth0LoginResult.b("mfa_cancel_enrollment_failed");
        }
    }

    public final Object e(jt.e eVar, String str, Continuation continuation) {
        if (!u.F(eVar.d(), str, true)) {
            return Unit.f73266a;
        }
        List listH = eVar.h();
        ArrayList arrayList = new ArrayList(x.z(listH, 10));
        Iterator it = listH.iterator();
        while (it.hasNext()) {
            arrayList.add(xg0.c.a(xg0.c.b(((jt.c) it.next()).f())));
        }
        Object objB = this.f157838c.b(CollectionsKt.w1(arrayList), continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }
}
