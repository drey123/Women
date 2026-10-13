package c30;

import d30.a1;
import d30.b2;
import d30.b3;
import d30.c3;
import d30.d1;
import d30.d2;
import d30.f0;
import d30.f1;
import d30.g1;
import d30.i0;
import d30.i3;
import d30.j1;
import d30.k2;
import d30.k3;
import d30.l1;
import d30.m0;
import d30.n2;
import d30.n3;
import d30.o1;
import d30.q3;
import d30.s1;
import d30.s2;
import d30.v2;
import d30.x0;
import d30.x1;
import d30.y1;
import d30.y2;
import javax.inject.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.accessibility.platform.IsAccessibilityVoiceOverServiceEnabledUseCase;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.ScreenVisibilitySupplier;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.CardVisitor;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.avatars.AvatarImageLoader;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.CardTextTrimmingFormatter;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.carousel.CarouselElementControllerWrapper;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.helper.FollowTitleBuilder;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.socailgroupscarousel.SocialGroupsController;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.video.presentation.VideoPlayerElementHolderFactory;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;
import org.iggymedia.periodtracker.core.cardconstructor.view.CommentImageSizeCalculator;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructorCompose;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class o implements CardVisitor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f26333a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CardTextTrimmingFormatter f26334b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageLoader f26335c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f26336d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f26337e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ResourceManager f26338f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final VideoPlayerElementHolderFactory f26339g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AvatarImageLoader f26340h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CommentImageSizeCalculator f26341i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final UiConstructor f26342j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final UiConstructorCompose f26343k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final q30.a f26344l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final FollowTitleBuilder f26345m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ScreenVisibilitySupplier f26346n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final IsAccessibilityVoiceOverServiceEnabledUseCase f26347o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final UiElementSourceFactory f26348p;

    public o(CoroutineScope coroutineScope, CardTextTrimmingFormatter cardTextTrimmingFormatter, ImageLoader imageLoader, Provider provider, Provider provider2, ResourceManager resourceManager, VideoPlayerElementHolderFactory videoPlayerElementHolderFactory, AvatarImageLoader avatarImageLoader, CommentImageSizeCalculator commentImageSizeCalculator, UiConstructor uiConstructor, UiConstructorCompose uiConstructorCompose, q30.a aVar, FollowTitleBuilder followTitleBuilder, ScreenVisibilitySupplier screenVisibilitySupplier, IsAccessibilityVoiceOverServiceEnabledUseCase isAccessibilityVoiceOverServiceEnabledUseCase, UiElementSourceFactory uiElementSourceFactory) {
        coroutineScope.getClass();
        cardTextTrimmingFormatter.getClass();
        imageLoader.getClass();
        provider.getClass();
        provider2.getClass();
        resourceManager.getClass();
        videoPlayerElementHolderFactory.getClass();
        avatarImageLoader.getClass();
        commentImageSizeCalculator.getClass();
        uiConstructor.getClass();
        uiConstructorCompose.getClass();
        aVar.getClass();
        followTitleBuilder.getClass();
        screenVisibilitySupplier.getClass();
        isAccessibilityVoiceOverServiceEnabledUseCase.getClass();
        uiElementSourceFactory.getClass();
        this.f26333a = coroutineScope;
        this.f26334b = cardTextTrimmingFormatter;
        this.f26335c = imageLoader;
        this.f26336d = provider;
        this.f26337e = provider2;
        this.f26338f = resourceManager;
        this.f26339g = videoPlayerElementHolderFactory;
        this.f26340h = avatarImageLoader;
        this.f26341i = commentImageSizeCalculator;
        this.f26342j = uiConstructor;
        this.f26343k = uiConstructorCompose;
        this.f26344l = aVar;
        this.f26345m = followTitleBuilder;
        this.f26346n = screenVisibilitySupplier;
        this.f26347o = isAccessibilityVoiceOverServiceEnabledUseCase;
        this.f26348p = uiElementSourceFactory;
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.CardVisitor
    public o1 A(FeedCardElementDO.j jVar) {
        jVar.getClass();
        return new o1(jVar);
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.CardVisitor
    public f0 B(FeedCardElementDO.Chat chat) {
        chat.getClass();
        return new f0(this.f26333a, this.f26343k, chat, this.f26335c, this.f26344l, this.f26348p, this.f26346n);
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.CardVisitor
    public s2 C(FeedCardElementDO.q qVar) {
        qVar.getClass();
        return new s2(qVar);
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.CardVisitor
    public y2 D(FeedCardElementDO.u uVar) {
        uVar.getClass();
        return new y2(uVar, this.f26335c);
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.CardVisitor
    public j1 a(FeedCardElementDO.h hVar) {
        hVar.getClass();
        return new j1(hVar);
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.CardVisitor
    public k2 b(FeedCardElementDO.o oVar) {
        oVar.getClass();
        Object obj = this.f26336d.get();
        obj.getClass();
        return new k2((SocialGroupsController) obj, oVar);
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.CardVisitor
    public x1 c(FeedCardElementDO.l lVar) {
        lVar.getClass();
        return new x1(lVar, this.f26335c);
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.CardVisitor
    public n3 d(FeedCardElementDO.z zVar) {
        zVar.getClass();
        return new n3(zVar, this.f26333a, this.f26343k, this.f26344l, this.f26346n);
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.CardVisitor
    public j30.d e(FeedCardElementDO.r rVar) {
        rVar.getClass();
        return new j30.d(rVar);
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.CardVisitor
    public k3 f(FeedCardElementDO.y yVar) {
        yVar.getClass();
        return new k3(yVar, this.f26333a, this.f26342j, this.f26344l, this.f26346n);
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.CardVisitor
    public m0 g(FeedCardElementDO.t.a aVar) {
        aVar.getClass();
        return new m0(aVar, this.f26334b);
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.CardVisitor
    public l1 h(FeedCardElementDO.i iVar) {
        iVar.getClass();
        return new l1(iVar, this.f26335c);
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.CardVisitor
    public b3 i(FeedCardElementDO.v vVar) {
        vVar.getClass();
        return new b3(vVar);
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.CardVisitor
    public d2 j(FeedCardElementDO.n nVar) {
        nVar.getClass();
        return new d2(nVar);
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.CardVisitor
    public i0 k(FeedCardElementDO.b bVar) {
        bVar.getClass();
        return new i0(bVar, this.f26335c, this.f26341i);
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.CardVisitor
    public i3 l(FeedCardElementDO.x xVar) {
        xVar.getClass();
        return new i3(xVar, this.f26334b, this.f26340h, this.f26335c, this.f26341i);
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.CardVisitor
    public q3 m(FeedCardElementDO.a0 a0Var) {
        a0Var.getClass();
        return this.f26339g.a(a0Var);
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.CardVisitor
    public v2 n(FeedCardElementDO.s sVar) {
        sVar.getClass();
        return new v2(sVar, this.f26338f);
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.CardVisitor
    public f1 o(FeedCardElementDO.f fVar) {
        fVar.getClass();
        return new f1(fVar, this.f26335c);
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.CardVisitor
    public s1 p(FeedCardElementDO.k kVar) {
        kVar.getClass();
        return new s1(kVar, this.f26335c);
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.CardVisitor
    public b2 q(FeedCardElementDO.t.b bVar) {
        bVar.getClass();
        return new b2(bVar);
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.CardVisitor
    public g1 r(FeedCardElementDO.g gVar) {
        gVar.getClass();
        return new g1(this.f26342j, this.f26344l, this.f26346n, gVar, this.f26333a);
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.CardVisitor
    public x0 s(FeedCardElementDO.c cVar) {
        cVar.getClass();
        return new x0(cVar, this.f26338f);
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.CardVisitor
    public a1 t(FeedCardElementDO.d dVar) {
        dVar.getClass();
        return new a1(dVar, this.f26335c, this.f26345m);
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.CardVisitor
    public e30.o u(FeedCardElementDO.Carousel carousel) {
        carousel.getClass();
        CoroutineScope coroutineScope = this.f26333a;
        Object obj = this.f26337e.get();
        obj.getClass();
        return new e30.o(carousel, coroutineScope, (CarouselElementControllerWrapper) obj, this.f26347o);
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.CardVisitor
    public y1 v(FeedCardElementDO.m mVar) {
        mVar.getClass();
        return new y1(mVar, this.f26338f);
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.CardVisitor
    public c3 w(FeedCardElementDO.w wVar) {
        wVar.getClass();
        return new c3(wVar);
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.CardVisitor
    public d30.e x(FeedCardElementDO.a aVar) {
        aVar.getClass();
        return new d30.e(aVar);
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.CardVisitor
    public n2 y(FeedCardElementDO.p pVar) {
        pVar.getClass();
        return new n2(pVar);
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.CardVisitor
    public d1 z(FeedCardElementDO.e eVar) {
        eVar.getClass();
        return new d1(eVar, this.f26335c, this.f26340h, this.f26345m);
    }
}
