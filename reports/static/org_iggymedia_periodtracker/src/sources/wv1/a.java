package wv1;

import ch.c;
import dh.d;
import dh.j;
import kotlin.coroutines.Continuation;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.feature.ask.flo.main.data.model.AskFloMainResponse;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f163136b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UiElementJsonParser f163137a;

    /* JADX INFO: renamed from: wv1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5251a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f163138d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f163139e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f163141v;

        public C5251a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f163139e = obj;
            this.f163141v |= Integer.MIN_VALUE;
            return a.this.a(null, this);
        }
    }

    public a(UiElementJsonParser uiElementJsonParser) {
        uiElementJsonParser.getClass();
        this.f163137a = uiElementJsonParser;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object a(AskFloMainResponse askFloMainResponse, Continuation continuation) {
        C5251a c5251a;
        if (continuation instanceof C5251a) {
            c5251a = (C5251a) continuation;
            int i14 = c5251a.f163141v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c5251a.f163141v = i14 - Integer.MIN_VALUE;
            } else {
                c5251a = new C5251a(continuation);
            }
        } else {
            c5251a = new C5251a(continuation);
        }
        C5251a c5251a2 = c5251a;
        Object objB = c5251a2.f163139e;
        Object objG = c.g();
        int i15 = c5251a2.f163141v;
        if (i15 == 0) {
            r.b(objB);
            UiElementJsonParser uiElementJsonParser = this.f163137a;
            JsonObject content = askFloMainResponse.getContent();
            c5251a2.f163138d = j.a(askFloMainResponse);
            c5251a2.f163141v = 1;
            objB = UiElementJsonParser.b(uiElementJsonParser, content, null, false, null, null, c5251a2, 30, null);
            if (objB == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objB);
        }
        return new bw1.a((ma1.c) objB);
    }
}
