package pg0;

import ch.c;
import dh.d;
import dh.j;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.messages.startnewchat.data.remote.StartNewChatRemoteApi;
import org.iggymedia.periodtracker.core.messages.startnewchat.data.remote.model.StartNewChatResponseJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import s9.e;
import s9.f;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StartNewChatRemoteApi f129922a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UiElementJsonParser f129923b;

    /* JADX INFO: renamed from: pg0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4391a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f129924d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f129925e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f129926i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f129928w;

        public C4391a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f129926i = obj;
            this.f129928w |= Integer.MIN_VALUE;
            Object objA = a.this.a(this);
            return objA == c.g() ? objA : e.a(objA);
        }
    }

    public a(StartNewChatRemoteApi startNewChatRemoteApi, UiElementJsonParser uiElementJsonParser) {
        startNewChatRemoteApi.getClass();
        uiElementJsonParser.getClass();
        this.f129922a = startNewChatRemoteApi;
        this.f129923b = uiElementJsonParser;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:55:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object a(Continuation continuation) throws Throwable {
        C4391a c4391a;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object uicScreenContent;
        Object obj;
        ThrowableToFailureMapper throwableToFailureMapper2;
        Object objA;
        if (continuation instanceof C4391a) {
            c4391a = (C4391a) continuation;
            int i14 = c4391a.f129928w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c4391a.f129928w = i14 - Integer.MIN_VALUE;
            } else {
                c4391a = new C4391a(continuation);
            }
        } else {
            c4391a = new C4391a(continuation);
        }
        C4391a c4391a2 = c4391a;
        Object obj2 = c4391a2.f129926i;
        Object objG = c.g();
        int i15 = c4391a2.f129928w;
        if (i15 == 0) {
            r.b(obj2);
            throwableToFailureMapper = pv.a.f131099a;
            try {
                StartNewChatRemoteApi startNewChatRemoteApi = this.f129922a;
                c4391a2.f129924d = throwableToFailureMapper;
                c4391a2.f129928w = 1;
                uicScreenContent = startNewChatRemoteApi.getUicScreenContent(c4391a2);
                if (uicScreenContent == objG) {
                }
                return objG;
            } catch (Throwable th4) {
                ThrowableToFailureMapper throwableToFailureMapper3 = throwableToFailureMapper;
                obj = th4;
                throwableToFailureMapper2 = throwableToFailureMapper3;
                objA = f.a(obj);
            }
        } else {
            if (i15 != 1) {
                if (i15 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                throwableToFailureMapper2 = (ThrowableToFailureMapper) c4391a2.f129924d;
                try {
                    r.b(obj2);
                    objA = f.b((ma1.c) obj2);
                } catch (Throwable th5) {
                    obj = th5;
                    objA = f.a(obj);
                }
                if (!e.i(objA) && (((Throwable) e.f(objA)) instanceof CancellationException)) {
                    throw ((Throwable) e.f(objA));
                }
                if (e.i(objA)) {
                    return f.a(throwableToFailureMapper2.a((Throwable) e.f(objA)));
                }
                return objA;
            }
            ThrowableToFailureMapper throwableToFailureMapper4 = (ThrowableToFailureMapper) c4391a2.f129924d;
            try {
                r.b(obj2);
                uicScreenContent = obj2;
                throwableToFailureMapper = throwableToFailureMapper4;
            } catch (Throwable th6) {
                obj = th6;
                throwableToFailureMapper2 = throwableToFailureMapper4;
                objA = f.a(obj);
            }
        }
        StartNewChatResponseJson startNewChatResponseJson = (StartNewChatResponseJson) uicScreenContent;
        UiElementJsonParser uiElementJsonParser = this.f129923b;
        JsonObject content = startNewChatResponseJson.getContent();
        c4391a2.f129924d = throwableToFailureMapper;
        c4391a2.f129925e = j.a(startNewChatResponseJson);
        c4391a2.f129928w = 2;
        Object objB = UiElementJsonParser.b(uiElementJsonParser, content, null, false, null, null, c4391a2, 30, null);
        if (objB != objG) {
            ThrowableToFailureMapper throwableToFailureMapper5 = throwableToFailureMapper;
            obj2 = objB;
            throwableToFailureMapper2 = throwableToFailureMapper5;
            objA = f.b((ma1.c) obj2);
            if (!e.i(objA)) {
            }
            if (e.i(objA)) {
                return f.a(throwableToFailureMapper2.a((Throwable) e.f(objA)));
            }
            return objA;
        }
        return objG;
    }
}
