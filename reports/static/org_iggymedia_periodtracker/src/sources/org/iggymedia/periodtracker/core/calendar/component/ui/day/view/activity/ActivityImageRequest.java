package org.iggymedia.periodtracker.core.calendar.component.ui.day.view.activity;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.calendar.component.ui.CalendarDayImageLoader;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0007\bR\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005\u0082\u0001\u0002\t\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/component/ui/day/view/activity/ActivityImageRequest;", "Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$LoaderRequest;", "", "Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;", "c", "()Ljava/util/List;", "images", "b", "a", "Lorg/iggymedia/periodtracker/core/calendar/component/ui/day/view/activity/ActivityImageRequest$a;", "Lorg/iggymedia/periodtracker/core/calendar/component/ui/day/view/activity/ActivityImageRequest$b;", "core-calendar-component-ui"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ActivityImageRequest extends CalendarDayImageLoader.LoaderRequest {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ActivityImageRequest {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f90379a;

        public /* synthetic */ a(List list) {
            this.f90379a = list;
        }

        public static final /* synthetic */ a d(List list) {
            return new a(list);
        }

        public static List e(List list) {
            list.getClass();
            return list;
        }

        public static boolean f(List list, Object obj) {
            return (obj instanceof a) && Intrinsics.d(list, ((a) obj).j());
        }

        public static int g(List list) {
            return list.hashCode();
        }

        public static boolean h(List list) {
            return false;
        }

        public static String i(List list) {
            return "AsyncActivityImageRequest(images=" + list + ")";
        }

        @Override // org.iggymedia.periodtracker.core.calendar.component.ui.CalendarDayImageLoader.LoaderRequest
        public boolean a() {
            return h(this.f90379a);
        }

        @Override // org.iggymedia.periodtracker.core.calendar.component.ui.day.view.activity.ActivityImageRequest
        public List c() {
            return this.f90379a;
        }

        public boolean equals(Object obj) {
            return f(this.f90379a, obj);
        }

        public int hashCode() {
            return g(this.f90379a);
        }

        public final /* synthetic */ List j() {
            return this.f90379a;
        }

        public String toString() {
            return i(this.f90379a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ActivityImageRequest {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f90380a;

        public /* synthetic */ b(List list) {
            this.f90380a = list;
        }

        public static final /* synthetic */ b d(List list) {
            return new b(list);
        }

        public static List e(List list) {
            list.getClass();
            return list;
        }

        public static boolean f(List list, Object obj) {
            return (obj instanceof b) && Intrinsics.d(list, ((b) obj).j());
        }

        public static int g(List list) {
            return list.hashCode();
        }

        public static boolean h(List list) {
            return true;
        }

        public static String i(List list) {
            return "BlockingActivityImageRequest(images=" + list + ")";
        }

        @Override // org.iggymedia.periodtracker.core.calendar.component.ui.CalendarDayImageLoader.LoaderRequest
        public boolean a() {
            return h(this.f90380a);
        }

        @Override // org.iggymedia.periodtracker.core.calendar.component.ui.day.view.activity.ActivityImageRequest
        public List c() {
            return this.f90380a;
        }

        public boolean equals(Object obj) {
            return f(this.f90380a, obj);
        }

        public int hashCode() {
            return g(this.f90380a);
        }

        public final /* synthetic */ List j() {
            return this.f90380a;
        }

        public String toString() {
            return i(this.f90380a);
        }
    }

    List c();
}
