package org.iggymedia.periodtracker.core.tracker.events.ui.picker;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.tracker.events.ui.model.a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/tracker/events/ui/picker/SelectableCategoryItemListener;", "", "Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;", "eventSubCategory", "", "selected", "", "a", "(Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;Z)V", "", "tag", "b", "(Ljava/lang/String;)V", "core-tracker-events-ui"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SelectableCategoryItemListener {
    void a(a eventSubCategory, boolean selected);

    void b(String tag);
}
