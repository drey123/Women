package androidx.compose.runtime;

import c1.h1;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001J\"\u0010\u0006\u001a\u00020\u00032\u0011\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\u0004H&¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u00020\u00032\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\bH&¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u000e\u001a\u00020\r2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\bH&¢\u0006\u0004\b\u000e\u0010\u000fJ\u001d\u0010\u0011\u001a\u00020\u00032\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\tH&¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\tH&¢\u0006\u0004\b\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\rH&¢\u0006\u0004\b\u0017\u0010\u0018J+\u0010\u001d\u001a\u00020\u00032\u001a\u0010\u001c\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u001a0\u0019H'¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u001fH'¢\u0006\u0004\b!\u0010\"J\u000f\u0010#\u001a\u00020\u0003H&¢\u0006\u0004\b#\u0010$J\u000f\u0010%\u001a\u00020\u0003H&¢\u0006\u0004\b%\u0010$J\u000f\u0010&\u001a\u00020\u0003H&¢\u0006\u0004\b&\u0010$J\u000f\u0010'\u001a\u00020\u0003H&¢\u0006\u0004\b'\u0010$J\u000f\u0010(\u001a\u00020\u0003H&¢\u0006\u0004\b(\u0010$J5\u0010-\u001a\u00028\u0000\"\u0004\b\u0000\u0010)2\b\u0010*\u001a\u0004\u0018\u00010\u00002\u0006\u0010,\u001a\u00020+2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002H&¢\u0006\u0004\b-\u0010.J\u001b\u00101\u001a\u0004\u0018\u00010/2\b\u00100\u001a\u0004\u0018\u00010/H&¢\u0006\u0004\b1\u00102R\u0014\u00104\u001a\u00020\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\b3\u0010\u0018\u0082\u0001\u00015ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u00066À\u0006\u0001"}, d2 = {"Landroidx/compose/runtime/ControlledComposition;", "Landroidx/compose/runtime/Composition;", "Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", "content", "k", "(Lkotlin/jvm/functions/Function2;)V", "", "", "values", "s", "(Ljava/util/Set;)V", "", "f", "(Ljava/util/Set;)Z", "block", "r", "(Lkotlin/jvm/functions/Function0;)V", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "b", "(Ljava/lang/Object;)V", "v", "p", "()Z", "", "Lkotlin/Pair;", "Lc1/i1;", "references", "m", "(Ljava/util/List;)V", "Lc1/h1;", "state", "j", "(Lc1/h1;)V", "t", "()V", "l", "i", "a", "x", "R", "to", "", "groupIndex", "o", "(Landroidx/compose/runtime/ControlledComposition;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "Landroidx/compose/runtime/ShouldPauseCallback;", "shouldPause", "n", "(Landroidx/compose/runtime/ShouldPauseCallback;)Landroidx/compose/runtime/ShouldPauseCallback;", "u", "isComposing", "Landroidx/compose/runtime/e;", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface ControlledComposition extends Composition {
    void a();

    void b(Object value);

    boolean f(Set values);

    void i();

    void j(h1 state);

    void k(Function2 content);

    void l();

    void m(List references);

    ShouldPauseCallback n(ShouldPauseCallback shouldPause);

    Object o(ControlledComposition to4, int groupIndex, Function0 block);

    boolean p();

    void r(Function0 block);

    void s(Set values);

    void t();

    boolean u();

    void v(Object value);

    void x();
}
