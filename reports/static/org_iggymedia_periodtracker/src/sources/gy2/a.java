package gy2;

import ch.c;
import dh.d;
import dh.j;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.feature.social.data.gifts.remote.api.SocialGiftsApi;
import org.iggymedia.periodtracker.feature.social.domain.gifts.SocialGiftsRepository;
import retrofit2.w;
import s9.e;
import s9.f;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements SocialGiftsRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SocialGiftsApi f54352a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UiElementJsonParser f54353b;

    /* JADX INFO: renamed from: gy2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1161a extends d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f54354d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f54355e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f54356i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f54357v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f54358w;

        public C1161a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f54358w = obj;
            this.F |= Integer.MIN_VALUE;
            Object objA = a.this.a(null, null, this);
            return objA == c.g() ? objA : e.a(objA);
        }
    }

    public a(SocialGiftsApi socialGiftsApi, UiElementJsonParser uiElementJsonParser) {
        socialGiftsApi.getClass();
        uiElementJsonParser.getClass();
        this.f54352a = socialGiftsApi;
        this.f54353b = uiElementJsonParser;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x008d A[Catch: all -> 0x005a, TRY_LEAVE, TryCatch #1 {all -> 0x005a, blocks: (B:21:0x0056, B:30:0x0083, B:32:0x008d), top: B:58:0x0056 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ba A[Catch: all -> 0x003f, TryCatch #2 {all -> 0x003f, blocks: (B:14:0x003a, B:36:0x00b6, B:38:0x00ba, B:40:0x00c0, B:41:0x00c7), top: B:60:0x003a }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:61:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // org.iggymedia.periodtracker.feature.social.domain.gifts.SocialGiftsRepository
    public Object a(String str, String str2, Continuation continuation) throws Throwable {
        C1161a c1161a;
        Object obj;
        ThrowableToFailureMapper throwableToFailureMapper;
        String str3;
        ThrowableToFailureMapper throwableToFailureMapper2;
        JsonObject jsonObject;
        Object objA;
        ma1.c cVar;
        if (continuation instanceof C1161a) {
            c1161a = (C1161a) continuation;
            int i14 = c1161a.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c1161a.F = i14 - Integer.MIN_VALUE;
            } else {
                c1161a = new C1161a(continuation);
            }
        } else {
            c1161a = new C1161a(continuation);
        }
        C1161a c1161a2 = c1161a;
        Object objB = c1161a2.f54358w;
        Object objG = c.g();
        int i15 = c1161a2.F;
        if (i15 != 0) {
            if (i15 == 1) {
                throwableToFailureMapper2 = (ThrowableToFailureMapper) c1161a2.f54356i;
                str2 = (String) c1161a2.f54355e;
                str3 = (String) c1161a2.f54354d;
                try {
                    r.b(objB);
                    jsonObject = (JsonObject) dv.b.c((w) objB);
                    if (jsonObject != null) {
                        UiElementJsonParser uiElementJsonParser = this.f54353b;
                        c1161a2.f54354d = j.a(str3);
                        c1161a2.f54355e = j.a(str2);
                        c1161a2.f54356i = throwableToFailureMapper2;
                        c1161a2.f54357v = j.a(jsonObject);
                        c1161a2.F = 2;
                        objB = UiElementJsonParser.b(uiElementJsonParser, jsonObject, null, false, null, null, c1161a2, 30, null);
                        if (objB != objG) {
                            throwableToFailureMapper = throwableToFailureMapper2;
                        }
                        return objG;
                    }
                    throw new IllegalStateException("Gifts response is empty");
                } catch (Throwable th4) {
                    ThrowableToFailureMapper throwableToFailureMapper3 = throwableToFailureMapper2;
                    obj = th4;
                    throwableToFailureMapper = throwableToFailureMapper3;
                    objA = f.a(obj);
                }
            } else {
                if (i15 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                throwableToFailureMapper = (ThrowableToFailureMapper) c1161a2.f54356i;
                try {
                    r.b(objB);
                } catch (Throwable th5) {
                    obj = th5;
                    objA = f.a(obj);
                }
            }
            cVar = (ma1.c) objB;
            if (cVar != null) {
                objA = f.b(cVar);
                if (!e.i(objA) && (((Throwable) e.f(objA)) instanceof CancellationException)) {
                    throw ((Throwable) e.f(objA));
                }
                if (e.i(objA)) {
                    return f.a(throwableToFailureMapper.a((Throwable) e.f(objA)));
                }
                return objA;
            }
            throw new IllegalStateException("Gifts response is empty");
        }
        r.b(objB);
        pv.a aVar = pv.a.f131099a;
        try {
            SocialGiftsApi socialGiftsApi = this.f54352a;
            c1161a2.f54354d = j.a(str);
            c1161a2.f54355e = j.a(str2);
            c1161a2.f54356i = aVar;
            c1161a2.F = 1;
            Object giftsContentScreen = socialGiftsApi.getGiftsContentScreen(str, str2, c1161a2);
            if (giftsContentScreen != objG) {
                str3 = str;
                throwableToFailureMapper2 = aVar;
                objB = giftsContentScreen;
                jsonObject = (JsonObject) dv.b.c((w) objB);
                if (jsonObject != null) {
                    UiElementJsonParser uiElementJsonParser2 = this.f54353b;
                    c1161a2.f54354d = j.a(str3);
                    c1161a2.f54355e = j.a(str2);
                    c1161a2.f54356i = throwableToFailureMapper2;
                    c1161a2.f54357v = j.a(jsonObject);
                    c1161a2.F = 2;
                    objB = UiElementJsonParser.b(uiElementJsonParser2, jsonObject, null, false, null, null, c1161a2, 30, null);
                    if (objB != objG) {
                        throwableToFailureMapper = throwableToFailureMapper2;
                        cVar = (ma1.c) objB;
                        if (cVar != null) {
                            objA = f.b(cVar);
                            if (!e.i(objA)) {
                            }
                            if (e.i(objA)) {
                                return f.a(throwableToFailureMapper.a((Throwable) e.f(objA)));
                            }
                            return objA;
                        }
                    }
                }
                throw new IllegalStateException("Gifts response is empty");
            }
            return objG;
        } catch (Throwable th6) {
            obj = th6;
            throwableToFailureMapper = aVar;
            objA = f.a(obj);
        }
    }
}
