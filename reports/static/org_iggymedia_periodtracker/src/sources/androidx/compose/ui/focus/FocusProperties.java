package androidx.compose.ui.focus;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\bf\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bR\u001c\u0010\u0007\u001a\u00020\u00028&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u0003\u0010\u0004\"\u0004\b\u0005\u0010\u0006R$\u0010\u000e\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR$\u0010\u0011\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u000f\u0010\u000b\"\u0004\b\u0010\u0010\rR$\u0010\u0014\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u0012\u0010\u000b\"\u0004\b\u0013\u0010\rR$\u0010\u0017\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u0015\u0010\u000b\"\u0004\b\u0016\u0010\rR$\u0010\u001a\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u0018\u0010\u000b\"\u0004\b\u0019\u0010\rR$\u0010\u001d\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u001b\u0010\u000b\"\u0004\b\u001c\u0010\rR$\u0010 \u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u001e\u0010\u000b\"\u0004\b\u001f\u0010\rR$\u0010#\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b!\u0010\u000b\"\u0004\b\"\u0010\rRF\u0010,\u001a\u0013\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020&0$¢\u0006\u0002\b'2\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020&0$¢\u0006\u0002\b'8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+RF\u0010/\u001a\u0013\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020&0$¢\u0006\u0002\b'2\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020&0$¢\u0006\u0002\b'8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b-\u0010)\"\u0004\b.\u0010+R$\u00105\u001a\u0002002\u0006\u0010\t\u001a\u0002008V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b1\u00102\"\u0004\b3\u00104ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u00066À\u0006\u0001"}, d2 = {"Landroidx/compose/ui/focus/FocusProperties;", "", "", "k", "()Z", "f", "(Z)V", "canFocus", "Landroidx/compose/ui/focus/h;", "_", "h", "()Landroidx/compose/ui/focus/h;", "setNext", "(Landroidx/compose/ui/focus/h;)V", "next", "g", "setPrevious", "previous", "c", "setUp", "up", "d", "setDown", "down", "b", "setLeft", "left", "a", "setRight", "right", "getStart", "setStart", "start", "getEnd", "setEnd", "end", "Lkotlin/Function1;", "Landroidx/compose/ui/focus/FocusEnterExitScope;", "", "Lkotlin/ExtensionFunctionType;", "l", "()Lkotlin/jvm/functions/Function1;", "j", "(Lkotlin/jvm/functions/Function1;)V", "onEnter", "m", "n", "onExit", "Lw1/g;", "e", "()Lw1/g;", "i", "(Lw1/g;)V", "focusRect", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface FocusProperties {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f5708a;

    /* JADX INFO: renamed from: androidx.compose.ui.focus.FocusProperties$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f5708a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final w1.g f5709b = new w1.g(Float.NaN, Float.NaN, Float.NaN, Float.NaN);

        public final w1.g a() {
            return f5709b;
        }
    }

    default h a() {
        return h.f5756b.b();
    }

    default h b() {
        return h.f5756b.b();
    }

    default h c() {
        return h.f5756b.b();
    }

    default h d() {
        return h.f5756b.b();
    }

    default w1.g e() {
        return INSTANCE.a();
    }

    void f(boolean z14);

    default h g() {
        return h.f5756b.b();
    }

    default h getEnd() {
        return h.f5756b.b();
    }

    default h getStart() {
        return h.f5756b.b();
    }

    default h h() {
        return h.f5756b.b();
    }

    boolean k();

    default Function1 l() {
        return b.f5710d;
    }

    default Function1 m() {
        return c.f5711d;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f5710d = new b();

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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f5711d = new c();

        public c() {
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

    default void i(w1.g gVar) {
    }

    default void j(Function1 function1) {
    }

    default void n(Function1 function1) {
    }
}
