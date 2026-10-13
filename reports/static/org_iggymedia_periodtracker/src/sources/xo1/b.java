package xo1;

import com.google.gson.Gson;
import dh.j;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.virtualassistant.popups.data.db.serialization.MessageDataJson;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Gson f165745a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UiElementJsonParser f165746b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f165747d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f165748e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f165749i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f165751w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f165749i = obj;
            this.f165751w |= Integer.MIN_VALUE;
            return b.this.a(null, this);
        }
    }

    public b(Gson gson, UiElementJsonParser uiElementJsonParser) {
        gson.getClass();
        uiElementJsonParser.getClass();
        this.f165745a = gson;
        this.f165746b = uiElementJsonParser;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object a(String str, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f165751w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f165751w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        a aVar2 = aVar;
        Object objD = aVar2.f165749i;
        Object objG = ch.c.g();
        int i15 = aVar2.f165751w;
        if (i15 == 0) {
            r.b(objD);
            Object obj = (MessageDataJson) this.f165745a.o(str, MessageDataJson.class);
            if (obj == null) {
                obj = MessageDataJson.a.f103408a;
            }
            if (obj instanceof MessageDataJson.Text) {
                return new bp1.d.b(((MessageDataJson.Text) obj).getText());
            }
            if (!(obj instanceof MessageDataJson.Uic)) {
                if (Intrinsics.d(obj, MessageDataJson.a.f103408a)) {
                    return bp1.d.a.f24337a;
                }
                app.rive.c.a();
                return null;
            }
            UiElementJsonParser uiElementJsonParser = this.f165746b;
            String string = ((MessageDataJson.Uic) obj).getPayload().toString();
            string.getClass();
            aVar2.f165747d = j.a(str);
            aVar2.f165748e = j.a(obj);
            aVar2.f165751w = 1;
            objD = UiElementJsonParser.d(uiElementJsonParser, string, null, false, null, null, aVar2, 30, null);
            if (objD == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objD);
        }
        return new bp1.d.c((ma1.c) objD);
    }
}
