package x02;

import ch.c;
import dh.d;
import dh.j;
import kotlin.coroutines.Continuation;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.feature.calendar.uic.data.remote.api.UicCalendarRemoteApi;
import org.iggymedia.periodtracker.feature.calendar.uic.data.remote.model.UicCalendarResponse;
import org.iggymedia.periodtracker.feature.calendar.uic.domain.UicCalendarRepository;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements UicCalendarRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UicCalendarRemoteApi f163487a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UiElementJsonParser f163488b;

    /* JADX INFO: renamed from: x02.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5266a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f163489d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f163490e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f163491i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f163493w;

        public C5266a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f163491i = obj;
            this.f163493w |= Integer.MIN_VALUE;
            return a.this.get(null, this);
        }
    }

    public a(UicCalendarRemoteApi uicCalendarRemoteApi, UiElementJsonParser uiElementJsonParser) {
        uicCalendarRemoteApi.getClass();
        uiElementJsonParser.getClass();
        this.f163487a = uicCalendarRemoteApi;
        this.f163488b = uiElementJsonParser;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // org.iggymedia.periodtracker.feature.calendar.uic.domain.UicCalendarRepository
    public Object get(String str, Continuation continuation) {
        C5266a c5266a;
        if (continuation instanceof C5266a) {
            c5266a = (C5266a) continuation;
            int i14 = c5266a.f163493w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c5266a.f163493w = i14 - Integer.MIN_VALUE;
            } else {
                c5266a = new C5266a(continuation);
            }
        } else {
            c5266a = new C5266a(continuation);
        }
        C5266a c5266a2 = c5266a;
        Object obj = c5266a2.f163491i;
        Object objG = c.g();
        int i15 = c5266a2.f163493w;
        if (i15 == 0) {
            r.b(obj);
            UicCalendarRemoteApi uicCalendarRemoteApi = this.f163487a;
            c5266a2.f163489d = j.a(str);
            c5266a2.f163493w = 1;
            obj = uicCalendarRemoteApi.get(str, c5266a2);
            if (obj != objG) {
            }
        }
        if (i15 != 1) {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            return obj;
        }
        str = (String) c5266a2.f163489d;
        r.b(obj);
        UicCalendarResponse uicCalendarResponse = (UicCalendarResponse) obj;
        UiElementJsonParser uiElementJsonParser = this.f163488b;
        JsonObject content = uicCalendarResponse.getContent();
        c5266a2.f163489d = j.a(str);
        c5266a2.f163490e = j.a(uicCalendarResponse);
        c5266a2.f163493w = 2;
        Object objB = UiElementJsonParser.b(uiElementJsonParser, content, null, false, null, null, c5266a2, 30, null);
        return objB == objG ? objG : objB;
    }
}
