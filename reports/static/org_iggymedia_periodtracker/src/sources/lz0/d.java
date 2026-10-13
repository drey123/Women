package lz0;

import kotlin.coroutines.Continuation;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UiElementJsonParser f78076a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final VariablesProvider f78077b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public Object E;
        public Object F;
        public Object G;
        public Object H;
        public Object I;
        public Object J;
        public /* synthetic */ Object K;
        public int M;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f78078d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f78079e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f78080i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f78081v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f78082w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.K = obj;
            this.M |= Integer.MIN_VALUE;
            return d.this.a(null, this);
        }
    }

    public d(UiElementJsonParser uiElementJsonParser, VariablesProvider variablesProvider) {
        uiElementJsonParser.getClass();
        variablesProvider.getClass();
        this.f78076a = uiElementJsonParser;
        this.f78077b = variablesProvider;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0086  */
    /* JADX WARN: Code duplicated, block: B:22:0x00d1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:23:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x00d2 -> B:24:0x00d6). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object a(org.iggymedia.periodtracker.core.symptomchecker.data.remote.content.ConditionIntentPageWidgetsJson r14, kotlin.coroutines.Continuation r15) {
        /*
            Method dump skipped, instruction units count: 228
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: lz0.d.a(org.iggymedia.periodtracker.core.symptomchecker.data.remote.content.ConditionIntentPageWidgetsJson, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final Object b(JsonObject jsonObject, Continuation continuation) {
        return UiElementJsonParser.b(this.f78076a, jsonObject, this.f78077b, true, null, null, continuation, 24, null);
    }
}
