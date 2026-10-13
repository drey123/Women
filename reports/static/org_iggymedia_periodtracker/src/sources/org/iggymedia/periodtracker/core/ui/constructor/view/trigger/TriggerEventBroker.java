package org.iggymedia.periodtracker.core.ui.constructor.view.trigger;

import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import tk1.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Stable
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u0000 \u00032\u00020\u00012\u00020\u0002:\u0001\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEventBroker;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerPublisher;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEvents;", "Companion", "a", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TriggerEventBroker extends TriggerPublisher, TriggerEvents {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f102335a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.view.trigger.TriggerEventBroker$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f102335a = new Companion();

        public final TriggerEventBroker a() {
            return new b();
        }
    }
}
