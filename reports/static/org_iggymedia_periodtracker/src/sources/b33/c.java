package b33;

import dh.j;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.feature.social.profile.data.model.NicknameJsonData;
import org.iggymedia.periodtracker.feature.social.profile.data.remote.SocialProfileNicknameApi;
import org.iggymedia.periodtracker.feature.social.profile.data.remote.model.SaveNicknameRequest;
import org.iggymedia.periodtracker.feature.social.profile.domain.SocialProfileNicknameRepository;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements SocialProfileNicknameRepository {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f22184d = c33.c.f26543a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SocialProfileNicknameApi f22185a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ItemStore f22186b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c33.c f22187c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f22188d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f22189e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f22190i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f22192w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f22190i = obj;
            this.f22192w |= Integer.MIN_VALUE;
            Object objC = c.this.c(null, this);
            return objC == ch.c.g() ? objC : s9.e.a(objC);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f22193d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f22194e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f22195i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f22196v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f22197w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f22197w = obj;
            this.F |= Integer.MIN_VALUE;
            Object objB = c.this.b(null, null, this);
            return objB == ch.c.g() ? objB : s9.e.a(objB);
        }
    }

    public c(SocialProfileNicknameApi socialProfileNicknameApi, ItemStore itemStore, c33.c cVar) {
        socialProfileNicknameApi.getClass();
        itemStore.getClass();
        cVar.getClass();
        this.f22185a = socialProfileNicknameApi;
        this.f22186b = itemStore;
        this.f22187c = cVar;
    }

    @Override // org.iggymedia.periodtracker.feature.social.profile.domain.SocialProfileNicknameRepository
    public Object a(k33.f fVar, Continuation continuation) {
        Object objE = this.f22186b.e(this.f22187c.a(fVar), continuation);
        return objE == ch.c.g() ? objE : Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.feature.social.profile.domain.SocialProfileNicknameRepository
    public Object b(String str, List list, Continuation continuation) throws Throwable {
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
        Object obj = bVar.f22197w;
        Object objG = ch.c.g();
        int i15 = bVar.F;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar = pv.a.f131099a;
            try {
                SaveNicknameRequest saveNicknameRequest = new SaveNicknameRequest(list);
                SocialProfileNicknameApi socialProfileNicknameApi = this.f22185a;
                bVar.f22193d = j.a(str);
                bVar.f22194e = j.a(list);
                bVar.f22195i = aVar;
                bVar.f22196v = j.a(saveNicknameRequest);
                bVar.F = 1;
                if (socialProfileNicknameApi.saveNickname(str, saveNicknameRequest, bVar) == objG) {
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
            throwableToFailureMapper = (ThrowableToFailureMapper) bVar.f22195i;
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
    @Override // org.iggymedia.periodtracker.feature.social.profile.domain.SocialProfileNicknameRepository
    public Object c(String str, Continuation continuation) throws Throwable {
        a aVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f22192w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f22192w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f22190i;
        Object objG = ch.c.g();
        int i15 = aVar.f22192w;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar2 = pv.a.f131099a;
            try {
                SocialProfileNicknameApi socialProfileNicknameApi = this.f22185a;
                aVar.f22188d = j.a(str);
                aVar.f22189e = aVar2;
                aVar.f22192w = 1;
                Object nicknameSets = socialProfileNicknameApi.getNicknameSets(str, aVar);
                if (nicknameSets == objG) {
                    return objG;
                }
                obj = nicknameSets;
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
            throwableToFailureMapper = (ThrowableToFailureMapper) aVar.f22189e;
            try {
                r.b(obj);
            } catch (Throwable th5) {
                th = th5;
                objA = s9.f.a(th);
            }
        }
        objA = s9.f.b(this.f22187c.b((NicknameJsonData) obj));
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        return s9.e.i(objA) ? s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA))) : objA;
    }

    @Override // org.iggymedia.periodtracker.feature.social.profile.domain.SocialProfileNicknameRepository
    public Object d(Continuation continuation) {
        NicknameJsonData nicknameJsonData = (NicknameJsonData) this.f22186b.getItem();
        if (nicknameJsonData != null) {
            return this.f22187c.b(nicknameJsonData);
        }
        return null;
    }
}
