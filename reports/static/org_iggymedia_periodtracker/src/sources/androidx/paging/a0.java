package androidx.paging;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.flow.Flow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d f17651e = new d(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final UiReceiver f17652f = new c();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final HintReceiver f17653g = new b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Flow f17654a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UiReceiver f17655b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HintReceiver f17656c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function0 f17657d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f17658d = new a();

        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Void invoke() {
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements HintReceiver {
        @Override // androidx.paging.HintReceiver
        public void a(j0 j0Var) {
            j0Var.getClass();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements UiReceiver {
    }

    public a0(Flow flow, UiReceiver uiReceiver, HintReceiver hintReceiver, Function0 function0) {
        flow.getClass();
        uiReceiver.getClass();
        hintReceiver.getClass();
        function0.getClass();
        this.f17654a = flow;
        this.f17655b = uiReceiver;
        this.f17656c = hintReceiver;
        this.f17657d = function0;
    }

    public final t.b a() {
        return (t.b) this.f17657d.invoke();
    }

    public final Flow b() {
        return this.f17654a;
    }

    public final HintReceiver c() {
        return this.f17656c;
    }

    public final UiReceiver d() {
        return this.f17655b;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d {
        public /* synthetic */ d(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public d() {
        }
    }

    public /* synthetic */ a0(Flow flow, UiReceiver uiReceiver, HintReceiver hintReceiver, Function0 function0, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(flow, uiReceiver, hintReceiver, (i14 & 8) != 0 ? a.f17658d : function0);
    }
}
