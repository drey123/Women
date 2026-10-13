package androidx.compose.ui.platform;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.autofill.Autofill;
import androidx.compose.ui.focus.FocusManager;
import androidx.compose.ui.graphics.GraphicsContext;
import androidx.compose.ui.hapticfeedback.HapticFeedback;
import androidx.compose.ui.input.InputModeManager;
import androidx.compose.ui.input.pointer.PointerIconService;
import androidx.compose.ui.node.Owner;
import androidx.compose.ui.text.font.Font;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.unit.Density;
import androidx.health.platform.client.SdkConfig;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c1.g2 f6633a = c1.d0.h(a.f6656d);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c1.g2 f6634b = c1.d0.h(b.f6657d);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c1.g2 f6635c = c1.d0.h(d.f6659d);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c1.g2 f6636d = c1.d0.h(c.f6658d);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c1.g2 f6637e = c1.d0.h(f.f6661d);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final c1.g2 f6638f = c1.d0.h(e.f6660d);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final c1.g2 f6639g = c1.d0.h(l.f6667d);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final c1.g2 f6640h = c1.d0.h(h.f6663d);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final c1.g2 f6641i = c1.d0.h(i.f6664d);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final c1.g2 f6642j = c1.d0.h(k.f6666d);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final c1.g2 f6643k = c1.d0.h(j.f6665d);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final c1.g2 f6644l = c1.d0.h(m.f6668d);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final c1.g2 f6645m = c1.d0.h(n.f6669d);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final c1.g2 f6646n = c1.d0.h(o.f6670d);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final c1.g2 f6647o = c1.d0.h(s.f6674d);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final c1.g2 f6648p = c1.d0.h(r.f6673d);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final c1.g2 f6649q = c1.d0.h(t.f6675d);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final c1.g2 f6650r = c1.d0.h(u.f6676d);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final c1.g2 f6651s = c1.d0.h(v.f6677d);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final c1.g2 f6652t = c1.d0.h(w.f6678d);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final c1.g2 f6653u = c1.d0.h(p.f6671d);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final c1.g2 f6654v = c1.d0.f(null, q.f6672d, 1, null);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final c1.g2 f6655w = c1.d0.h(g.f6662d);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f6656d = new a();

        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AccessibilityManager invoke() {
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f6657d = new b();

        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Autofill invoke() {
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f6658d = new c();

        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final androidx.compose.ui.autofill.c invoke() {
            b1.u("LocalAutofillManager");
            throw new xg.h();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final d f6659d = new d();

        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final r1.j invoke() {
            b1.u("LocalAutofillTree");
            throw new xg.h();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final e f6660d = new e();

        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Clipboard invoke() {
            b1.u("LocalClipboard");
            throw new xg.h();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final f f6661d = new f();

        public f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ClipboardManager invoke() {
            b1.u("LocalClipboardManager");
            throw new xg.h();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final h f6663d = new h();

        public h() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Density invoke() {
            b1.u("LocalDensity");
            throw new xg.h();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final i f6664d = new i();

        public i() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final FocusManager invoke() {
            b1.u("LocalFocusManager");
            throw new xg.h();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final j f6665d = new j();

        public j() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final FontFamily.Resolver invoke() {
            b1.u("LocalFontFamilyResolver");
            throw new xg.h();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final k f6666d = new k();

        public k() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Font.ResourceLoader invoke() {
            b1.u("LocalFontLoader");
            throw new xg.h();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final l f6667d = new l();

        public l() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final GraphicsContext invoke() {
            b1.u("LocalGraphicsContext");
            throw new xg.h();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final m f6668d = new m();

        public m() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final HapticFeedback invoke() {
            b1.u("LocalHapticFeedback");
            throw new xg.h();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class n extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final n f6669d = new n();

        public n() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final InputModeManager invoke() {
            b1.u("LocalInputManager");
            throw new xg.h();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class o extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final o f6670d = new o();

        public o() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final k3.q invoke() {
            b1.u("LocalLayoutDirection");
            throw new xg.h();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class p extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final p f6671d = new p();

        public p() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final PointerIconService invoke() {
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class r extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final r f6673d = new r();

        public r() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final SoftwareKeyboardController invoke() {
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class s extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final s f6674d = new s();

        public s() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final c3.o0 invoke() {
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class t extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final t f6675d = new t();

        public t() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final TextToolbar invoke() {
            b1.u("LocalTextToolbar");
            throw new xg.h();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class u extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final u f6676d = new u();

        public u() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final UriHandler invoke() {
            b1.u("LocalUriHandler");
            throw new xg.h();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class v extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final v f6677d = new v();

        public v() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewConfiguration invoke() {
            b1.u("LocalViewConfiguration");
            throw new xg.h();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class w extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final w f6678d = new w();

        public w() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final WindowInfo invoke() {
            b1.u("LocalWindowInfo");
            throw new xg.h();
        }
    }

    public static final void a(Owner owner, UriHandler uriHandler, Function2 function2, Composer composer, int i14) {
        int i15;
        Composer composerB = composer.B(1925803616);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(owner) : composerB.P(owner) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= (i14 & 64) == 0 ? composerB.s(uriHandler) : composerB.P(uriHandler) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1925803616, i15, -1, "androidx.compose.ui.platform.ProvideCommonCompositionLocals (CompositionLocals.kt:215)");
            }
            c1.d0.d(new c1.h2[]{f6633a.d(owner.getAccessibilityManager()), f6634b.d(owner.getAutofill()), f6636d.d(owner.getAutofillManager()), f6635c.d(owner.getAutofillTree()), f6637e.d(owner.getClipboardManager()), f6638f.d(owner.getClipboard()), f6640h.d(owner.getDensity()), f6641i.d(owner.getFocusOwner()), f6642j.e(owner.getFontLoader()), f6643k.e(owner.getFontFamilyResolver()), f6644l.d(owner.getHapticFeedBack()), f6645m.d(owner.getInputModeManager()), f6646n.d(owner.getLayoutDirection()), f6647o.d(owner.getTextInputService()), f6648p.d(owner.getSoftwareKeyboardController()), f6649q.d(owner.getTextToolbar()), f6650r.d(uriHandler), f6651s.d(owner.getViewConfiguration()), f6652t.d(owner.getWindowInfo()), f6653u.d(owner.getPointerIconService()), f6639g.d(owner.getGraphicsContext()), k1.c.b().d(owner.getRetainedValuesStore())}, function2, composerB, ((i15 >> 3) & SdkConfig.SDK_VERSION) | c1.h2.f25547i);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new x(owner, uriHandler, function2, i14));
        }
    }

    public static final c1.g2 c() {
        return f6633a;
    }

    public static final c1.g2 d() {
        return f6638f;
    }

    public static final c1.g2 e() {
        return f6655w;
    }

    public static final c1.g2 f() {
        return f6640h;
    }

    public static final c1.g2 g() {
        return f6641i;
    }

    public static final c1.g2 h() {
        return f6643k;
    }

    public static final c1.g2 i() {
        return f6639g;
    }

    public static final c1.g2 j() {
        return f6644l;
    }

    public static final c1.g2 k() {
        return f6645m;
    }

    public static final c1.g2 l() {
        return f6646n;
    }

    public static final c1.g2 m() {
        return f6653u;
    }

    public static final c1.g2 n() {
        return f6654v;
    }

    public static final c1.a0 o() {
        return f6654v;
    }

    public static final c1.g2 p() {
        return f6648p;
    }

    public static final c1.g2 q() {
        return f6649q;
    }

    public static final c1.g2 r() {
        return f6650r;
    }

    public static final c1.g2 s() {
        return f6651s;
    }

    public static final c1.g2 t() {
        return f6652t;
    }

    public static final Void u(String str) {
        throw new IllegalStateException(("CompositionLocal " + str + " not present").toString());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final g f6662d = new g();

        public g() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            return Boolean.TRUE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class q extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final q f6672d = new q();

        public q() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            return Boolean.FALSE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class x extends kotlin.jvm.internal.s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Owner f6679d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ UriHandler f6680e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function2 f6681i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ int f6682v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public x(Owner owner, UriHandler uriHandler, Function2 function2, int i14) {
            super(2);
            this.f6679d = owner;
            this.f6680e = uriHandler;
            this.f6681i = function2;
            this.f6682v = i14;
        }

        public final void invoke(Composer composer, int i14) {
            b1.a(this.f6679d, this.f6680e, this.f6681i, composer, c1.j2.a(this.f6682v | 1));
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }
}
