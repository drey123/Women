package org.iggymedia.periodtracker.core.timeline.presentation;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0004J\u0013\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H&¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineDeeplinkFactory;", "", "", "Lorg/iggymedia/periodtracker/core/base/linkresolver/Deeplink;", "a", "()Ljava/lang/String;", "core-timeline"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TimelineDeeplinkFactory {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements TimelineDeeplinkFactory {
        @Override // org.iggymedia.periodtracker.core.timeline.presentation.TimelineDeeplinkFactory
        public String a() {
            return "floperiodtracker://timeline";
        }
    }

    String a();
}
