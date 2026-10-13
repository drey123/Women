package fo1;

import java.util.Map;
import kotlin.Unit;
import kotlin.collections.s0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.cards.data.parser.FeedCardContentJsonParser;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.variables.domain.model.VariablesScope;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.MessageDataJson;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.IsAutoplayVideosEnabledUseCase;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class s {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FeedCardContentJsonParser f49370a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UiElementJsonParser f49371b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DateFormatter f49372c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final IsAutoplayVideosEnabledUseCase f49373d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l0 f49374e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f49375d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f49376e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f49377i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f49379w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f49377i = obj;
            this.f49379w |= Integer.MIN_VALUE;
            return s.this.g(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f49380d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f49381e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f49382i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f49384w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f49382i = obj;
            this.f49384w |= Integer.MIN_VALUE;
            return s.this.n(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f49385d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f49386e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f49388v;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f49386e = obj;
            this.f49388v |= Integer.MIN_VALUE;
            return s.this.p(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f49389d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f49390e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f49391i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f49392v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f49393w;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f49393w = obj;
            this.F |= Integer.MIN_VALUE;
            return s.this.q(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f49394d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f49395e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f49396i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f49398w;

        public f(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f49396i = obj;
            this.f49398w |= Integer.MIN_VALUE;
            return s.this.r(null, null, this);
        }
    }

    public s(FeedCardContentJsonParser feedCardContentJsonParser, UiElementJsonParser uiElementJsonParser, DateFormatter dateFormatter, IsAutoplayVideosEnabledUseCase isAutoplayVideosEnabledUseCase, l0 l0Var) {
        feedCardContentJsonParser.getClass();
        uiElementJsonParser.getClass();
        dateFormatter.getClass();
        isAutoplayVideosEnabledUseCase.getClass();
        l0Var.getClass();
        this.f49370a = feedCardContentJsonParser;
        this.f49371b = uiElementJsonParser;
        this.f49372c = dateFormatter;
        this.f49373d = isAutoplayVideosEnabledUseCase;
        this.f49374e = l0Var;
    }

    public static /* synthetic */ Object s(s sVar, com.google.gson.i iVar, VariablesScope variablesScope, Continuation continuation, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            variablesScope = VariablesScope.INSTANCE.a();
        }
        return sVar.r(iVar, variablesScope, continuation);
    }

    public final Object f(MessageDataJson messageDataJson, Continuation continuation) {
        if (messageDataJson instanceof MessageDataJson.Text) {
            return new qo1.j.h(((MessageDataJson.Text) messageDataJson).getText());
        }
        if (messageDataJson instanceof MessageDataJson.Image) {
            return k((MessageDataJson.Image) messageDataJson);
        }
        if (messageDataJson instanceof MessageDataJson.TextAndImage) {
            return m((MessageDataJson.TextAndImage) messageDataJson);
        }
        if (messageDataJson instanceof MessageDataJson.Video) {
            return q((MessageDataJson.Video) messageDataJson, continuation);
        }
        if (messageDataJson instanceof MessageDataJson.Graphic) {
            return j((MessageDataJson.Graphic) messageDataJson);
        }
        if (messageDataJson instanceof MessageDataJson.Feed) {
            return i((MessageDataJson.Feed) messageDataJson);
        }
        if (messageDataJson instanceof MessageDataJson.Disclaimer) {
            return h((MessageDataJson.Disclaimer) messageDataJson);
        }
        if (messageDataJson instanceof MessageDataJson.Card) {
            Object objG = g((MessageDataJson.Card) messageDataJson, continuation);
            return objG == ch.c.g() ? objG : (qo1.j) objG;
        }
        if (messageDataJson instanceof MessageDataJson.Uic) {
            Object objP = p((MessageDataJson.Uic) messageDataJson, continuation);
            return objP == ch.c.g() ? objP : (qo1.j) objP;
        }
        if (messageDataJson instanceof MessageDataJson.Uic2) {
            Object objN = n((MessageDataJson.Uic2) messageDataJson, continuation);
            return objN == ch.c.g() ? objN : (qo1.j) objN;
        }
        if (messageDataJson instanceof MessageDataJson.Pause) {
            return l((MessageDataJson.Pause) messageDataJson);
        }
        if (Intrinsics.d(messageDataJson, MessageDataJson.a.f103183a)) {
            return qo1.j.c.f134370a;
        }
        app.rive.c.a();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object g(MessageDataJson.Card card, Continuation continuation) {
        b bVar;
        org.iggymedia.periodtracker.core.cards.domain.model.a aVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f49379w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f49379w = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        b bVar2 = bVar;
        Object objD = bVar2.f49377i;
        Object objG = ch.c.g();
        int i15 = bVar2.f49379w;
        if (i15 == 0) {
            xg.r.b(objD);
            com.google.gson.i card2 = card.getCard();
            if (card2 != null) {
                FeedCardContentJsonParser feedCardContentJsonParser = this.f49370a;
                bVar2.f49375d = dh.j.a(card);
                bVar2.f49376e = dh.j.a(card2);
                bVar2.f49379w = 1;
                objD = FeedCardContentJsonParser.d(feedCardContentJsonParser, card2, false, bVar2, 2, null);
                if (objD == objG) {
                    return objG;
                }
            } else {
                aVar = null;
            }
            return new qo1.j.a((org.iggymedia.periodtracker.core.cards.domain.model.a) re0.g.e(aVar, ow.a.VIRTUAL_ASSISTANT, "There is no any valid card!"));
        }
        if (i15 != 1) {
            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        xg.r.b(objD);
        aVar = (org.iggymedia.periodtracker.core.cards.domain.model.a) objD;
        return new qo1.j.a((org.iggymedia.periodtracker.core.cards.domain.model.a) re0.g.e(aVar, ow.a.VIRTUAL_ASSISTANT, "There is no any valid card!"));
    }

    public final qo1.j h(MessageDataJson.Disclaimer disclaimer) {
        return new qo1.j.b(disclaimer.getText(), disclaimer.getTitle());
    }

    public final qo1.j i(MessageDataJson.Feed feed) {
        String cardId = feed.getCardId();
        if (cardId == null) {
            cardId = "";
        }
        return new qo1.j.d(cardId);
    }

    public final qo1.j j(MessageDataJson.Graphic graphic) {
        return new qo1.j.e(graphic.getChartType());
    }

    public final qo1.j k(MessageDataJson.Image image) {
        return new qo1.j.f(image.getUrl(), image.getWidth(), image.getHeight(), image.getScale());
    }

    public final qo1.j l(MessageDataJson.Pause pause) {
        return new qo1.j.g(this.f49372c.a(pause.getTill()));
    }

    public final qo1.j m(MessageDataJson.TextAndImage textAndImage) {
        return new qo1.j.i(textAndImage.getText(), textAndImage.getImageUrl());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object n(MessageDataJson.Uic2 uic2, Continuation continuation) {
        c cVar;
        Map mapI;
        Object objR;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f49384w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f49384w = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.f49382i;
        Object objG = ch.c.g();
        int i15 = cVar.f49384w;
        if (i15 == 0) {
            xg.r.b(obj);
            com.google.gson.f variables = uic2.getVariables();
            com.google.gson.i iVar = variables instanceof com.google.gson.i ? (com.google.gson.i) variables : null;
            Map mapB = iVar != null ? this.f49374e.b(iVar) : null;
            mapI = mapB == null ? s0.i() : mapB;
            com.google.gson.i payload = uic2.getPayload();
            VariablesScope variablesScopeF = org.iggymedia.periodtracker.core.variables.domain.model.c.f(mapI);
            cVar.f49380d = uic2;
            cVar.f49381e = mapI;
            cVar.f49384w = 1;
            objR = r(payload, variablesScopeF, cVar);
            if (objR == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Map map = (Map) cVar.f49381e;
            MessageDataJson.Uic2 uic3 = (MessageDataJson.Uic2) cVar.f49380d;
            xg.r.b(obj);
            mapI = map;
            uic2 = uic3;
            objR = obj;
        }
        return new qo1.j.k((ma1.c) objR, o(uic2.getAppearance()), uic2.getBackgroundToken(), mapI);
    }

    public final qo1.j.C4514j.a o(String str) {
        if (Intrinsics.d(str, "bubble")) {
            return qo1.j.C4514j.a.BUBBLE;
        }
        if (Intrinsics.d(str, "default") || str == null) {
            return qo1.j.C4514j.a.DEFAULT;
        }
        re0.f fVarB = to1.b.b(re0.d.f138190b);
        re0.l lVar = re0.l.WARN;
        if (fVarB.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.m("appearance", str);
            Unit unit = Unit.f73266a;
            fVarB.l(lVar, "Virtual Assistant uic message data appearance is not supported", null, jVar.e());
        }
        return qo1.j.C4514j.a.DEFAULT;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object p(MessageDataJson.Uic uic, Continuation continuation) {
        d dVar;
        s sVar;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.f49388v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.f49388v = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        d dVar2 = dVar;
        Object objS = dVar2.f49386e;
        Object objG = ch.c.g();
        int i15 = dVar2.f49388v;
        if (i15 == 0) {
            xg.r.b(objS);
            com.google.gson.i payload = uic.getPayload();
            dVar2.f49385d = uic;
            dVar2.f49388v = 1;
            sVar = this;
            objS = s(sVar, payload, null, dVar2, 2, null);
            if (objS == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uic = (MessageDataJson.Uic) dVar2.f49385d;
            xg.r.b(objS);
            sVar = this;
        }
        return new qo1.j.C4514j((ma1.c) objS, sVar.o(uic.getAppearance()));
    }

    /* JADX WARN: Code duplicated, block: B:28:0x008b  */
    /* JADX WARN: Code duplicated, block: B:30:0x008f  */
    /* JADX WARN: Code duplicated, block: B:33:0x0098  */
    /* JADX WARN: Code duplicated, block: B:35:0x009e  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:50:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object q(MessageDataJson.Video video, Continuation continuation) {
        e eVar;
        String url;
        String previewUrl;
        String str;
        MessageDataJson.Video video2;
        String str2;
        String str3;
        String str4;
        qo1.j.l.a aVar;
        Float widthScale;
        float fFloatValue;
        Integer width;
        int iIntValue;
        int iIntValue2;
        Integer height;
        int i14;
        if (continuation instanceof e) {
            eVar = (e) continuation;
            int i15 = eVar.F;
            if ((i15 & Integer.MIN_VALUE) != 0) {
                eVar.F = i15 - Integer.MIN_VALUE;
            } else {
                eVar = new e(continuation);
            }
        } else {
            eVar = new e(continuation);
        }
        Object obj = eVar.f49393w;
        Object objG = ch.c.g();
        int i16 = eVar.F;
        boolean z14 = true;
        if (i16 == 0) {
            xg.r.b(obj);
            url = video.getUrl();
            previewUrl = video.getPreviewUrl();
            if (video.getIsAutoplay()) {
                IsAutoplayVideosEnabledUseCase isAutoplayVideosEnabledUseCase = this.f49373d;
                eVar.f49389d = dh.j.a(video);
                eVar.f49390e = video;
                eVar.f49391i = previewUrl;
                eVar.f49392v = url;
                eVar.F = 1;
                Object objA = isAutoplayVideosEnabledUseCase.a(eVar);
                if (objA == objG) {
                    return objG;
                }
                obj = objA;
                str = url;
                video2 = video;
                str2 = previewUrl;
            } else {
                z14 = false;
                video2 = video;
                str3 = url;
                str4 = previewUrl;
            }
            boolean z15 = z14;
            boolean isMuted = video2.getIsMuted();
            if (video2.getOrientation() == 0) {
                aVar = qo1.j.l.a.VERTICAL;
            } else {
                aVar = qo1.j.l.a.HORIZONTAL;
            }
            qo1.j.l.a aVar2 = aVar;
            widthScale = video2.getWidthScale();
            if (widthScale != null) {
                fFloatValue = widthScale.floatValue();
            } else {
                fFloatValue = 1.0f;
            }
            float f14 = fFloatValue;
            width = video2.getWidth();
            iIntValue = 16;
            if (width != null) {
                iIntValue2 = width.intValue();
            } else if (video2.getOrientation() == 0) {
                iIntValue2 = 9;
            } else {
                iIntValue2 = 16;
            }
            height = video2.getHeight();
            if (height != null) {
                if (video2.getOrientation() == 0) {
                    i14 = 9;
                }
                return new qo1.j.l(str3, str4, z15, isMuted, aVar2, f14, iIntValue2, i14);
            }
            iIntValue = height.intValue();
            i14 = iIntValue;
            return new qo1.j.l(str3, str4, z15, isMuted, aVar2, f14, iIntValue2, i14);
        }
        if (i16 != 1) {
            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str = (String) eVar.f49392v;
        str2 = (String) eVar.f49391i;
        video2 = (MessageDataJson.Video) eVar.f49390e;
        xg.r.b(obj);
        if (((Boolean) obj).booleanValue()) {
            str3 = str;
            str4 = str2;
        } else {
            url = str;
            previewUrl = str2;
            video = video2;
            z14 = false;
            video2 = video;
            str3 = url;
            str4 = previewUrl;
        }
        boolean z16 = z14;
        boolean isMuted2 = video2.getIsMuted();
        if (video2.getOrientation() == 0) {
            aVar = qo1.j.l.a.VERTICAL;
        } else {
            aVar = qo1.j.l.a.HORIZONTAL;
        }
        qo1.j.l.a aVar3 = aVar;
        widthScale = video2.getWidthScale();
        if (widthScale != null) {
            fFloatValue = widthScale.floatValue();
        } else {
            fFloatValue = 1.0f;
        }
        float f15 = fFloatValue;
        width = video2.getWidth();
        iIntValue = 16;
        if (width != null) {
            iIntValue2 = width.intValue();
        } else if (video2.getOrientation() == 0) {
            iIntValue2 = 9;
        } else {
            iIntValue2 = 16;
        }
        height = video2.getHeight();
        if (height != null) {
            if (video2.getOrientation() == 0) {
                i14 = 9;
            }
            return new qo1.j.l(str3, str4, z16, isMuted2, aVar3, f15, iIntValue2, i14);
        }
        iIntValue = height.intValue();
        i14 = iIntValue;
        return new qo1.j.l(str3, str4, z16, isMuted2, aVar3, f15, iIntValue2, i14);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object r(com.google.gson.i iVar, VariablesScope variablesScope, Continuation continuation) {
        f fVar;
        if (continuation instanceof f) {
            fVar = (f) continuation;
            int i14 = fVar.f49398w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                fVar.f49398w = i14 - Integer.MIN_VALUE;
            } else {
                fVar = new f(continuation);
            }
        } else {
            fVar = new f(continuation);
        }
        f fVar2 = fVar;
        Object objD = fVar2.f49396i;
        Object objG = ch.c.g();
        int i15 = fVar2.f49398w;
        if (i15 == 0) {
            xg.r.b(objD);
            UiElementJsonParser uiElementJsonParser = this.f49371b;
            if (iVar == null) {
                vl.h.a("Required value was null.");
                return null;
            }
            String string = iVar.toString();
            string.getClass();
            fVar2.f49394d = dh.j.a(iVar);
            fVar2.f49395e = dh.j.a(variablesScope);
            fVar2.f49398w = 1;
            objD = UiElementJsonParser.d(uiElementJsonParser, string, variablesScope, false, null, null, fVar2, 28, null);
            if (objD == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objD);
        }
        if (objD != null) {
            return objD;
        }
        vl.h.a("Required value was null.");
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
