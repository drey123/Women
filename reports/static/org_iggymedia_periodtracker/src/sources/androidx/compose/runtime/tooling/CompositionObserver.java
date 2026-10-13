package androidx.compose.runtime.tooling;

import androidx.compose.runtime.ExperimentalComposeRuntimeApi;
import androidx.compose.runtime.RecomposeScope;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@ExperimentalComposeRuntimeApi
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\f\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0001H&¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\u000e\u0010\nJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u000f\u0010\u0006J!\u0010\u0010\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001H&¢\u0006\u0004\b\u0010\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\u0011\u0010\nø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0012À\u0006\u0001"}, d2 = {"Landroidx/compose/runtime/tooling/CompositionObserver;", "", "Landroidx/compose/runtime/tooling/ObservableComposition;", "composition", "", "e", "(Landroidx/compose/runtime/tooling/ObservableComposition;)V", "Landroidx/compose/runtime/RecomposeScope;", "scope", "a", "(Landroidx/compose/runtime/RecomposeScope;)V", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "d", "(Landroidx/compose/runtime/RecomposeScope;Ljava/lang/Object;)V", "c", "g", "b", "f", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface CompositionObserver {
    void a(RecomposeScope scope);

    void b(RecomposeScope scope, Object value);

    void c(RecomposeScope scope);

    void d(RecomposeScope scope, Object value);

    void e(ObservableComposition composition);

    void f(RecomposeScope scope);

    void g(ObservableComposition composition);
}
