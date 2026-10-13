package androidx.compose.runtime;

import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap;
import c1.a0;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\b`\u0018\u00002\u001e\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00040\u00012\u00020\u00052\u00020\u0006:\u0001\u0012J/\u0010\t\u001a\u00020\u00002\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u000e\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0004H&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rR$\u0010\u0011\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u000e*\b\u0012\u0004\u0012\u00028\u00000\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0013À\u0006\u0001"}, d2 = {"Landroidx/compose/runtime/PersistentCompositionLocalMap;", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;", "Lc1/a0;", "", "Landroidx/compose/runtime/ValueHolder;", "Landroidx/compose/runtime/CompositionLocalMap;", "Landroidx/compose/runtime/CompositionLocalAccessorScope;", "key", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "n", "(Lc1/a0;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/PersistentCompositionLocalMap;", "Landroidx/compose/runtime/PersistentCompositionLocalMap$Builder;", "builder", "()Landroidx/compose/runtime/PersistentCompositionLocalMap$Builder;", "T", "d", "(Lc1/a0;)Ljava/lang/Object;", "currentValue", "Builder", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface PersistentCompositionLocalMap extends PersistentMap<a0, ValueHolder<Object>>, CompositionLocalMap, CompositionLocalAccessorScope {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u001e\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00040\u0001J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\bÀ\u0006\u0001"}, d2 = {"Landroidx/compose/runtime/PersistentCompositionLocalMap$Builder;", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;", "Lc1/a0;", "", "Landroidx/compose/runtime/ValueHolder;", "Landroidx/compose/runtime/PersistentCompositionLocalMap;", "build", "()Landroidx/compose/runtime/PersistentCompositionLocalMap;", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface Builder extends PersistentMap.Builder<a0, ValueHolder<Object>> {
        @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap.Builder
        PersistentCompositionLocalMap build();
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap
    Builder builder();

    @Override // androidx.compose.runtime.CompositionLocalAccessorScope
    default Object d(a0 a0Var) {
        return f.b(this, a0Var);
    }

    PersistentCompositionLocalMap n(a0 key, ValueHolder value);
}
