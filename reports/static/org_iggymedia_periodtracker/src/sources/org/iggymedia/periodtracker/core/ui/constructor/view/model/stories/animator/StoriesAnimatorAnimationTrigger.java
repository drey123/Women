package org.iggymedia.periodtracker.core.ui.constructor.view.model.stories.animator;

import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Immutable
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationTrigger;", "", "b", "a", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationTrigger$a;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/stories/animator/StoriesAnimatorAnimationTrigger$b;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface StoriesAnimatorAnimationTrigger {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements StoriesAnimatorAnimationTrigger {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f102329a;

        public a(String str) {
            str.getClass();
            this.f102329a = str;
        }

        public final String a() {
            return this.f102329a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f102329a, ((a) obj).f102329a);
        }

        public int hashCode() {
            return this.f102329a.hashCode();
        }

        public String toString() {
            return "ByActionId(actionId=" + this.f102329a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements StoriesAnimatorAnimationTrigger {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f102330a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return -993406196;
        }

        public String toString() {
            return "OnAppear";
        }
    }
}
