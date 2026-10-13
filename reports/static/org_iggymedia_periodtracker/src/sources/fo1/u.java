package fo1;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.GraphMultiSelectOptionJson;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.MessageInputJson;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.MessageInputOptionJson;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.MessageInputPickerWidgetKindJson;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.MessageInputPointJson;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.MessageInputSymptomsSectionJson;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.PaywallWidgetTypeJson;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.SelectAppearanceJson;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.SubscriptionWidgetKind;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f49404a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UiElementJsonParser f49405b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f49406a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f49407b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f49408c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ int[] f49409d;

        static {
            int[] iArr = new int[MessageInputSymptomsSectionJson.values().length];
            try {
                iArr[MessageInputSymptomsSectionJson.PERIOD_INTENSITY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[MessageInputSymptomsSectionJson.SEX.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[MessageInputSymptomsSectionJson.SYMPTOM.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[MessageInputSymptomsSectionJson.MOOD.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[MessageInputSymptomsSectionJson.FLUID.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[MessageInputSymptomsSectionJson.SPORT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[MessageInputSymptomsSectionJson.DISTURBER.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[MessageInputSymptomsSectionJson.PREGNANCY_TESTS.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[MessageInputSymptomsSectionJson.OVULATION.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            f49406a = iArr;
            int[] iArr2 = new int[SubscriptionWidgetKind.values().length];
            try {
                iArr2[SubscriptionWidgetKind.UNSKIPPABLE_BUTTON.ordinal()] = 1;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr2[SubscriptionWidgetKind.DEFAULT.ordinal()] = 2;
            } catch (NoSuchFieldError unused11) {
            }
            f49407b = iArr2;
            int[] iArr3 = new int[PaywallWidgetTypeJson.values().length];
            try {
                iArr3[PaywallWidgetTypeJson.SKIPPABLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr3[PaywallWidgetTypeJson.UNSKIPPABLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused13) {
            }
            f49408c = iArr3;
            int[] iArr4 = new int[MessageInputPickerWidgetKindJson.values().length];
            try {
                iArr4[MessageInputPickerWidgetKindJson.HEIGHT.ordinal()] = 1;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr4[MessageInputPickerWidgetKindJson.WEIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused15) {
            }
            f49409d = iArr4;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public Object E;
        public Object F;
        public Object G;
        public Object H;
        public /* synthetic */ Object I;
        public int K;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f49410d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f49411e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f49412i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f49413v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f49414w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.I = obj;
            this.K |= Integer.MIN_VALUE;
            return u.this.d(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f49415d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f49416e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f49417i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f49419w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f49417i = obj;
            this.f49419w |= Integer.MIN_VALUE;
            return u.this.y(null, this);
        }
    }

    public u(z zVar, UiElementJsonParser uiElementJsonParser) {
        zVar.getClass();
        uiElementJsonParser.getClass();
        this.f49404a = zVar;
        this.f49405b = uiElementJsonParser;
    }

    public final Object c(MessageInputJson messageInputJson, Continuation continuation) {
        if (Intrinsics.d(messageInputJson, MessageInputJson.a.f103189a)) {
            return qo1.k.i.f134446a;
        }
        if (messageInputJson instanceof MessageInputJson.Text) {
            return x((MessageInputJson.Text) messageInputJson);
        }
        if (messageInputJson instanceof MessageInputJson.Map) {
            return i((MessageInputJson.Map) messageInputJson);
        }
        if (messageInputJson instanceof MessageInputJson.Select) {
            return m((MessageInputJson.Select) messageInputJson);
        }
        if (messageInputJson instanceof MessageInputJson.MultipleSelect) {
            return j((MessageInputJson.MultipleSelect) messageInputJson);
        }
        if (messageInputJson instanceof MessageInputJson.Clicks) {
            return h((MessageInputJson.Clicks) messageInputJson);
        }
        if (messageInputJson instanceof MessageInputJson.Click) {
            return g((MessageInputJson.Click) messageInputJson);
        }
        if (messageInputJson instanceof MessageInputJson.Open) {
            return k((MessageInputJson.Open) messageInputJson);
        }
        if (messageInputJson instanceof MessageInputJson.SymptomsSection) {
            return o((MessageInputJson.SymptomsSection) messageInputJson);
        }
        if (messageInputJson instanceof MessageInputJson.SubscriptionWidget) {
            return n((MessageInputJson.SubscriptionWidget) messageInputJson);
        }
        if (messageInputJson instanceof MessageInputJson.PaywallWidget) {
            return u((MessageInputJson.PaywallWidget) messageInputJson);
        }
        if (messageInputJson instanceof MessageInputJson.PickerWidget) {
            return l((MessageInputJson.PickerWidget) messageInputJson);
        }
        if (messageInputJson instanceof MessageInputJson.GraphMultiSelect) {
            return p((MessageInputJson.GraphMultiSelect) messageInputJson);
        }
        if (messageInputJson instanceof MessageInputJson.Close) {
            return e((MessageInputJson.Close) messageInputJson);
        }
        if (messageInputJson instanceof MessageInputJson.Commitment) {
            return f((MessageInputJson.Commitment) messageInputJson);
        }
        if (messageInputJson instanceof MessageInputJson.AutoCarousel) {
            Object objD = d((MessageInputJson.AutoCarousel) messageInputJson, continuation);
            return objD == ch.c.g() ? objD : (qo1.k) objD;
        }
        if (messageInputJson instanceof MessageInputJson.Uic) {
            Object objY = y((MessageInputJson.Uic) messageInputJson, continuation);
            return objY == ch.c.g() ? objY : (qo1.k) objY;
        }
        app.rive.c.a();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:26:0x0111 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:27:0x0112  */
    /* JADX WARN: Code duplicated, block: B:30:0x0120  */
    /* JADX WARN: Code duplicated, block: B:32:0x0124  */
    /* JADX WARN: Code duplicated, block: B:33:0x013c  */
    /* JADX WARN: Code duplicated, block: B:35:0x0140  */
    /* JADX WARN: Code duplicated, block: B:36:0x0150  */
    /* JADX WARN: Code duplicated, block: B:38:0x0154  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x0112 -> B:28:0x0118). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object d(org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.MessageInputJson.AutoCarousel r21, kotlin.coroutines.Continuation r22) {
        /*
            Method dump skipped, instruction units count: 365
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: fo1.u.d(org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.MessageInputJson$AutoCarousel, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final qo1.k.d e(MessageInputJson.Close close) {
        return new qo1.k.d(close.getText());
    }

    public final qo1.k.e f(MessageInputJson.Commitment commitment) {
        String footer = commitment.getFooter();
        String subtitle = commitment.getSubtitle();
        String title = commitment.getTitle();
        MessageInputJson.Commitment.Answer answer = commitment.getAnswer();
        qo1.k.e.a aVar = answer != null ? new qo1.k.e.a(answer.getText()) : null;
        List steps = commitment.getSteps();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(steps, 10));
        Iterator it = steps.iterator();
        while (it.hasNext()) {
            arrayList.add(new qo1.k.e.b(((MessageInputJson.Commitment.Step) it.next()).getText()));
        }
        return new qo1.k.e(footer, subtitle, title, aVar, arrayList);
    }

    public final qo1.k.b g(MessageInputJson.Click click) {
        return new qo1.k.b(click.getText());
    }

    public final qo1.k.c h(MessageInputJson.Clicks clicks) {
        List<MessageInputJson.Clicks.Option> options = clicks.getOptions();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(options, 10));
        for (MessageInputJson.Clicks.Option option : options) {
            arrayList.add(new qo1.k.c.a(option.getText(), option.getDeeplink(), option.getAnalytics()));
        }
        return new qo1.k.c(arrayList);
    }

    public final qo1.k.g i(MessageInputJson.Map map) {
        String image = map.getImage();
        int maxSelection = map.getMaxSelection();
        List options = map.getOptions();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(options, 10));
        Iterator it = options.iterator();
        while (it.hasNext()) {
            arrayList.add(r((MessageInputJson.Map.Option) it.next()));
        }
        return new qo1.k.g(image, arrayList, maxSelection);
    }

    public final qo1.k.h j(MessageInputJson.MultipleSelect multipleSelect) {
        List options = multipleSelect.getOptions();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(options, 10));
        Iterator it = options.iterator();
        while (it.hasNext()) {
            arrayList.add(s((MessageInputOptionJson) it.next()));
        }
        MessageInputOptionJson noneOption = multipleSelect.getNoneOption();
        qo1.l lVarS = noneOption != null ? s(noneOption) : null;
        int maxSelection = multipleSelect.getMaxSelection();
        int minSelection = multipleSelect.getMinSelection();
        SelectAppearanceJson appearance = multipleSelect.getAppearance();
        return new qo1.k.h(arrayList, lVarS, maxSelection, minSelection, appearance != null ? this.f49404a.a(appearance) : null);
    }

    public final qo1.k.j k(MessageInputJson.Open open) {
        return new qo1.k.j(open.getData().getUrl());
    }

    public final qo1.k.l l(MessageInputJson.PickerWidget pickerWidget) {
        qo1.m mVarV = v((MessageInputPickerWidgetKindJson) re0.g.e(pickerWidget.getKind(), ow.a.VIRTUAL_ASSISTANT, "dialog.picker"));
        float fG = so3.o.g(pickerWidget.getInitialValue());
        float fG2 = so3.o.g(pickerWidget.getMinValue());
        float fG3 = so3.o.g(pickerWidget.getMaxValue());
        float fG4 = so3.o.g(pickerWidget.getStep());
        String skipText = pickerWidget.getSkipText();
        String submitText = pickerWidget.getSubmitText();
        if (submitText == null) {
            submitText = "";
        }
        return new qo1.k.l(mVarV, Float.valueOf(fG), fG2, fG3, fG4, submitText, skipText);
    }

    public final qo1.k.m m(MessageInputJson.Select select) {
        List options = select.getOptions();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(options, 10));
        Iterator it = options.iterator();
        while (it.hasNext()) {
            arrayList.add(s((MessageInputOptionJson) it.next()));
        }
        SelectAppearanceJson appearance = select.getAppearance();
        return new qo1.k.m(arrayList, appearance != null ? this.f49404a.a(appearance) : null);
    }

    public final qo1.k.n n(MessageInputJson.SubscriptionWidget subscriptionWidget) {
        qo1.o oVar;
        int i14 = a.f49407b[subscriptionWidget.getKind().ordinal()];
        if (i14 == 1) {
            oVar = qo1.o.UNSKIPPABLE_BUTTON;
            re0.e.c(to1.b.b(re0.d.f138190b), subscriptionWidget.getSubmitText(), "Submit text for unskippable button must be not empty!");
        } else {
            if (i14 != 2) {
                app.rive.c.a();
                return null;
            }
            oVar = qo1.o.DEFAULT;
        }
        qo1.o oVar2 = oVar;
        String submitText = subscriptionWidget.getSubmitText();
        if (submitText == null) {
            submitText = "";
        }
        return new qo1.k.n(oVar2, submitText, subscriptionWidget.getUrl(), so3.o.e(subscriptionWidget.getShowForPremium()), subscriptionWidget.getRequiredEntitlements());
    }

    public final qo1.k.o o(MessageInputJson.SymptomsSection symptomsSection) {
        return new qo1.k.o(w(symptomsSection.getId()), symptomsSection.getText());
    }

    public final qo1.k.f p(MessageInputJson.GraphMultiSelect graphMultiSelect) {
        String strA = sw.d.a(graphMultiSelect.getImageUrl());
        float widthScale = graphMultiSelect.getWidthScale();
        int minChoices = graphMultiSelect.getMinChoices();
        int maxChoices = graphMultiSelect.getMaxChoices();
        MessageInputOptionJson noneOption = graphMultiSelect.getNoneOption();
        qo1.l lVarS = noneOption != null ? s(noneOption) : null;
        List options = graphMultiSelect.getOptions();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(options, 10));
        Iterator it = options.iterator();
        while (it.hasNext()) {
            arrayList.add(q((GraphMultiSelectOptionJson) it.next()));
        }
        return new qo1.k.f(strA, widthScale, arrayList, lVarS, minChoices, maxChoices, null);
    }

    public final qo1.i q(GraphMultiSelectOptionJson graphMultiSelectOptionJson) {
        if (graphMultiSelectOptionJson instanceof GraphMultiSelectOptionJson.Circle) {
            GraphMultiSelectOptionJson.Circle circle = (GraphMultiSelectOptionJson.Circle) graphMultiSelectOptionJson;
            return new qo1.i.a(circle.getId(), circle.getText(), circle.getData().getRadius(), t(circle.getData().getPoint()));
        }
        if (Intrinsics.d(graphMultiSelectOptionJson, GraphMultiSelectOptionJson.a.f103180a)) {
            vl.h.a("[Virtual Assistant] Unknown option in graph multi select message input!");
            return null;
        }
        app.rive.c.a();
        return null;
    }

    public final qo1.k.g.a r(MessageInputJson.Map.Option option) {
        return new qo1.k.g.a(option.getId(), t(option.getPoint()));
    }

    public final qo1.l s(MessageInputOptionJson messageInputOptionJson) {
        return new qo1.l(messageInputOptionJson.getId(), messageInputOptionJson.getText());
    }

    public final qo1.n t(MessageInputPointJson messageInputPointJson) {
        return new qo1.n(messageInputPointJson.getX(), messageInputPointJson.getY());
    }

    public final qo1.k.C4519k u(MessageInputJson.PaywallWidget paywallWidget) {
        qo1.r rVar;
        int i14 = a.f49408c[((PaywallWidgetTypeJson) re0.g.e(paywallWidget.getWidgetType(), ow.a.VIRTUAL_ASSISTANT, "input.widgetType")).ordinal()];
        if (i14 == 1) {
            rVar = qo1.r.SKIPPABLE;
        } else {
            if (i14 != 2) {
                app.rive.c.a();
                return null;
            }
            rVar = qo1.r.UNSKIPPABLE;
        }
        return new qo1.k.C4519k(rVar, paywallWidget.getUrl(), so3.o.e(paywallWidget.getShowForPremium()), paywallWidget.getRequiredEntitlements());
    }

    public final qo1.m v(MessageInputPickerWidgetKindJson messageInputPickerWidgetKindJson) {
        int i14 = a.f49409d[messageInputPickerWidgetKindJson.ordinal()];
        if (i14 == 1) {
            return qo1.m.HEIGHT;
        }
        if (i14 == 2) {
            return qo1.m.WEIGHT;
        }
        app.rive.c.a();
        return null;
    }

    public final qo1.p w(MessageInputSymptomsSectionJson messageInputSymptomsSectionJson) {
        switch (a.f49406a[messageInputSymptomsSectionJson.ordinal()]) {
            case 1:
                return qo1.p.PERIOD_INTENSITY;
            case 2:
                return qo1.p.SEX;
            case 3:
                return qo1.p.SYMPTOM;
            case 4:
                return qo1.p.MOOD;
            case 5:
                return qo1.p.FLUID;
            case 6:
                return qo1.p.SPORT;
            case 7:
                return qo1.p.DISTURBER;
            case 8:
                return qo1.p.PREGNANCY_TESTS;
            case 9:
                return qo1.p.OVULATION;
            default:
                app.rive.c.a();
                return null;
        }
    }

    public final qo1.k.p x(MessageInputJson.Text text) {
        qo1.k.p.b bVar;
        List listO;
        List<MessageInputJson.Text.Suggestions.Suggestion> values;
        MessageInputJson.Text.Configuration.Leading leading;
        MessageInputJson.Text.Configuration.Footer footer;
        MessageInputJson.Text.Configuration.Input input;
        qo1.k.p.e eVar;
        MessageInputJson.Text.Configuration configuration = text.getConfiguration();
        qo1.k.p.c cVar = null;
        if (configuration == null || (input = configuration.getInput()) == null) {
            bVar = null;
        } else {
            Integer minimumCharacters = input.getMinimumCharacters();
            Integer maximumCharacters = input.getMaximumCharacters();
            Integer warnOnCharactersLeft = input.getWarnOnCharactersLeft();
            String placeholder = input.getPlaceholder();
            MessageInputJson.Text.Configuration.TextInputUnavailable textInputUnavailable = input.getTextInputUnavailable();
            if (textInputUnavailable != null) {
                String title = textInputUnavailable.getTitle();
                if (title == null) {
                    title = "";
                }
                String body = textInputUnavailable.getBody();
                eVar = new qo1.k.p.e(title, body != null ? body : "", textInputUnavailable.getClose(), textInputUnavailable.getImpression());
            } else {
                eVar = null;
            }
            bVar = new qo1.k.p.b(minimumCharacters, maximumCharacters, warnOnCharactersLeft, placeholder, eVar);
        }
        MessageInputJson.Text.Configuration configuration2 = text.getConfiguration();
        qo1.k.p.a aVar = (configuration2 == null || (footer = configuration2.getFooter()) == null) ? null : new qo1.k.p.a(footer.getText());
        MessageInputJson.Text.Configuration configuration3 = text.getConfiguration();
        if (configuration3 != null && (leading = configuration3.getLeading()) != null) {
            cVar = new qo1.k.p.c(leading.getUrl(), leading.getUrlDark());
        }
        qo1.k.p.c cVar2 = cVar;
        MessageInputJson.Text.Suggestions suggestions = text.getSuggestions();
        if (suggestions == null || (values = suggestions.getValues()) == null) {
            listO = kotlin.collections.w.o();
        } else {
            listO = new ArrayList(kotlin.collections.x.z(values, 10));
            for (MessageInputJson.Text.Suggestions.Suggestion suggestion : values) {
                listO.add(new qo1.k.p.d(suggestion.getId(), suggestion.getText(), suggestion.getAnalyticsData()));
            }
        }
        return new qo1.k.p(bVar, aVar, cVar2, listO, text.getSkipAnswerAnalytics());
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object y(MessageInputJson.Uic uic, Continuation continuation) {
        c cVar;
        qo1.k.q.a aVar;
        qo1.k.q.a aVar2;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f49419w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f49419w = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        c cVar2 = cVar;
        Object obj = cVar2.f49417i;
        Object objG = ch.c.g();
        int i15 = cVar2.f49419w;
        if (i15 == 0) {
            xg.r.b(obj);
            String position = uic.getPosition();
            if (Intrinsics.d(position, "bottom")) {
                aVar = qo1.k.q.a.BOTTOM;
            } else if (Intrinsics.d(position, "inline")) {
                aVar = qo1.k.q.a.INLINE;
            } else {
                re0.f.o(to1.b.b(re0.d.f138190b), "Unknown UIC position: " + uic.getPosition() + ". Defaulting to BOTTOM.", null, 2, null);
                aVar = qo1.k.q.a.BOTTOM;
            }
            UiElementJsonParser uiElementJsonParser = this.f49405b;
            String string = uic.getPayload().toString();
            string.getClass();
            cVar2.f49415d = dh.j.a(uic);
            cVar2.f49416e = aVar;
            cVar2.f49419w = 1;
            Object objD = UiElementJsonParser.d(uiElementJsonParser, string, null, false, null, null, cVar2, 30, null);
            if (objD == objG) {
                return objG;
            }
            qo1.k.q.a aVar3 = aVar;
            obj = objD;
            aVar2 = aVar3;
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            aVar2 = (qo1.k.q.a) cVar2.f49416e;
            xg.r.b(obj);
        }
        return new qo1.k.q((ma1.c) obj, aVar2);
    }
}
