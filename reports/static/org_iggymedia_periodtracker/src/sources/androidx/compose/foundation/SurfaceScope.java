package androidx.compose.foundation;

import android.view.Surface;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001JV\u0010\f\u001a\u00020\t*\u00020\u00022A\u0010\u000b\u001a=\u0012\u0004\u0012\u00020\u0002\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\b\u0012\u0004\u0012\u00020\t0\u0003¢\u0006\u0002\b\nH&¢\u0006\u0004\b\f\u0010\rJ,\u0010\u0010\u001a\u00020\t*\u00020\u00022\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u000e¢\u0006\u0002\b\nH&¢\u0006\u0004\b\u0010\u0010\u0011ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0012À\u0006\u0001"}, d2 = {"Landroidx/compose/foundation/SurfaceScope;", "", "Landroid/view/Surface;", "Lkotlin/Function3;", "", "Lkotlin/ParameterName;", "name", "width", "height", "", "Lkotlin/ExtensionFunctionType;", "onChanged", "a", "(Landroid/view/Surface;Lkotlin/jvm/functions/Function3;)V", "Lkotlin/Function1;", "onDestroyed", "b", "(Landroid/view/Surface;Lkotlin/jvm/functions/Function1;)V", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface SurfaceScope {
    void a(Surface surface, Function3 function3);

    void b(Surface surface, Function1 function1);
}
