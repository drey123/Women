package yc1;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.v;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.AskFloHeader2Json;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.AskFloHeaderJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.AskFloSearchJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.AskFloTutorialAnchorJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.AspectJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.BlurJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.ButtonJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.CarouselJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.CarouselLogSymptomsButtonJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.CommitmentJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.CompactPaywallJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.DatePickerJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.DeckJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.EdgeContainerJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.EditableCalendarJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.ExpandableContentJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.FlexContainerJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.ImageJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.ImageLocalJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.IntentPageNavbarButtonJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.LayeredJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.LottieJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.MeasurementPickerJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.NavigationBarJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.PageIndicatorJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.PremiumFeatureJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.PremiumJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.PremiumNonRenewableJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.ProgressCircularJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.QuizSelectorContainerJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.QuizTemplateTextJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.RiveJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.ScoreChartJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.ScrollableImageJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.SelectableItemJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.SelectionBlockJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.ShimmerJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.SignatureJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.SliderJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.Slideshow2Json;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.SpacerJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StoriesAnimatorContainerJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StoriesCarouselJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.SwitchJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.SymptomCheckerIntentHeaderJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.SymptomsLogPanelJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.SymptomsSelectionJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.SymptomsStaticJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.SymptomsToggleJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.TemperatureChartJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.TemperatureDayWidgetJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.TemplateInstanceJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.TextFieldJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.TextJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.TimerJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.ToggleButtonJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.UiElementJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.UiListJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.VideoPlayerJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.VideoPreviewJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.ViewThatFitsJson;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.ContainerStyleJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.ImageJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.TextJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.flex.AlignItemsJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.flex.DirectionJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.flex.JustifyContentJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.imagelocal.ImageLocalJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.premium.PremiumModeJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.togglebutton.ToggleButtonJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.videopreview.VideoPreviewJsonMapper;
import so3.o;
import td1.p;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class k implements UiElementJsonMapper {

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final int f170203c0 = ((((((((((((((((((((((((((((((((((((((((((vd1.a.f157585c | kd1.a.f71941c) | he1.b.f57321b) | hd1.a.f57200c) | me1.a.f79991c) | je1.a.f68673d) | ie1.a.f61275d) | id1.a.f61238c) | we1.b.f161822c) | ld1.a.f76226c) | pe1.a.f129758c) | id1.c.f61246c) | ee1.a.f44567d) | jd1.a.f68522c) | qe1.b.f133297c) | qe1.a.f133292e) | ne1.b.f83093d) | ae1.d.f2267d) | be1.a.f23137d) | ce1.a.f27557d) | yd1.a.f170300b) | te1.a.f148133e) | dd1.a.f39566d) | cd1.a.f27412d) | bd1.b.f23107d) | bd1.d.f23116d) | od1.b.f86268d) | ke1.a.f71966c) | fe1.c.f47916f) | oe1.e.f86416d) | oe1.d.f86411e) | oe1.c.f86405f) | ve1.a.f157612c) | zd1.a.f173857c) | de1.c.f39657g) | ud1.a.f151703e) | i.f170176c) | p.f148076f) | e.f170171d) | b.f170158d) | fd1.b.f47890d) | nd1.c.f83033a) | nd1.b.f83031b) | c.f170162g;
    public final ke1.a A;
    public final od1.b B;
    public final bd1.d C;
    public final bd1.b D;
    public final cd1.a E;
    public final dd1.a F;
    public final te1.a G;
    public final yd1.a H;
    public final ce1.a I;
    public final be1.a J;
    public final ae1.d K;
    public final ne1.b L;
    public final qe1.a M;
    public final qe1.b N;
    public final jd1.a O;
    public final ee1.a P;
    public final id1.c Q;
    public final pe1.a R;
    public final ld1.a S;
    public final we1.b T;
    public final id1.a U;
    public final ie1.a V;
    public final je1.a W;
    public final me1.a X;
    public final hd1.a Y;
    public final he1.b Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f170204a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final kd1.a f170205a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DirectionJsonMapper f170206b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final vd1.a f170207b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AlignItemsJsonMapper f170208c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final JustifyContentJsonMapper f170209d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ContainerStyleJsonMapper f170210e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final nd1.b f170211f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final nd1.c f170212g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final PremiumModeJsonMapper f170213h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final fd1.b f170214i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final b f170215j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final e f170216k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ToggleButtonJsonMapper f170217l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final p f170218m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final TextJsonMapper f170219n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final i f170220o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ImageJsonMapper f170221p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ud1.a f170222q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final de1.c f170223r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final ImageLocalJsonMapper f170224s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final zd1.a f170225t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ve1.a f170226u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final VideoPreviewJsonMapper f170227v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final oe1.c f170228w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final oe1.d f170229x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final oe1.e f170230y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final fe1.c f170231z;

    public k(c cVar, DirectionJsonMapper directionJsonMapper, AlignItemsJsonMapper alignItemsJsonMapper, JustifyContentJsonMapper justifyContentJsonMapper, ContainerStyleJsonMapper containerStyleJsonMapper, nd1.b bVar, nd1.c cVar2, PremiumModeJsonMapper premiumModeJsonMapper, fd1.b bVar2, b bVar3, e eVar, ToggleButtonJsonMapper toggleButtonJsonMapper, p pVar, TextJsonMapper textJsonMapper, i iVar, ImageJsonMapper imageJsonMapper, ud1.a aVar, de1.c cVar3, ImageLocalJsonMapper imageLocalJsonMapper, zd1.a aVar2, ve1.a aVar3, VideoPreviewJsonMapper videoPreviewJsonMapper, oe1.c cVar4, oe1.d dVar, oe1.e eVar2, fe1.c cVar5, ke1.a aVar4, od1.b bVar4, bd1.d dVar2, bd1.b bVar5, cd1.a aVar5, dd1.a aVar6, te1.a aVar7, yd1.a aVar8, ce1.a aVar9, be1.a aVar10, ae1.d dVar3, ne1.b bVar6, qe1.a aVar11, qe1.b bVar7, jd1.a aVar12, ee1.a aVar13, id1.c cVar6, pe1.a aVar14, ld1.a aVar15, we1.b bVar8, id1.a aVar16, ie1.a aVar17, je1.a aVar18, me1.a aVar19, hd1.a aVar20, he1.b bVar9, kd1.a aVar21, vd1.a aVar22) {
        cVar.getClass();
        directionJsonMapper.getClass();
        alignItemsJsonMapper.getClass();
        justifyContentJsonMapper.getClass();
        containerStyleJsonMapper.getClass();
        bVar.getClass();
        cVar2.getClass();
        premiumModeJsonMapper.getClass();
        bVar2.getClass();
        bVar3.getClass();
        eVar.getClass();
        toggleButtonJsonMapper.getClass();
        pVar.getClass();
        textJsonMapper.getClass();
        iVar.getClass();
        imageJsonMapper.getClass();
        aVar.getClass();
        cVar3.getClass();
        imageLocalJsonMapper.getClass();
        aVar2.getClass();
        aVar3.getClass();
        videoPreviewJsonMapper.getClass();
        cVar4.getClass();
        dVar.getClass();
        eVar2.getClass();
        cVar5.getClass();
        aVar4.getClass();
        bVar4.getClass();
        dVar2.getClass();
        bVar5.getClass();
        aVar5.getClass();
        aVar6.getClass();
        aVar7.getClass();
        aVar8.getClass();
        aVar9.getClass();
        aVar10.getClass();
        dVar3.getClass();
        bVar6.getClass();
        aVar11.getClass();
        bVar7.getClass();
        aVar12.getClass();
        aVar13.getClass();
        cVar6.getClass();
        aVar14.getClass();
        aVar15.getClass();
        bVar8.getClass();
        aVar16.getClass();
        aVar17.getClass();
        aVar18.getClass();
        aVar19.getClass();
        aVar20.getClass();
        bVar9.getClass();
        aVar21.getClass();
        aVar22.getClass();
        this.f170204a = cVar;
        this.f170206b = directionJsonMapper;
        this.f170208c = alignItemsJsonMapper;
        this.f170209d = justifyContentJsonMapper;
        this.f170210e = containerStyleJsonMapper;
        this.f170211f = bVar;
        this.f170212g = cVar2;
        this.f170213h = premiumModeJsonMapper;
        this.f170214i = bVar2;
        this.f170215j = bVar3;
        this.f170216k = eVar;
        this.f170217l = toggleButtonJsonMapper;
        this.f170218m = pVar;
        this.f170219n = textJsonMapper;
        this.f170220o = iVar;
        this.f170221p = imageJsonMapper;
        this.f170222q = aVar;
        this.f170223r = cVar3;
        this.f170224s = imageLocalJsonMapper;
        this.f170225t = aVar2;
        this.f170226u = aVar3;
        this.f170227v = videoPreviewJsonMapper;
        this.f170228w = cVar4;
        this.f170229x = dVar;
        this.f170230y = eVar2;
        this.f170231z = cVar5;
        this.A = aVar4;
        this.B = bVar4;
        this.C = dVar2;
        this.D = bVar5;
        this.E = aVar5;
        this.F = aVar6;
        this.G = aVar7;
        this.H = aVar8;
        this.I = aVar9;
        this.J = aVar10;
        this.K = dVar3;
        this.L = bVar6;
        this.M = aVar11;
        this.N = bVar7;
        this.O = aVar12;
        this.P = aVar13;
        this.Q = cVar6;
        this.R = aVar14;
        this.S = aVar15;
        this.T = bVar8;
        this.U = aVar16;
        this.V = aVar17;
        this.W = aVar18;
        this.X = aVar19;
        this.Y = aVar20;
        this.Z = bVar9;
        this.f170205a0 = aVar21;
        this.f170207b0 = aVar22;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementJsonMapper
    public org.iggymedia.periodtracker.core.ui.constructor.view.model.b a(UiElementJson uiElementJson) {
        uiElementJson.getClass();
        if (uiElementJson instanceof FlexContainerJson) {
            return d((FlexContainerJson) uiElementJson);
        }
        if (uiElementJson instanceof LayeredJson) {
            return e((LayeredJson) uiElementJson);
        }
        if (uiElementJson instanceof EdgeContainerJson) {
            return c((EdgeContainerJson) uiElementJson);
        }
        if (uiElementJson instanceof AspectJson) {
            return b((AspectJson) uiElementJson);
        }
        if (uiElementJson instanceof BlurJson) {
            return this.f170214i.a((BlurJson) uiElementJson, this);
        }
        if (uiElementJson instanceof ButtonJson) {
            return this.f170215j.a((ButtonJson) uiElementJson);
        }
        if (uiElementJson instanceof IntentPageNavbarButtonJson) {
            return this.f170216k.a((IntentPageNavbarButtonJson) uiElementJson);
        }
        if (uiElementJson instanceof PremiumJson) {
            return f((PremiumJson) uiElementJson);
        }
        if (uiElementJson instanceof PremiumFeatureJson) {
            return g((PremiumFeatureJson) uiElementJson);
        }
        if (uiElementJson instanceof PremiumNonRenewableJson) {
            return h((PremiumNonRenewableJson) uiElementJson);
        }
        if (uiElementJson instanceof ToggleButtonJson) {
            return this.f170217l.a((ToggleButtonJson) uiElementJson, this);
        }
        if (uiElementJson instanceof UiListJson) {
            return this.f170218m.a((UiListJson) uiElementJson, this);
        }
        if (uiElementJson instanceof TextJson) {
            return this.f170219n.a((TextJson) uiElementJson);
        }
        if (uiElementJson instanceof TextFieldJson) {
            return this.f170220o.a((TextFieldJson) uiElementJson);
        }
        if (uiElementJson instanceof ImageJson) {
            return this.f170221p.a((ImageJson) uiElementJson);
        }
        if (uiElementJson instanceof LottieJson) {
            return this.f170222q.a((LottieJson) uiElementJson);
        }
        if (uiElementJson instanceof RiveJson) {
            return this.f170223r.a((RiveJson) uiElementJson);
        }
        if (uiElementJson instanceof ImageLocalJson) {
            return this.f170224s.a((ImageLocalJson) uiElementJson);
        }
        if (uiElementJson instanceof ProgressCircularJson) {
            return this.f170225t.a((ProgressCircularJson) uiElementJson);
        }
        if (uiElementJson instanceof SpacerJson) {
            return i((SpacerJson) uiElementJson);
        }
        if (uiElementJson instanceof VideoPlayerJson) {
            return this.f170226u.a((VideoPlayerJson) uiElementJson);
        }
        if (uiElementJson instanceof VideoPreviewJson) {
            return this.f170227v.a((VideoPreviewJson) uiElementJson);
        }
        if (uiElementJson instanceof SymptomsSelectionJson) {
            return this.f170228w.a((SymptomsSelectionJson) uiElementJson, this);
        }
        if (uiElementJson instanceof SymptomsStaticJson) {
            return this.f170229x.a((SymptomsStaticJson) uiElementJson);
        }
        if (uiElementJson instanceof SymptomsToggleJson) {
            return this.f170230y.a((SymptomsToggleJson) uiElementJson, this);
        }
        if (uiElementJson instanceof ScrollableImageJson) {
            return this.f170231z.a((ScrollableImageJson) uiElementJson);
        }
        if (uiElementJson instanceof Slideshow2Json) {
            return this.A.a((Slideshow2Json) uiElementJson, this);
        }
        if (uiElementJson instanceof ExpandableContentJson) {
            return this.B.a((ExpandableContentJson) uiElementJson, this);
        }
        if (uiElementJson instanceof AskFloHeaderJson) {
            return this.C.a((AskFloHeaderJson) uiElementJson, this);
        }
        if (uiElementJson instanceof AskFloHeader2Json) {
            return this.D.a((AskFloHeader2Json) uiElementJson, this);
        }
        if (uiElementJson instanceof AskFloSearchJson) {
            return this.E.a((AskFloSearchJson) uiElementJson);
        }
        if (uiElementJson instanceof AskFloTutorialAnchorJson) {
            return this.F.a((AskFloTutorialAnchorJson) uiElementJson, this);
        }
        if (uiElementJson instanceof TimerJson) {
            return this.G.a((TimerJson) uiElementJson);
        }
        if (uiElementJson instanceof CompactPaywallJson) {
            return this.H.a((CompactPaywallJson) uiElementJson);
        }
        if (uiElementJson instanceof QuizSelectorContainerJson) {
            return this.I.a((QuizSelectorContainerJson) uiElementJson, this);
        }
        if (uiElementJson instanceof QuizTemplateTextJson) {
            return this.J.a((QuizTemplateTextJson) uiElementJson);
        }
        if (uiElementJson instanceof StoriesAnimatorContainerJson) {
            return this.K.a((StoriesAnimatorContainerJson) uiElementJson, this);
        }
        if (uiElementJson instanceof SymptomCheckerIntentHeaderJson) {
            return this.L.a((SymptomCheckerIntentHeaderJson) uiElementJson, this);
        }
        if (uiElementJson instanceof TemperatureChartJson) {
            return this.M.a((TemperatureChartJson) uiElementJson);
        }
        if (uiElementJson instanceof TemperatureDayWidgetJson) {
            return this.N.a((TemperatureDayWidgetJson) uiElementJson);
        }
        if (uiElementJson instanceof CommitmentJson) {
            return this.O.a((CommitmentJson) uiElementJson);
        }
        if (uiElementJson instanceof ScoreChartJson) {
            return this.P.a((ScoreChartJson) uiElementJson);
        }
        if (uiElementJson instanceof CarouselLogSymptomsButtonJson) {
            return this.Q.a((CarouselLogSymptomsButtonJson) uiElementJson);
        }
        if (uiElementJson instanceof SymptomsLogPanelJson) {
            return this.R.a((SymptomsLogPanelJson) uiElementJson);
        }
        if (uiElementJson instanceof StoriesCarouselJson) {
            return this.S.a((StoriesCarouselJson) uiElementJson);
        }
        if (uiElementJson instanceof ViewThatFitsJson) {
            return this.T.a((ViewThatFitsJson) uiElementJson, this);
        }
        if (uiElementJson instanceof CarouselJson) {
            return this.U.a((CarouselJson) uiElementJson, this);
        }
        if (uiElementJson instanceof SignatureJson) {
            return this.V.a((SignatureJson) uiElementJson);
        }
        if (uiElementJson instanceof SliderJson) {
            return this.W.a((SliderJson) uiElementJson);
        }
        if (uiElementJson instanceof SwitchJson) {
            return this.X.a((SwitchJson) uiElementJson);
        }
        if (uiElementJson instanceof DatePickerJson) {
            return this.f170205a0.a((DatePickerJson) uiElementJson);
        }
        if (uiElementJson instanceof MeasurementPickerJson) {
            return this.f170207b0.a((MeasurementPickerJson) uiElementJson);
        }
        if (uiElementJson instanceof EditableCalendarJson) {
            return this.Y.a((EditableCalendarJson) uiElementJson);
        }
        if (uiElementJson instanceof TemplateInstanceJson) {
            return a(((TemplateInstanceJson) uiElementJson).getChild());
        }
        if ((uiElementJson instanceof ShimmerJson) || (uiElementJson instanceof DeckJson) || (uiElementJson instanceof NavigationBarJson) || (uiElementJson instanceof PageIndicatorJson) || (uiElementJson instanceof SelectionBlockJson) || (uiElementJson instanceof SelectableItemJson)) {
            return this.Z.a(uiElementJson);
        }
        app.rive.c.a();
        return null;
    }

    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.C2993b b(AspectJson aspectJson) {
        org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVarA = a(aspectJson.getChild());
        return new org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.C2993b(v.e(bVarA), this.f170210e.a(aspectJson.getStyle()), c.b(this.f170204a, aspectJson, false, 2, null), aspectJson.getRatio());
    }

    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.d c(EdgeContainerJson edgeContainerJson) {
        return new org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.d(a(edgeContainerJson.getChild()), edgeContainerJson.getTopEdge() != null ? this.f170211f.a(edgeContainerJson.getTopEdge(), this) : null, edgeContainerJson.getBottomEdge() != null ? this.f170211f.a(edgeContainerJson.getBottomEdge(), this) : null, this.f170212g.a(edgeContainerJson.getIgnoreContentPadding()), this.f170210e.a(edgeContainerJson.getStyle()), c.b(this.f170204a, edgeContainerJson, false, 2, null));
    }

    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.f d(FlexContainerJson flexContainerJson) {
        vj1.c cVarA = this.f170206b.a(flexContainerJson.getDirection());
        vj1.a aVarA = this.f170208c.a(flexContainerJson.getAlignItems());
        vj1.f fVarA = this.f170209d.a(flexContainerJson.getJustifyContent());
        boolean zF = o.f(flexContainerJson.getClipChildren());
        List children = flexContainerJson.getChildren();
        ArrayList arrayList = new ArrayList(x.z(children, 10));
        Iterator it = children.iterator();
        while (it.hasNext()) {
            arrayList.add(a((UiElementJson) it.next()));
        }
        return new org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.f(arrayList, this.f170210e.a(flexContainerJson.getStyle()), c.b(this.f170204a, flexContainerJson, false, 2, null), cVarA, aVarA, fVarA, zF);
    }

    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.g e(LayeredJson layeredJson) {
        List children = layeredJson.getChildren();
        ArrayList arrayList = new ArrayList(x.z(children, 10));
        Iterator it = children.iterator();
        while (it.hasNext()) {
            arrayList.add(a((UiElementJson) it.next()));
        }
        return new org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.g(arrayList, this.f170210e.a(layeredJson.getStyle()), c.b(this.f170204a, layeredJson, false, 2, null));
    }

    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.h f(PremiumJson premiumJson) {
        return new org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.h(v.e(a(premiumJson.getChild())), this.f170210e.a(premiumJson.getStyle()), c.b(this.f170204a, premiumJson, false, 2, null), this.f170213h.a(premiumJson.getMode()));
    }

    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.i g(PremiumFeatureJson premiumFeatureJson) {
        List listC = v.c();
        listC.add(0, a(premiumFeatureJson.getFeatureAvailableChild()));
        listC.add(1, a(premiumFeatureJson.getFeatureNotAvailableChild()));
        return new org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.i(v.a(listC), this.f170210e.a(premiumFeatureJson.getStyle()), c.b(this.f170204a, premiumFeatureJson, false, 2, null), yd1.d.a(premiumFeatureJson));
    }

    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.j h(PremiumNonRenewableJson premiumNonRenewableJson) {
        return new org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.j(v.e(a(premiumNonRenewableJson.getChild())), this.f170210e.a(premiumNonRenewableJson.getStyle()), c.b(this.f170204a, premiumNonRenewableJson, false, 2, null));
    }

    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.w i(SpacerJson spacerJson) {
        return new org.iggymedia.periodtracker.core.ui.constructor.view.model.b.w(this.f170210e.a(spacerJson.getStyle()), c.b(this.f170204a, spacerJson, false, 2, null));
    }
}
