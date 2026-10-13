package androidx.compose.runtime.retain;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J#\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001H&¢\u0006\u0004\b\u0004\u0010\u0005J!\u0010\b\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001H&¢\u0006\u0004\b\b\u0010\tø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\nÀ\u0006\u0001"}, d2 = {"Landroidx/compose/runtime/retain/RetainedValuesStore;", "", "key", "defaultValue", "a", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "", "b", "(Ljava/lang/Object;Ljava/lang/Object;)V", "runtime-retain"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface RetainedValuesStore {
    Object a(Object key, Object defaultValue);

    void b(Object key, Object value);
}
