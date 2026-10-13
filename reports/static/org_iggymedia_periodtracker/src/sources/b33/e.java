package b33;

import dh.j;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.feature.social.profile.data.remote.SocialProfileApi;
import org.iggymedia.periodtracker.feature.social.profile.domain.SocialProfileRepository;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e implements SocialProfileRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SocialProfileApi f22201a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UiElementJsonParser f22202b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f22203d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f22204e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f22205i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f22206v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f22206v = obj;
            this.E |= Integer.MIN_VALUE;
            Object objB = e.this.b(null, this);
            return objB == ch.c.g() ? objB : s9.e.a(objB);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f22208d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f22209e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f22210i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f22211v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f22212w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f22212w = obj;
            this.F |= Integer.MIN_VALUE;
            Object objA = e.this.a(null, null, this);
            return objA == ch.c.g() ? objA : s9.e.a(objA);
        }
    }

    public e(SocialProfileApi socialProfileApi, UiElementJsonParser uiElementJsonParser) {
        socialProfileApi.getClass();
        uiElementJsonParser.getClass();
        this.f22201a = socialProfileApi;
        this.f22202b = uiElementJsonParser;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:56:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // org.iggymedia.periodtracker.feature.social.profile.domain.SocialProfileRepository
    public Object a(String str, String str2, Continuation continuation) throws Throwable {
        b bVar;
        Object obj;
        ThrowableToFailureMapper throwableToFailureMapper;
        String str3;
        ThrowableToFailureMapper throwableToFailureMapper2;
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
        b bVar2 = bVar;
        Object objB = bVar2.f22212w;
        Object objG = ch.c.g();
        int i15 = bVar2.F;
        if (i15 == 0) {
            r.b(objB);
            pv.a aVar = pv.a.f131099a;
            try {
                SocialProfileApi socialProfileApi = this.f22201a;
                bVar2.f22208d = j.a(str);
                bVar2.f22209e = j.a(str2);
                bVar2.f22210i = aVar;
                bVar2.F = 1;
                Object socialProfileUi = socialProfileApi.getSocialProfileUi(str, str2, bVar2);
                if (socialProfileUi != objG) {
                    str3 = str;
                    throwableToFailureMapper2 = aVar;
                    objB = socialProfileUi;
                }
                return objG;
            } catch (Throwable th4) {
                obj = th4;
                throwableToFailureMapper = aVar;
                objA = s9.f.a(obj);
            }
        } else {
            if (i15 != 1) {
                if (i15 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                throwableToFailureMapper = (ThrowableToFailureMapper) bVar2.f22210i;
                try {
                    r.b(objB);
                    objA = s9.f.b((ma1.c) objB);
                } catch (Throwable th5) {
                    obj = th5;
                    objA = s9.f.a(obj);
                }
                if (!s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
                    throw ((Throwable) s9.e.f(objA));
                }
                if (s9.e.i(objA)) {
                    return s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA)));
                }
                return objA;
            }
            throwableToFailureMapper2 = (ThrowableToFailureMapper) bVar2.f22210i;
            str2 = (String) bVar2.f22209e;
            str3 = (String) bVar2.f22208d;
            try {
                r.b(objB);
            } catch (Throwable th6) {
                ThrowableToFailureMapper throwableToFailureMapper3 = throwableToFailureMapper2;
                obj = th6;
                throwableToFailureMapper = throwableToFailureMapper3;
                objA = s9.f.a(obj);
            }
        }
        JsonObject jsonObject = (JsonObject) objB;
        UiElementJsonParser uiElementJsonParser = this.f22202b;
        bVar2.f22208d = j.a(str3);
        bVar2.f22209e = j.a(str2);
        bVar2.f22210i = throwableToFailureMapper2;
        bVar2.f22211v = j.a(jsonObject);
        bVar2.F = 2;
        objB = UiElementJsonParser.b(uiElementJsonParser, jsonObject, null, false, null, null, bVar2, 30, null);
        if (objB != objG) {
            throwableToFailureMapper = throwableToFailureMapper2;
            objA = s9.f.b((ma1.c) objB);
            if (!s9.e.i(objA)) {
            }
            if (s9.e.i(objA)) {
                return s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA)));
            }
            return objA;
        }
        return objG;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:56:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // org.iggymedia.periodtracker.feature.social.profile.domain.SocialProfileRepository
    public Object b(String str, Continuation continuation) throws Throwable {
        a aVar;
        Object obj;
        ThrowableToFailureMapper throwableToFailureMapper;
        String str2;
        ThrowableToFailureMapper throwableToFailureMapper2;
        Object objA;
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
        a aVar2 = aVar;
        Object objB = aVar2.f22206v;
        Object objG = ch.c.g();
        int i15 = aVar2.E;
        if (i15 == 0) {
            r.b(objB);
            pv.a aVar3 = pv.a.f131099a;
            try {
                SocialProfileApi socialProfileApi = this.f22201a;
                aVar2.f22203d = j.a(str);
                aVar2.f22204e = aVar3;
                aVar2.E = 1;
                Object editSocialProfileUi = socialProfileApi.getEditSocialProfileUi(str, aVar2);
                if (editSocialProfileUi != objG) {
                    str2 = str;
                    throwableToFailureMapper2 = aVar3;
                    objB = editSocialProfileUi;
                }
                return objG;
            } catch (Throwable th4) {
                obj = th4;
                throwableToFailureMapper = aVar3;
                objA = s9.f.a(obj);
            }
        } else {
            if (i15 != 1) {
                if (i15 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                throwableToFailureMapper = (ThrowableToFailureMapper) aVar2.f22204e;
                try {
                    r.b(objB);
                    objA = s9.f.b((ma1.c) objB);
                } catch (Throwable th5) {
                    obj = th5;
                    objA = s9.f.a(obj);
                }
                if (!s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
                    throw ((Throwable) s9.e.f(objA));
                }
                if (s9.e.i(objA)) {
                    return s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA)));
                }
                return objA;
            }
            throwableToFailureMapper2 = (ThrowableToFailureMapper) aVar2.f22204e;
            str2 = (String) aVar2.f22203d;
            try {
                r.b(objB);
            } catch (Throwable th6) {
                ThrowableToFailureMapper throwableToFailureMapper3 = throwableToFailureMapper2;
                obj = th6;
                throwableToFailureMapper = throwableToFailureMapper3;
                objA = s9.f.a(obj);
            }
        }
        JsonObject jsonObject = (JsonObject) objB;
        UiElementJsonParser uiElementJsonParser = this.f22202b;
        aVar2.f22203d = j.a(str2);
        aVar2.f22204e = throwableToFailureMapper2;
        aVar2.f22205i = j.a(jsonObject);
        aVar2.E = 2;
        objB = UiElementJsonParser.b(uiElementJsonParser, jsonObject, null, false, null, null, aVar2, 30, null);
        if (objB != objG) {
            throwableToFailureMapper = throwableToFailureMapper2;
            objA = s9.f.b((ma1.c) objB);
            if (!s9.e.i(objA)) {
            }
            if (s9.e.i(objA)) {
                return s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA)));
            }
            return objA;
        }
        return objG;
    }
}
