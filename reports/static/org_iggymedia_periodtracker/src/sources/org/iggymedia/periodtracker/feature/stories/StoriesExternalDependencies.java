package org.iggymedia.periodtracker.feature.stories;

import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.t;
import androidx.lifecycle.LifecycleOwner;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependencies;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001:\u0003\b\t\nJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/stories/StoriesExternalDependencies;", "Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;", "Lorg/iggymedia/periodtracker/feature/stories/StoriesExternalDependencies$PremiumOverlayFragmentFactory;", "o1", "()Lorg/iggymedia/periodtracker/feature/stories/StoriesExternalDependencies$PremiumOverlayFragmentFactory;", "Lorg/iggymedia/periodtracker/feature/stories/StoriesExternalDependencies$PremiumOverlayEventFlowProvider;", "k2", "()Lorg/iggymedia/periodtracker/feature/stories/StoriesExternalDependencies$PremiumOverlayEventFlowProvider;", "StoryViewerContext", "PremiumOverlayFragmentFactory", "PremiumOverlayEventFlowProvider", "feature-stories"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface StoriesExternalDependencies extends ComponentDependencies {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J%\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/stories/StoriesExternalDependencies$PremiumOverlayEventFlowProvider;", "", "Landroidx/fragment/app/FragmentManager;", "fragmentManager", "Landroidx/lifecycle/LifecycleOwner;", "lifecycleOwner", "Lkotlinx/coroutines/flow/Flow;", "Lt63/o;", "a", "(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleOwner;)Lkotlinx/coroutines/flow/Flow;", "feature-stories"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface PremiumOverlayEventFlowProvider {
        Flow a(FragmentManager fragmentManager, LifecycleOwner lifecycleOwner);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/stories/StoriesExternalDependencies$PremiumOverlayFragmentFactory;", "", "Lorg/iggymedia/periodtracker/feature/stories/StoriesExternalDependencies$StoryViewerContext;", "storyViewerContext", "Landroidx/fragment/app/t;", "a", "(Lorg/iggymedia/periodtracker/feature/stories/StoriesExternalDependencies$StoryViewerContext;)Landroidx/fragment/app/t;", "feature-stories"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface PremiumOverlayFragmentFactory {
        t a(StoryViewerContext storyViewerContext);
    }

    PremiumOverlayEventFlowProvider k2();

    PremiumOverlayFragmentFactory o1();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/stories/StoriesExternalDependencies$StoryViewerContext;", "", "b", "a", "Lorg/iggymedia/periodtracker/feature/stories/StoriesExternalDependencies$StoryViewerContext$a;", "Lorg/iggymedia/periodtracker/feature/stories/StoriesExternalDependencies$StoryViewerContext$b;", "feature-stories"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface StoryViewerContext {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements StoryViewerContext {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f121522a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final String f121523b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final List f121524c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final Map f121525d;

            public b(String str, String str2, List list, Map map) {
                str.getClass();
                str2.getClass();
                list.getClass();
                map.getClass();
                this.f121522a = str;
                this.f121523b = str2;
                this.f121524c = list;
                this.f121525d = map;
            }

            public final Map a() {
                return this.f121525d;
            }

            public final String b() {
                return this.f121522a;
            }

            public final String c() {
                return this.f121523b;
            }

            public List d() {
                return this.f121524c;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return Intrinsics.d(this.f121522a, bVar.f121522a) && Intrinsics.d(this.f121523b, bVar.f121523b) && Intrinsics.d(this.f121524c, bVar.f121524c) && Intrinsics.d(this.f121525d, bVar.f121525d);
            }

            public int hashCode() {
                return (((((this.f121522a.hashCode() * 31) + this.f121523b.hashCode()) * 31) + this.f121524c.hashCode()) * 31) + this.f121525d.hashCode();
            }

            public String toString() {
                return "ById(storyId=" + this.f121522a + ", storySlideId=" + this.f121523b + ", tags=" + this.f121524c + ", analyticsData=" + this.f121525d + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements StoryViewerContext {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f121520a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final List f121521b;

            public a(String str, List list) {
                str.getClass();
                list.getClass();
                this.f121520a = str;
                this.f121521b = list;
            }

            public final String a() {
                return this.f121520a;
            }

            public List b() {
                return this.f121521b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return sw.a.d(this.f121520a, aVar.f121520a) && Intrinsics.d(this.f121521b, aVar.f121521b);
            }

            public int hashCode() {
                return (sw.a.e(this.f121520a) * 31) + this.f121521b.hashCode();
            }

            public String toString() {
                return "ByDeeplink(deeplink=" + sw.a.f(this.f121520a) + ", tags=" + this.f121521b + ")";
            }

            public /* synthetic */ a(String str, List list, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, list);
            }
        }
    }
}
