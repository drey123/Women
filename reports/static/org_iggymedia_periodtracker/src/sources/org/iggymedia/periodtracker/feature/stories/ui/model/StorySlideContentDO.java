package org.iggymedia.periodtracker.feature.stories.ui.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/stories/ui/model/StorySlideContentDO;", "", "b", "a", "Lorg/iggymedia/periodtracker/feature/stories/ui/model/StorySlideContentDO$a;", "Lorg/iggymedia/periodtracker/feature/stories/ui/model/StorySlideContentDO$b;", "feature-stories"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface StorySlideContentDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements StorySlideContentDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UiElementSource f121916a;

        public a(UiElementSource uiElementSource) {
            uiElementSource.getClass();
            this.f121916a = uiElementSource;
        }

        public final UiElementSource a() {
            return this.f121916a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f121916a, ((a) obj).f121916a);
        }

        public int hashCode() {
            return this.f121916a.hashCode();
        }

        public String toString() {
            return "New(source=" + this.f121916a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements StorySlideContentDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b f121917a;

        public b(org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar) {
            bVar.getClass();
            this.f121917a = bVar;
        }

        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b a() {
            return this.f121917a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f121917a, ((b) obj).f121917a);
        }

        public int hashCode() {
            return this.f121917a.hashCode();
        }

        public String toString() {
            return "Old(content=" + this.f121917a + ")";
        }
    }
}
