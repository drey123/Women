package c42;

import android.content.res.Resources;
import dh.j;
import dh.k;
import g42.v0;
import hk.d0;
import hk.h;
import ih.p;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.Date;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.m;
import kotlin.text.Charsets;
import kotlin.text.o;
import kotlin.text.u;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.base.ui.model.FailureDO;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;
import org.iggymedia.periodtracker.feature.day.insights.R;
import org.iggymedia.periodtracker.feature.day.insights.presentation.DayInsightsLaunchParams;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.joda.time.LocalDate;
import vl.j0;
import xg.r;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f26593h = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Resources f26594a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final org.iggymedia.periodtracker.network.a f26595b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final UiElementJsonParser f26596c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DispatcherProvider f26597d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DateFormatter f26598e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final v0 f26599f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final DayInsightsLaunchParams f26600g;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends m implements Function1 {
        public a(Object obj) {
            super(1, obj, b.class, "logYourSymptomsButtonJsonString", "logYourSymptomsButtonJsonString(Lorg/joda/time/LocalDate;)Ljava/lang/String;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final String invoke(LocalDate localDate) {
            localDate.getClass();
            return ((b) this.receiver).k(localDate);
        }
    }

    /* JADX INFO: renamed from: c42.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0531b extends dh.d {
        public boolean E;
        public /* synthetic */ Object F;
        public int H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f26601d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f26602e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f26603i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f26604v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f26605w;

        public C0531b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.F = obj;
            this.H |= Integer.MIN_VALUE;
            return b.this.i(0, null, null, false, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function2 {
        public final /* synthetic */ boolean E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f26606d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ int f26608i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ LocalDate f26609v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Function1 f26610w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(int i14, LocalDate localDate, Function1 function1, boolean z14, Continuation continuation) {
            super(2, continuation);
            this.f26608i = i14;
            this.f26609v = localDate;
            this.f26610w = function1;
            this.E = z14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new c(this.f26608i, this.f26609v, this.f26610w, this.E, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws IOException {
            String str;
            ch.c.g();
            String strConcat = null;
            if (this.f26606d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            String strL = b.this.l(this.f26608i);
            LocalDate localDate = this.f26609v;
            if (localDate != null) {
                boolean z14 = this.E;
                b bVar = b.this;
                if (z14 || !bVar.f26600g.i()) {
                    localDate = null;
                }
                if (localDate != null) {
                    if (!b.this.f26599f.a(localDate)) {
                        localDate = null;
                    }
                    if (localDate != null && (str = (String) this.f26610w.invoke(localDate)) != null) {
                        strConcat = str.concat(",");
                    }
                }
            }
            if (strConcat == null) {
                strConcat = "";
            }
            String strO = u.O(strL, "{{LOG_YOUR_SYMPTOMS_BUTTON}}", strConcat, false, 4, null);
            al.b bVarE = b.this.f26595b.e();
            bVarE.a();
            return bVarE.c(JsonObject.INSTANCE.serializer(), strO);
        }
    }

    public b(Resources resources, org.iggymedia.periodtracker.network.a aVar, UiElementJsonParser uiElementJsonParser, DispatcherProvider dispatcherProvider, DateFormatter dateFormatter, v0 v0Var, DayInsightsLaunchParams dayInsightsLaunchParams) {
        resources.getClass();
        aVar.getClass();
        uiElementJsonParser.getClass();
        dispatcherProvider.getClass();
        dateFormatter.getClass();
        v0Var.getClass();
        dayInsightsLaunchParams.getClass();
        this.f26594a = resources;
        this.f26595b = aVar;
        this.f26596c = uiElementJsonParser;
        this.f26597d = dispatcherProvider;
        this.f26598e = dateFormatter;
        this.f26599f = v0Var;
        this.f26600g = dayInsightsLaunchParams;
    }

    public static String a(b bVar, LocalDate localDate) throws IOException {
        localDate.getClass();
        return o.n("\n                    {\n                        \"id\": \"log_your_symptoms_button\",\n                        \"content\": " + bVar.k(localDate) + "\n                    }\n                ");
    }

    public final Object h(LocalDate localDate, FailureDO failureDO, boolean z14, Continuation continuation) {
        String string = this.f26594a.getString(failureDO.a());
        string.getClass();
        return i(R.raw.day_insights_error_state_template, localDate, org.iggymedia.periodtracker.core.variables.domain.model.c.g(v.a("ERROR_STATE_TEXT", new Expression.m(string, false, null, 6, null))), z14, new a(this), continuation);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public final Object i(int i14, LocalDate localDate, VariablesScope variablesScope, boolean z14, Function1 function1, Continuation continuation) {
        C0531b c0531b;
        VariablesScope variablesScope2;
        boolean z15;
        int i15;
        LocalDate localDate2;
        Function1 function2;
        if (continuation instanceof C0531b) {
            c0531b = (C0531b) continuation;
            int i16 = c0531b.H;
            if ((i16 & Integer.MIN_VALUE) != 0) {
                c0531b.H = i16 - Integer.MIN_VALUE;
            } else {
                c0531b = new C0531b(continuation);
            }
        } else {
            c0531b = new C0531b(continuation);
        }
        C0531b c0531b2 = c0531b;
        Object objJ = c0531b2.F;
        Object objG = ch.c.g();
        int i17 = c0531b2.H;
        if (i17 == 0) {
            r.b(objJ);
            d0 d0VarA = this.f26597d.a();
            c cVar = new c(i14, localDate, function1, z14, null);
            c0531b2.f26602e = j.a(localDate);
            c0531b2.f26603i = variablesScope;
            c0531b2.f26604v = j.a(function1);
            c0531b2.f26601d = i14;
            c0531b2.E = z14;
            c0531b2.H = 1;
            objJ = h.j(d0VarA, cVar, c0531b2);
            if (objJ != objG) {
                variablesScope2 = variablesScope;
                z15 = z14;
                i15 = i14;
                localDate2 = localDate;
                function2 = function1;
            }
        }
        if (i17 != 1) {
            if (i17 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objJ);
            return objJ;
        }
        z15 = c0531b2.E;
        i15 = c0531b2.f26601d;
        function2 = (Function1) c0531b2.f26604v;
        variablesScope2 = (VariablesScope) c0531b2.f26603i;
        localDate2 = (LocalDate) c0531b2.f26602e;
        r.b(objJ);
        JsonObject jsonObject = (JsonObject) objJ;
        UiElementJsonParser uiElementJsonParser = this.f26596c;
        c0531b2.f26602e = j.a(localDate2);
        c0531b2.f26603i = j.a(variablesScope2);
        c0531b2.f26604v = j.a(function2);
        c0531b2.f26605w = j.a(jsonObject);
        c0531b2.f26601d = i15;
        c0531b2.E = z15;
        c0531b2.H = 2;
        Object objB = UiElementJsonParser.b(uiElementJsonParser, jsonObject, variablesScope2, false, null, null, c0531b2, 28, null);
        return objB == objG ? objG : objB;
    }

    public final Object j(LocalDate localDate, float f14, boolean z14, Continuation continuation) {
        return i(R.raw.day_insights_loading_state_template, localDate, org.iggymedia.periodtracker.core.variables.domain.model.c.g(v.a("LOADING_ITEM_ASPECT_RATIO", new Expression.f(f14))), z14, new Function1() { // from class: c42.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return b.a(this.f26592d, (LocalDate) obj);
            }
        }, continuation);
    }

    public final String k(LocalDate localDate) throws IOException {
        String strL = l(R.raw.day_insights_log_your_symptoms_button_template);
        DateFormatter dateFormatter = this.f26598e;
        Date dateD0 = localDate.d0();
        dateD0.getClass();
        return u.O(strL, "{{LOG_YOUR_SYMPTOMS_BUTTON_DATE}}", dateFormatter.b(dateD0), false, 4, null);
    }

    public final String l(int i14) throws IOException {
        InputStream inputStreamOpenRawResource = this.f26594a.openRawResource(i14);
        inputStreamOpenRawResource.getClass();
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpenRawResource, Charsets.UTF_8), 8192);
        try {
            String strG = p.g(bufferedReader);
            ih.c.a(bufferedReader, null);
            return strG;
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                ih.c.a(bufferedReader, th4);
                throw th5;
            }
        }
    }
}
