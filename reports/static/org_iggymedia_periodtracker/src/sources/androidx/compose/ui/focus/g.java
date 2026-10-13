package androidx.compose.ui.focus;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements FocusProperties {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f5742b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public h f5743c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public h f5744d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public h f5745e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public h f5746f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public h f5747g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public h f5748h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public h f5749i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public h f5750j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Function1 f5751k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Function1 f5752l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public w1.g f5753m;

    public g() {
        h.a aVar = h.f5756b;
        this.f5743c = aVar.b();
        this.f5744d = aVar.b();
        this.f5745e = aVar.b();
        this.f5746f = aVar.b();
        this.f5747g = aVar.b();
        this.f5748h = aVar.b();
        this.f5749i = aVar.b();
        this.f5750j = aVar.b();
        this.f5751k = a.f5754d;
        this.f5752l = b.f5755d;
        this.f5753m = FocusProperties.INSTANCE.a();
    }

    @Override // androidx.compose.ui.focus.FocusProperties
    public h a() {
        return this.f5748h;
    }

    @Override // androidx.compose.ui.focus.FocusProperties
    public h b() {
        return this.f5747g;
    }

    @Override // androidx.compose.ui.focus.FocusProperties
    public h c() {
        return this.f5745e;
    }

    @Override // androidx.compose.ui.focus.FocusProperties
    public h d() {
        return this.f5746f;
    }

    @Override // androidx.compose.ui.focus.FocusProperties
    public w1.g e() {
        return this.f5753m;
    }

    @Override // androidx.compose.ui.focus.FocusProperties
    public void f(boolean z14) {
        this.f5742b = z14;
    }

    @Override // androidx.compose.ui.focus.FocusProperties
    public h g() {
        return this.f5744d;
    }

    @Override // androidx.compose.ui.focus.FocusProperties
    public h getEnd() {
        return this.f5750j;
    }

    @Override // androidx.compose.ui.focus.FocusProperties
    public h getStart() {
        return this.f5749i;
    }

    @Override // androidx.compose.ui.focus.FocusProperties
    public h h() {
        return this.f5743c;
    }

    @Override // androidx.compose.ui.focus.FocusProperties
    public void i(w1.g gVar) {
        this.f5753m = gVar;
    }

    @Override // androidx.compose.ui.focus.FocusProperties
    public void j(Function1 function1) {
        this.f5751k = function1;
    }

    @Override // androidx.compose.ui.focus.FocusProperties
    public boolean k() {
        return this.f5742b;
    }

    @Override // androidx.compose.ui.focus.FocusProperties
    public Function1 l() {
        return this.f5751k;
    }

    @Override // androidx.compose.ui.focus.FocusProperties
    public Function1 m() {
        return this.f5752l;
    }

    @Override // androidx.compose.ui.focus.FocusProperties
    public void n(Function1 function1) {
        this.f5752l = function1;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f5754d = new a();

        public a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((FocusEnterExitScope) obj);
            return Unit.f73266a;
        }

        public final void a(FocusEnterExitScope focusEnterExitScope) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f5755d = new b();

        public b() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((FocusEnterExitScope) obj);
            return Unit.f73266a;
        }

        public final void a(FocusEnterExitScope focusEnterExitScope) {
        }
    }
}
