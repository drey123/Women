package v72;

import ch.c;
import dh.d;
import dh.j;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.feature.family.common.data.remote.FamilyRemoteApi;
import org.iggymedia.periodtracker.feature.family.common.data.remote.model.CreateMemberRequestJson;
import org.iggymedia.periodtracker.feature.family.common.data.remote.model.FamilyMemberCreatedJson;
import org.iggymedia.periodtracker.feature.family.member.domain.JoinFamilyRepository;
import s9.e;
import s9.f;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements JoinFamilyRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FamilyRemoteApi f156789a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ThrowableToFailureMapper f156790b;

    /* JADX INFO: renamed from: v72.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5069a extends d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f156791d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f156792e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f156793i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f156794v;

        public C5069a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f156794v = obj;
            this.E |= Integer.MIN_VALUE;
            Object objA = a.this.a(null, this);
            return objA == c.g() ? objA : e.a(objA);
        }
    }

    public a(FamilyRemoteApi familyRemoteApi, ThrowableToFailureMapper throwableToFailureMapper) {
        familyRemoteApi.getClass();
        throwableToFailureMapper.getClass();
        this.f156789a = familyRemoteApi;
        this.f156790b = throwableToFailureMapper;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.feature.family.member.domain.JoinFamilyRepository
    public Object a(String str, Continuation continuation) throws Throwable {
        C5069a c5069a;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof C5069a) {
            c5069a = (C5069a) continuation;
            int i14 = c5069a.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c5069a.E = i14 - Integer.MIN_VALUE;
            } else {
                c5069a = new C5069a(continuation);
            }
        } else {
            c5069a = new C5069a(continuation);
        }
        Object obj = c5069a.f156794v;
        Object objG = c.g();
        int i15 = c5069a.E;
        if (i15 == 0) {
            r.b(obj);
            ThrowableToFailureMapper throwableToFailureMapper2 = this.f156790b;
            try {
                CreateMemberRequestJson createMemberRequestJson = new CreateMemberRequestJson(str);
                FamilyRemoteApi familyRemoteApi = this.f156789a;
                c5069a.f156791d = j.a(str);
                c5069a.f156792e = throwableToFailureMapper2;
                c5069a.f156793i = j.a(createMemberRequestJson);
                c5069a.E = 1;
                Object objCreateMember = familyRemoteApi.createMember(createMemberRequestJson, c5069a);
                if (objCreateMember == objG) {
                    return objG;
                }
                obj = objCreateMember;
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
            throwableToFailureMapper = (ThrowableToFailureMapper) c5069a.f156792e;
            try {
                r.b(obj);
            } catch (Throwable th5) {
                th = th5;
                objA = f.a(th);
            }
        }
        objA = f.b(new z72.a(((FamilyMemberCreatedJson) obj).getFamilyId()));
        if (e.i(objA) && (((Throwable) e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) e.f(objA));
        }
        return e.i(objA) ? f.a(throwableToFailureMapper.a((Throwable) e.f(objA))) : objA;
    }
}
