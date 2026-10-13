package ty2;

import ch.c;
import dh.d;
import dh.j;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.feature.social.data.bookmarks.SocialBookmarksApi;
import org.iggymedia.periodtracker.feature.social.domain.bookmarks.SocialBookmarksRepository;
import s9.e;
import s9.f;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements SocialBookmarksRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SocialBookmarksApi f149927a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UiElementJsonParser f149928b;

    /* JADX INFO: renamed from: ty2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4865a extends d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f149929d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f149930e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f149931i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f149932v;

        public C4865a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f149932v = obj;
            this.E |= Integer.MIN_VALUE;
            Object objA = a.this.a(null, this);
            return objA == c.g() ? objA : e.a(objA);
        }
    }

    public a(SocialBookmarksApi socialBookmarksApi, UiElementJsonParser uiElementJsonParser) {
        socialBookmarksApi.getClass();
        uiElementJsonParser.getClass();
        this.f149927a = socialBookmarksApi;
        this.f149928b = uiElementJsonParser;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:56:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // org.iggymedia.periodtracker.feature.social.domain.bookmarks.SocialBookmarksRepository
    public Object a(String str, Continuation continuation) throws Throwable {
        C4865a c4865a;
        Object obj;
        ThrowableToFailureMapper throwableToFailureMapper;
        String str2;
        ThrowableToFailureMapper throwableToFailureMapper2;
        Object objA;
        if (continuation instanceof C4865a) {
            c4865a = (C4865a) continuation;
            int i14 = c4865a.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c4865a.E = i14 - Integer.MIN_VALUE;
            } else {
                c4865a = new C4865a(continuation);
            }
        } else {
            c4865a = new C4865a(continuation);
        }
        C4865a c4865a2 = c4865a;
        Object objB = c4865a2.f149932v;
        Object objG = c.g();
        int i15 = c4865a2.E;
        if (i15 == 0) {
            r.b(objB);
            pv.a aVar = pv.a.f131099a;
            try {
                SocialBookmarksApi socialBookmarksApi = this.f149927a;
                c4865a2.f149929d = j.a(str);
                c4865a2.f149930e = aVar;
                c4865a2.E = 1;
                Object socialBookmarksUi = socialBookmarksApi.getSocialBookmarksUi(str, c4865a2);
                if (socialBookmarksUi != objG) {
                    str2 = str;
                    throwableToFailureMapper2 = aVar;
                    objB = socialBookmarksUi;
                }
                return objG;
            } catch (Throwable th4) {
                obj = th4;
                throwableToFailureMapper = aVar;
                objA = f.a(obj);
            }
        } else {
            if (i15 != 1) {
                if (i15 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                throwableToFailureMapper = (ThrowableToFailureMapper) c4865a2.f149930e;
                try {
                    r.b(objB);
                    objA = f.b((ma1.c) objB);
                } catch (Throwable th5) {
                    obj = th5;
                    objA = f.a(obj);
                }
                if (!e.i(objA) && (((Throwable) e.f(objA)) instanceof CancellationException)) {
                    throw ((Throwable) e.f(objA));
                }
                if (e.i(objA)) {
                    return f.a(throwableToFailureMapper.a((Throwable) e.f(objA)));
                }
                return objA;
            }
            throwableToFailureMapper2 = (ThrowableToFailureMapper) c4865a2.f149930e;
            str2 = (String) c4865a2.f149929d;
            try {
                r.b(objB);
            } catch (Throwable th6) {
                ThrowableToFailureMapper throwableToFailureMapper3 = throwableToFailureMapper2;
                obj = th6;
                throwableToFailureMapper = throwableToFailureMapper3;
                objA = f.a(obj);
            }
        }
        JsonObject jsonObject = (JsonObject) objB;
        UiElementJsonParser uiElementJsonParser = this.f149928b;
        c4865a2.f149929d = j.a(str2);
        c4865a2.f149930e = throwableToFailureMapper2;
        c4865a2.f149931i = j.a(jsonObject);
        c4865a2.E = 2;
        objB = UiElementJsonParser.b(uiElementJsonParser, jsonObject, null, false, null, null, c4865a2, 30, null);
        if (objB != objG) {
            throwableToFailureMapper = throwableToFailureMapper2;
            objA = f.b((ma1.c) objB);
            if (!e.i(objA)) {
            }
            if (e.i(objA)) {
                return f.a(throwableToFailureMapper.a((Throwable) e.f(objA)));
            }
            return objA;
        }
        return objG;
    }
}
