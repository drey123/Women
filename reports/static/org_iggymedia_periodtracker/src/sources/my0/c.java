package my0;

import dh.k;
import hk.h;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.survey.domain.variables.CalculateExternalVariableUseCase;
import org.iggymedia.periodtracker.core.survey.domain.variables.GetSurveyVariablesScopeUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.TemplatesProvider;
import org.iggymedia.periodtracker.core.ui.constructor.data.lookup.UiElementVariablesLookup;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f81520f = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetSurveyVariablesScopeUseCase f81521a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CalculateExternalVariableUseCase f81522b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final UiElementVariablesLookup f81523c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TemplatesProvider f81524d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DispatcherProvider f81525e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {
        public Object E;
        public Object F;
        public Object G;
        public Object H;
        public Object I;
        public int J;
        public final /* synthetic */ e L;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f81526d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f81527e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f81528i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f81529v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f81530w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(e eVar, Continuation continuation) {
            super(2, continuation);
            this.L = eVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new a(this.L, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:13:0x0089  */
        /* JADX WARN: Code duplicated, block: B:16:0x00c5  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x00c5 -> B:17:0x00c6). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // dh.a
        public final java.lang.Object invokeSuspend(java.lang.Object r15) {
            /*
                Method dump skipped, instruction units count: 301
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: my0.c.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public c(GetSurveyVariablesScopeUseCase getSurveyVariablesScopeUseCase, CalculateExternalVariableUseCase calculateExternalVariableUseCase, UiElementVariablesLookup uiElementVariablesLookup, TemplatesProvider templatesProvider, DispatcherProvider dispatcherProvider) {
        getSurveyVariablesScopeUseCase.getClass();
        calculateExternalVariableUseCase.getClass();
        uiElementVariablesLookup.getClass();
        templatesProvider.getClass();
        dispatcherProvider.getClass();
        this.f81521a = getSurveyVariablesScopeUseCase;
        this.f81522b = calculateExternalVariableUseCase;
        this.f81523c = uiElementVariablesLookup;
        this.f81524d = templatesProvider;
        this.f81525e = dispatcherProvider;
    }

    public final Object e(e eVar, Continuation continuation) {
        return h.j(this.f81525e.a(), new a(eVar, null), continuation);
    }
}
