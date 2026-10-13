package androidx.compose.ui.focus;

import android.view.KeyEvent;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.input.indirect.IndirectPointerEvent;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.s;
import n.l0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\b`\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ7\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\t\u001a\u0004\u0018\u00010\u00042\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\nH&¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0006H&¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H&¢\u0006\u0004\b\u0013\u0010\u0014J/\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0012H&¢\u0006\u0004\b\u001c\u0010\u0014J\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u0004H&¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0006H&¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0006H&¢\u0006\u0004\b!\u0010 J'\u0010&\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"2\u000e\b\u0002\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00060$H&¢\u0006\u0004\b&\u0010'J\u0017\u0010(\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"H&¢\u0006\u0004\b(\u0010)J'\u0010,\u001a\u00020\u00062\u0006\u0010+\u001a\u00020*2\u000e\b\u0002\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00060$H&¢\u0006\u0004\b,\u0010-J\u0017\u0010/\u001a\u00020\u00062\u0006\u0010+\u001a\u00020.H&¢\u0006\u0004\b/\u00100J\u000f\u00101\u001a\u00020\u0012H&¢\u0006\u0004\b1\u0010\u0014J\u000f\u00102\u001a\u00020\u0012H&¢\u0006\u0004\b2\u0010\u0014J\u0017\u00104\u001a\u00020\u00122\u0006\u00103\u001a\u00020\u000bH&¢\u0006\u0004\b4\u00105J\u0017\u00107\u001a\u00020\u00122\u0006\u00103\u001a\u000206H&¢\u0006\u0004\b7\u00108J\u000f\u00109\u001a\u00020\u0012H&¢\u0006\u0004\b9\u0010\u0014R\u0014\u0010=\u001a\u00020:8&X¦\u0004¢\u0006\u0006\u001a\u0004\b;\u0010<R\u001a\u0010B\u001a\b\u0012\u0004\u0012\u00020?0>8&X¦\u0004¢\u0006\u0006\u001a\u0004\b@\u0010AR\u0014\u0010F\u001a\u00020C8&X¦\u0004¢\u0006\u0006\u001a\u0004\bD\u0010ER\u001e\u0010J\u001a\u0004\u0018\u00010\u000b8&@&X¦\u000e¢\u0006\f\u001a\u0004\bG\u0010H\"\u0004\bI\u00105R\u001c\u0010N\u001a\u00020\u00068&@&X¦\u000e¢\u0006\f\u001a\u0004\bK\u0010 \"\u0004\bL\u0010Mø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006OÀ\u0006\u0001"}, d2 = {"Landroidx/compose/ui/focus/FocusOwner;", "Landroidx/compose/ui/focus/FocusManager;", "Landroidx/compose/ui/focus/b;", "focusDirection", "Lw1/g;", "previouslyFocusedRect", "", "d", "(Landroidx/compose/ui/focus/b;Lw1/g;)Z", "focusedRect", "Lkotlin/Function1;", "Landroidx/compose/ui/focus/k;", "onFound", "s", "(ILw1/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;", "wrapAroundForOneDimensionalFocus", "t", "(IZ)Z", "", "A", "()V", "force", "refreshFocusEvents", "clearOwnerFocus", "m", "(ZZZI)Z", "o", "(I)Z", "c", "e", "()Lw1/g;", "n", "()Z", "y", "Lh2/b;", "keyEvent", "Lkotlin/Function0;", "onFocusedItem", "x", "(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z", "g", "(Landroid/view/KeyEvent;)Z", "Ll2/a;", "event", "w", "(Ll2/a;Lkotlin/jvm/functions/Function0;)Z", "Landroidx/compose/ui/input/indirect/IndirectPointerEvent;", "r", "(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;)Z", "k", "b", "node", "v", "(Landroidx/compose/ui/focus/k;)V", "Landroidx/compose/ui/focus/FocusEventModifierNode;", "q", "(Landroidx/compose/ui/focus/FocusEventModifierNode;)V", "i", "Landroidx/compose/ui/Modifier;", "a", "()Landroidx/compose/ui/Modifier;", "modifier", "Ln/l0;", "Landroidx/compose/ui/focus/FocusListener;", "B", "()Ln/l0;", "listeners", "Landroidx/compose/ui/focus/FocusState;", "z", "()Landroidx/compose/ui/focus/FocusState;", "rootState", "h", "()Landroidx/compose/ui/focus/k;", "p", "activeFocusTargetNode", "l", "setFocusCaptured", "(Z)V", "isFocusCaptured", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface FocusOwner extends FocusManager {
    static /* synthetic */ boolean f(FocusOwner focusOwner, KeyEvent keyEvent, Function0 function0, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: dispatchKeyEvent-YhN2O0w");
            return false;
        }
        if ((i14 & 2) != 0) {
            function0 = a.f5706d;
        }
        return focusOwner.x(keyEvent, function0);
    }

    void A();

    l0 B();

    Modifier a();

    void b();

    void c();

    boolean d(b focusDirection, w1.g previouslyFocusedRect);

    w1.g e();

    boolean g(KeyEvent keyEvent);

    k h();

    void i();

    void k();

    boolean l();

    boolean m(boolean force, boolean refreshFocusEvents, boolean clearOwnerFocus, int focusDirection);

    boolean n();

    boolean o(int focusDirection);

    void p(k kVar);

    void q(FocusEventModifierNode node);

    boolean r(IndirectPointerEvent event);

    Boolean s(int focusDirection, w1.g focusedRect, Function1 onFound);

    boolean t(int focusDirection, boolean wrapAroundForOneDimensionalFocus);

    void v(k node);

    boolean w(l2.a event, Function0 onFocusedItem);

    boolean x(KeyEvent keyEvent, Function0 onFocusedItem);

    boolean y();

    FocusState z();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f5706d = new a();

        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            return Boolean.FALSE;
        }
    }
}
