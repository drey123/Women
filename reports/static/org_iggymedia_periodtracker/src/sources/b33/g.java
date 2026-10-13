package b33;

import dh.j;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.feature.social.profile.data.remote.SocialProfileTagsApi;
import org.iggymedia.periodtracker.feature.social.profile.data.remote.model.ContentTagsJson;
import org.iggymedia.periodtracker.feature.social.profile.data.remote.model.UpdateProfileTagsRequest;
import org.iggymedia.periodtracker.feature.social.profile.domain.SocialProfileTagsRepository;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g implements SocialProfileTagsRepository {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f22215c = c33.e.f26545a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SocialProfileTagsApi f22216a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c33.e f22217b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f22218d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f22219e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f22220i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f22222w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f22220i = obj;
            this.f22222w |= Integer.MIN_VALUE;
            Object objB = g.this.b(null, this);
            return objB == ch.c.g() ? objB : s9.e.a(objB);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f22223d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f22224e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f22225i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f22226v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f22227w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f22227w = obj;
            this.F |= Integer.MIN_VALUE;
            Object objA = g.this.a(null, null, this);
            return objA == ch.c.g() ? objA : s9.e.a(objA);
        }
    }

    public g(SocialProfileTagsApi socialProfileTagsApi, c33.e eVar) {
        socialProfileTagsApi.getClass();
        eVar.getClass();
        this.f22216a = socialProfileTagsApi;
        this.f22217b = eVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.feature.social.profile.domain.SocialProfileTagsRepository
    public Object a(String str, List list, Continuation continuation) throws Throwable {
        b bVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.F = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f22227w;
        Object objG = ch.c.g();
        int i15 = bVar.F;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                UpdateProfileTagsRequest updateProfileTagsRequest = new UpdateProfileTagsRequest(list);
                SocialProfileTagsApi socialProfileTagsApi = this.f22216a;
                bVar.f22223d = j.a(str);
                bVar.f22224e = j.a(list);
                bVar.f22225i = aVar;
                bVar.f22226v = j.a(updateProfileTagsRequest);
                bVar.F = 1;
                if (socialProfileTagsApi.updateSocialProfileTags(str, updateProfileTagsRequest, bVar) == objG) {
                    return objG;
                }
                throwableToFailureMapper = aVar;
            } catch (Throwable th4) {
                th = th4;
                throwableToFailureMapper = aVar;
                objA = s9.f.a(th);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) bVar.f22225i;
            try {
                r.b(obj);
            } catch (Throwable th5) {
                th = th5;
                objA = s9.f.a(th);
            }
        }
        objA = s9.f.b(Unit.f73266a);
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        return s9.e.i(objA) ? s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA))) : objA;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.feature.social.profile.domain.SocialProfileTagsRepository
    public Object b(String str, Continuation continuation) throws Throwable {
        a aVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f22222w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f22222w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f22220i;
        Object objG = ch.c.g();
        int i15 = aVar.f22222w;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar2 = pv.a.f131099a;
            try {
                SocialProfileTagsApi socialProfileTagsApi = this.f22216a;
                aVar.f22218d = j.a(str);
                aVar.f22219e = aVar2;
                aVar.f22222w = 1;
                Object socialProfileTags = socialProfileTagsApi.getSocialProfileTags(str, aVar);
                if (socialProfileTags == objG) {
                    return objG;
                }
                obj = socialProfileTags;
                throwableToFailureMapper = aVar2;
            } catch (Throwable th4) {
                th = th4;
                throwableToFailureMapper = aVar2;
                objA = s9.f.a(th);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) aVar.f22219e;
            try {
                r.b(obj);
            } catch (Throwable th5) {
                th = th5;
                objA = s9.f.a(th);
            }
        }
        objA = s9.f.b(this.f22217b.a((ContentTagsJson) obj));
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        return s9.e.i(objA) ? s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA))) : objA;
    }
}
