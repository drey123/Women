package org.iggymedia.periodtracker.core.ui.constructor.di.elements;

import dagger.internal.j;
import de1.f;
import de1.g;
import le1.c;
import le1.d;
import le1.h;
import org.iggymedia.periodtracker.core.base.manager.ImageLocalResourceResolver;
import org.iggymedia.periodtracker.core.base.presentation.mapper.ColorParser;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.icu.IcuFormatter;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.core.ui.constructor.data.lookup.UiElementVariablesLookup;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.domain.interactor.FindMediaInJsonUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.ActionJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.BackgroundJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.ContainerStyleJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.ImageJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.LayoutParamsJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.TextJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.flex.AlignItemsJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.flex.AlignSelfJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.flex.DirectionJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.flex.FlexLayoutParamsJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.flex.JustifyContentJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.image.CornersJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.image.ImageStyleJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.image.ScaleTypeJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.imagelocal.ImageLocalJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.imagelocal.ImageLocalStyleJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.layered.LayeredLayoutParamsJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.premium.PremiumModeJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.text.AutoscaleJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.text.TextAlignJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.text.TextStyleJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.togglebutton.ToggleButtonJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.togglebutton.ToggleButtonStateJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.videopreview.VideoInfoJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.videopreview.VideoPreviewJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.videopreview.VideoPreviewStyleJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.validator.text.AutoscaleValidator;
import org.iggymedia.periodtracker.core.ui.constructor.variables.UicVariableResolver;
import org.iggymedia.periodtracker.core.ui.constructor.view.ActionEvaluator;
import org.iggymedia.periodtracker.core.variables.data.parser.VariablesParser;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import qi1.a0;
import td1.n;
import td1.o;
import td1.p;
import v81.l;
import w81.i;
import yc1.k;
import yc1.m;
import yd1.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.di.elements.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2894a implements CoreUiElementsComponent {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UiElementsDependencies f100807b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final TagEnrichment f100808c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final C2894a f100809d = this;

        public C2894a(UiElementsDependencies uiElementsDependencies, TagEnrichment tagEnrichment) {
            this.f100807b = uiElementsDependencies;
            this.f100808c = tagEnrichment;
        }

        public c A() {
            return new c((ColorParser) j.d(this.f100807b.z()), R());
        }

        public e A0() {
            return new e(D(), b0());
        }

        public i A1() {
            return new i(R1(), new y81.e(), y1(), t0(), new x81.c(), r1());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi
        public UiElementMapper B() {
            return I1();
        }

        public zd1.a B0() {
            return new zd1.a(D(), C0());
        }

        public a0 B1() {
            return new a0(G1(), D1(), L1(), (DispatcherProvider) j.d(this.f100807b.b()), R());
        }

        public jd1.a C() {
            return new jd1.a(D(), r0());
        }

        public zd1.b C0() {
            return new zd1.b(c0(), A(), new d(), Z0());
        }

        public v81.i C1() {
            return new v81.i(org.iggymedia.periodtracker.core.ui.constructor.di.elements.modules.b.a(), new x81.c(), F1());
        }

        public yc1.c D() {
            return new yc1.c(S(), new m(), new yc1.a(), Q(), i0(), Y1());
        }

        public ce1.a D0() {
            return new ce1.a(D(), b0(), new ce1.b());
        }

        public yc1.j D1() {
            return new yc1.j(E1(), h(), o(), w(), G(), I(), s0(), L(), O(), m0(), v0(), y0(), z0(), A0(), O0(), N0(), L0(), e1(), s1(), N1(), X1());
        }

        public yd1.a E() {
            return new yd1.a(D());
        }

        public be1.a E0() {
            return new be1.a(D(), h0(), new be1.b());
        }

        public k E1() {
            return new k(D(), new DirectionJsonMapper.a(), new AlignItemsJsonMapper.a(), new JustifyContentJsonMapper.a(), b0(), J(), new nd1.c(), new PremiumModeJsonMapper.a(), q(), s(), k0(), d0(), M1(), g0(), t1(), U(), o0(), F0(), W(), B0(), V1(), Y(), j1(), k1(), l1(), K0(), T0(), K(), j(), g(), l(), m(), w1(), E(), D0(), E0(), X0(), d1(), o1(), p1(), C(), G0(), x(), g1(), Y0(), W1(), v(), P0(), R0(), b1(), u(), P1(), F(), q0());
        }

        public kd1.a F() {
            return new kd1.a(D(), r0());
        }

        public de1.c F0() {
            return new de1.c(D(), r0(), new g(), new f(), new de1.a(), new de1.d());
        }

        public x81.e F1() {
            return new x81.e(new x81.c());
        }

        public md1.b G() {
            return new md1.b(D(), new md1.c(), new md1.a(), (ImageLocalResourceResolver) j.d(this.f100807b.D()));
        }

        public ee1.a G0() {
            return new ee1.a(D(), H0(), (ImageLocalResourceResolver) j.d(this.f100807b.D()));
        }

        public v81.j G1() {
            return new v81.j(org.iggymedia.periodtracker.core.ui.constructor.di.elements.modules.b.a(), A1(), (DispatcherProvider) j.d(this.f100807b.b()), C1(), H1());
        }

        public zc1.c H() {
            return new zc1.c(new ad1.a());
        }

        public ee1.b H0() {
            return new ee1.b(c0(), A(), new d(), Z0());
        }

        public l H1() {
            return new l(new v81.b(), l0(), new v81.d(), Q0(), v1(), J0(), V0());
        }

        public nd1.a I() {
            return new nd1.a(D(), c0(), new nd1.c(), b0());
        }

        public n I0() {
            return new n(new td1.m());
        }

        public yc1.l I1() {
            return new yc1.l(E1());
        }

        public nd1.b J() {
            return new nd1.b(c0());
        }

        public v81.e J0() {
            return new v81.e(K1());
        }

        public uc1.b J1() {
            return new uc1.b(E1(), D1(), new yc1.g(), B1(), S1(), M0(), R());
        }

        public od1.b K() {
            return new od1.b(D(), b0(), new ad1.a());
        }

        public fe1.c K0() {
            return new fe1.c(D(), b0(), new fe1.a(), new fe1.b(), new ad1.a());
        }

        public v81.m K1() {
            return new v81.m(R());
        }

        public od1.a L() {
            return new od1.a(D(), b0(), new ad1.a(), R());
        }

        public ge1.a L0() {
            return new ge1.a(D(), b0());
        }

        public u81.b L1() {
            return new u81.b(new y81.e(), M(), d(), R1(), new x81.c(), r1(), R());
        }

        public y81.a M() {
            return new y81.a(O1());
        }

        public uc1.a M0() {
            return new uc1.a(R());
        }

        public p M1() {
            return new p(D(), new td1.d(), x0(), I0(), b0());
        }

        public la1.a N() {
            return new la1.a(R1(), A1(), new la1.b(), r1(), org.iggymedia.periodtracker.core.ui.constructor.di.elements.modules.b.a());
        }

        public ge1.b N0() {
            return new ge1.b(D(), b0());
        }

        public o N1() {
            return new o(D(), new td1.d(), new td1.e(), b0(), I0());
        }

        public pd1.a O() {
            return new pd1.a(D(), new DirectionJsonMapper.a(), new AlignItemsJsonMapper.a(), new JustifyContentJsonMapper.a(), b0());
        }

        public he1.a O0() {
            return new he1.a(D(), b0());
        }

        public fi1.a O1() {
            return new fi1.a(T1(), d(), R());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi
        public FindMediaInJsonUseCase P() {
            return N();
        }

        public ie1.a P0() {
            return new ie1.a(D(), r0(), A());
        }

        public he1.b P1() {
            return new he1.b(D());
        }

        public yc1.d Q() {
            return new yc1.d((ImageLocalResourceResolver) j.d(this.f100807b.D()));
        }

        public v81.f Q0() {
            return new v81.f(K1());
        }

        public zc1.n Q1() {
            return new zc1.n((VariablesParser) j.d(this.f100807b.H()), R());
        }

        public re0.f R() {
            return org.iggymedia.periodtracker.core.ui.constructor.di.elements.modules.a.a(this.f100808c);
        }

        public je1.a R0() {
            return new je1.a(S0(), D(), (ImageLocalResourceResolver) j.d(this.f100807b.D()));
        }

        public y81.g R1() {
            return new y81.g(S1(), U1());
        }

        public LayoutParamsJsonMapper.a S() {
            return new LayoutParamsJsonMapper.a(a0(), new LayeredLayoutParamsJsonMapper.a());
        }

        public je1.b S0() {
            return new je1.b(c0(), Z0(), new d());
        }

        public y81.i S1() {
            return new y81.i(new x81.c(), (VariablesParser) j.d(this.f100807b.H()));
        }

        public AutoscaleJsonMapper.a T() {
            return new AutoscaleJsonMapper.a(new AutoscaleValidator.a());
        }

        public ke1.a T0() {
            return new ke1.a(D(), b0());
        }

        public y81.l T1() {
            return new y81.l((IcuFormatter) j.d(this.f100807b.c()));
        }

        public ImageJsonMapper.a U() {
            return new ImageJsonMapper.a(D(), V());
        }

        public y81.c U0() {
            return new y81.c(new x81.c(), F1());
        }

        public y81.n U1() {
            return new y81.n(R());
        }

        public ImageStyleJsonMapper.a V() {
            return new ImageStyleJsonMapper.a(new ScaleTypeJsonMapper.a(), new qd1.b(), new qd1.a(), new CornersJsonMapper.a(), c0(), Z0(), new d());
        }

        public v81.g V0() {
            return new v81.g(K1());
        }

        public ve1.a V1() {
            return new ve1.a(D(), b0());
        }

        public ImageLocalJsonMapper.a W() {
            return new ImageLocalJsonMapper.a(D(), X(), (ImageLocalResourceResolver) j.d(this.f100807b.D()));
        }

        public ae1.b W0() {
            return new ae1.b(new ae1.c(), new ae1.a());
        }

        public we1.b W1() {
            return new we1.b(D(), b0());
        }

        public ImageLocalStyleJsonMapper.a X() {
            return new ImageLocalStyleJsonMapper.a(c0(), r(), Z0(), new d());
        }

        public ae1.d X0() {
            return new ae1.d(D(), b0(), W0());
        }

        public we1.a X1() {
            return new we1.a(D(), b0());
        }

        public VideoPreviewJsonMapper.a Y() {
            return new VideoPreviewJsonMapper.a(D(), new VideoInfoJsonMapper.a(), Z());
        }

        public ld1.a Y0() {
            return new ld1.a(D(), r0());
        }

        public yc1.n Y1() {
            return new yc1.n(R());
        }

        public VideoPreviewStyleJsonMapper.a Z() {
            return new VideoPreviewStyleJsonMapper.a(Z0(), new d());
        }

        public le1.j Z0() {
            return new le1.j(r(), new le1.a(), a1());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi
        public UiElementVariablesLookup a() {
            return L1();
        }

        public FlexLayoutParamsJsonMapper.a a0() {
            return new FlexLayoutParamsJsonMapper.a(new AlignSelfJsonMapper.a());
        }

        public le1.k a1() {
            return new le1.k(new h());
        }

        public qi1.a b() {
            return new qi1.a(c(), f0());
        }

        public ContainerStyleJsonMapper.a b0() {
            return new ContainerStyleJsonMapper.a(c0(), Z0(), new d());
        }

        public me1.a b1() {
            return new me1.a(r0(), D());
        }

        public v81.a c() {
            return new v81.a(org.iggymedia.periodtracker.core.ui.constructor.di.elements.modules.b.a(), A1(), (DispatcherProvider) j.d(this.f100807b.b()));
        }

        public BackgroundJsonMapper.a c0() {
            return new BackgroundJsonMapper.a((ColorParser) j.d(this.f100807b.z()), A(), R());
        }

        public zc1.k c1() {
            return new zc1.k(new zc1.o());
        }

        public u81.a d() {
            return new u81.a((IcuFormatter) j.d(this.f100807b.c()));
        }

        public ToggleButtonJsonMapper.a d0() {
            return new ToggleButtonJsonMapper.a(D(), e0(), x1(), b0());
        }

        public ne1.b d1() {
            return new ne1.b(D(), f1(), new ne1.c());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApiInternal
        public UicVariableResolver e() {
            return O1();
        }

        public ToggleButtonStateJsonMapper.a e0() {
            return new ToggleButtonStateJsonMapper.a(f0());
        }

        public ne1.a e1() {
            return new ne1.a(D(), f1(), new ne1.c());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApiInternal
        public ActionEvaluator f() {
            return b();
        }

        public ActionJsonMapper.a f0() {
            return new ActionJsonMapper.a(new ad1.a(), H(), new zc1.d(), n0(), m1(), c1(), u0(), new zc1.j(), new zc1.g(), new zc1.i(), new zc1.h(), new zc1.m(), Q1(), new zc1.b(), new zc1.a());
        }

        public ne1.d f1() {
            return new ne1.d(A(), c0(), new d(), Z0());
        }

        public bd1.b g() {
            return new bd1.b(D(), i(), new ad1.a());
        }

        public TextJsonMapper.a g0() {
            return new TextJsonMapper.a(D(), h0(), new ad1.a());
        }

        public pe1.a g1() {
            return new pe1.a(h1(), D());
        }

        public bd1.a h() {
            return new bd1.a(D(), i(), new ad1.a());
        }

        public TextStyleJsonMapper.a h0() {
            return new TextStyleJsonMapper.a(z1(), new TextAlignJsonMapper.a(), T(), c0(), r(), A(), org.iggymedia.periodtracker.core.ui.constructor.di.elements.modules.c.a(), Z0(), new d());
        }

        public pe1.b h1() {
            return new pe1.b(c0(), A(), new d(), Z0());
        }

        public bd1.c i() {
            return new bd1.c(A(), c0(), new d(), Z0());
        }

        public rd1.a i0() {
            return new rd1.a(new rd1.b(), j0());
        }

        public oe1.b i1() {
            return new oe1.b(f0());
        }

        public bd1.d j() {
            return new bd1.d(D(), k(), new ad1.a());
        }

        public rd1.c j0() {
            return new rd1.c(new ad1.a());
        }

        public oe1.c j1() {
            return new oe1.c(D(), n1(), f0(), i1(), new yc1.h());
        }

        public bd1.e k() {
            return new bd1.e(A(), c0(), Z0(), new d());
        }

        public yc1.e k0() {
            return new yc1.e(D(), r0(), (ImageLocalResourceResolver) j.d(this.f100807b.D()));
        }

        public oe1.d k1() {
            return new oe1.d(D(), n1(), i1(), new oe1.a());
        }

        public cd1.a l() {
            return new cd1.a(D(), b0(), new ad1.a());
        }

        public v81.c l0() {
            return new v81.c(K1());
        }

        public oe1.e l1() {
            return new oe1.e(D(), b0(), f0());
        }

        public dd1.a m() {
            return new dd1.a(D(), b0(), new dd1.b());
        }

        public sd1.a m0() {
            return new sd1.a(D(), b0());
        }

        public zc1.l m1() {
            return new zc1.l(new ad1.a());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi
        public UiElementJsonParser n() {
            return G1();
        }

        public zc1.e n0() {
            return new zc1.e(new ad1.a());
        }

        public oe1.g n1() {
            return new oe1.g(c0(), new oe1.f(), Z0(), new d());
        }

        public ed1.a o() {
            return new ed1.a(D(), b0());
        }

        public ud1.a o0() {
            return new ud1.a(D(), p0(), new ud1.c(), this.f100808c);
        }

        public qe1.a o1() {
            return new qe1.a(D(), b0(), (ImageLocalResourceResolver) j.d(this.f100807b.D()), A());
        }

        public fd1.a p() {
            return new fd1.a((DeviceInfoProvider) j.d(this.f100807b.A()));
        }

        public ud1.d p0() {
            return new ud1.d(c0(), new d(), new ud1.b(), new ScaleTypeJsonMapper.a(), new qd1.b(), new qd1.a(), Z0());
        }

        public qe1.b p1() {
            return new qe1.b(D(), b0());
        }

        public fd1.b q() {
            return new fd1.b(D(), p(), b0());
        }

        public vd1.a q0() {
            return new vd1.a(D(), r0());
        }

        public z81.i q1() {
            return new z81.i(new x81.c());
        }

        public le1.b r() {
            return new le1.b(A(), R());
        }

        public le1.g r0() {
            return new le1.g(c0(), Z0(), new d());
        }

        public z81.k r1() {
            return new z81.k(new x81.c(), q1());
        }

        public yc1.b s() {
            return new yc1.b(D(), t(), (ImageLocalResourceResolver) j.d(this.f100807b.D()));
        }

        public wd1.a s0() {
            return new wd1.a(D());
        }

        public re1.a s1() {
            return new re1.a(D(), b0());
        }

        public gd1.c t() {
            return new gd1.c(new gd1.a(), new gd1.b(), A(), new d(), new gd1.d(), Z0());
        }

        public w81.e t0() {
            return new w81.e(new x81.c(), U0());
        }

        public yc1.i t1() {
            return new yc1.i(D(), u1());
        }

        public hd1.a u() {
            return new hd1.a(D(), r0());
        }

        public zc1.f u0() {
            return new zc1.f(new ad1.a());
        }

        public se1.a u1() {
            return new se1.a(c0(), Z0(), new d());
        }

        public id1.a v() {
            return new id1.a(D(), z());
        }

        public xd1.a v0() {
            return new xd1.a(D(), w0());
        }

        public v81.h v1() {
            return new v81.h(new AutoscaleValidator.a(), K1());
        }

        public id1.b w() {
            return new id1.b(D(), z());
        }

        public xd1.b w0() {
            return new xd1.b(c0(), A(), new d(), Z0());
        }

        public te1.a w1() {
            return new te1.a(D(), h0(), f0(), (DateFormatter) j.d(this.f100807b.h0()));
        }

        public id1.c x() {
            return new id1.c(D(), r0());
        }

        public td1.f x0() {
            return new td1.f(new td1.a());
        }

        public ue1.a x1() {
            return new ue1.a(R());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi
        public UiElementSourceFactory y() {
            return J1();
        }

        public yd1.b y0() {
            return new yd1.b(D(), b0(), new PremiumModeJsonMapper.a());
        }

        public y81.d y1() {
            return new y81.d(M());
        }

        public id1.d z() {
            return new id1.d(c0(), Z0(), new d(), new le1.i());
        }

        public yd1.c z0() {
            return new yd1.c(D(), b0());
        }

        public le1.l z1() {
            return new le1.l(new le1.e(), org.iggymedia.periodtracker.core.ui.constructor.di.elements.modules.c.a(), new le1.f(), R());
        }
    }

    public static CoreUiElementsComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreUiElementsComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsComponent.Factory
        public CoreUiElementsComponent a(UiElementsDependencies uiElementsDependencies, TagEnrichment tagEnrichment) {
            j.b(uiElementsDependencies);
            j.b(tagEnrichment);
            return new C2894a(uiElementsDependencies, tagEnrichment);
        }

        public b() {
        }
    }
}
