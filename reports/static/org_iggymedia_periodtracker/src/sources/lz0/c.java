package lz0;

import kotlin.coroutines.Continuation;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UiElementJsonParser f78068a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f78069b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final VariablesProvider f78070c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public Object E;
        public Object F;
        public Object G;
        public Object H;
        public Object I;
        public /* synthetic */ Object J;
        public int L;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f78071d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f78072e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f78073i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f78074v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f78075w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.J = obj;
            this.L |= Integer.MIN_VALUE;
            return c.this.a(null, this);
        }
    }

    public c(UiElementJsonParser uiElementJsonParser, d dVar, VariablesProvider variablesProvider) {
        uiElementJsonParser.getClass();
        dVar.getClass();
        variablesProvider.getClass();
        this.f78068a = uiElementJsonParser;
        this.f78069b = dVar;
        this.f78070c = variablesProvider;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:34:0x0123  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x0123 -> B:35:0x0126). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object a(org.iggymedia.periodtracker.core.symptomchecker.data.remote.content.ConditionIntentPageResponse r19, kotlin.coroutines.Continuation r20) {
        /*
            Method dump skipped, instruction units count: 437
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: lz0.c.a(org.iggymedia.periodtracker.core.symptomchecker.data.remote.content.ConditionIntentPageResponse, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final Object b(JsonObject jsonObject, Continuation continuation) {
        return UiElementJsonParser.b(this.f78068a, jsonObject, this.f78070c, true, null, null, continuation, 24, null);
    }
}
