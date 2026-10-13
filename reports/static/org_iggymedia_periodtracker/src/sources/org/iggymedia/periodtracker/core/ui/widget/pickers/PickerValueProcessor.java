package org.iggymedia.periodtracker.core.ui.widget.pickers;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\bf\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0001J#\u0010\u0006\u001a\u00020\u00052\b\u0010\u0003\u001a\u0004\u0018\u00018\u00002\b\u0010\u0004\u001a\u0004\u0018\u00018\u0000H&¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00028\u00002\u0006\u0010\b\u001a\u00028\u0000H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/widget/pickers/PickerValueProcessor;", "", "V", "value1", "value2", "", "compare", "(Ljava/lang/Object;Ljava/lang/Object;)I", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "a", "(Ljava/lang/Object;)Ljava/lang/Object;", "core-ui"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PickerValueProcessor<V> {
    Object a(Object value);

    int compare(Object value1, Object value2);
}
