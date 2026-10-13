package xa3;

import kotlin.coroutines.Continuation;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.feature.temperature.insights.data.remote.model.TemperatureInsightsScreenResponseJson;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f164316c = xa3.a.f164311b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xa3.a f164317a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UiElementJsonParser f164318b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f164319d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f164320e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f164321i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f164323w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f164321i = obj;
            this.f164323w |= Integer.MIN_VALUE;
            return e.this.a(null, this);
        }
    }

    public e(xa3.a aVar, UiElementJsonParser uiElementJsonParser) {
        aVar.getClass();
        uiElementJsonParser.getClass();
        this.f164317a = aVar;
        this.f164318b = uiElementJsonParser;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object a(TemperatureInsightsScreenResponseJson temperatureInsightsScreenResponseJson, Continuation continuation) {
        a aVar;
        db3.a aVar2;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f164323w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f164323w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        a aVar3 = aVar;
        Object obj = aVar3.f164321i;
        Object objG = ch.c.g();
        int i15 = aVar3.f164323w;
        if (i15 == 0) {
            r.b(obj);
            db3.a aVarA = this.f164317a.a(temperatureInsightsScreenResponseJson.getData());
            UiElementJsonParser uiElementJsonParser = this.f164318b;
            JsonObject content = temperatureInsightsScreenResponseJson.getContent();
            aVar3.f164319d = dh.j.a(temperatureInsightsScreenResponseJson);
            aVar3.f164320e = aVarA;
            aVar3.f164323w = 1;
            Object objB = UiElementJsonParser.b(uiElementJsonParser, content, null, false, null, null, aVar3, 30, null);
            if (objB == objG) {
                return objG;
            }
            obj = objB;
            aVar2 = aVarA;
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            aVar2 = (db3.a) aVar3.f164320e;
            r.b(obj);
        }
        return new db3.c(aVar2, (ma1.c) obj);
    }
}
