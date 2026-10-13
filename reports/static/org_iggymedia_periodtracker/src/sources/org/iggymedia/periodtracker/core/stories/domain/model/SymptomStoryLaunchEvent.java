package org.iggymedia.periodtracker.core.stories.domain.model;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/stories/domain/model/SymptomStoryLaunchEvent;", "", "b", "a", "Lorg/iggymedia/periodtracker/core/stories/domain/model/SymptomStoryLaunchEvent$a;", "Lorg/iggymedia/periodtracker/core/stories/domain/model/SymptomStoryLaunchEvent$b;", "core-stories"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SymptomStoryLaunchEvent {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SymptomStoryLaunchEvent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f97119a;

        public /* synthetic */ a(String str) {
            this.f97119a = str;
        }

        public static final /* synthetic */ a a(String str) {
            return new a(str);
        }

        public static String b(String str) {
            str.getClass();
            return str;
        }

        public static boolean c(String str, Object obj) {
            return (obj instanceof a) && sw.a.d(str, ((a) obj).f());
        }

        public static int d(String str) {
            return sw.a.e(str);
        }

        public static String e(String str) {
            return "ByDeeplink(value=" + sw.a.f(str) + ")";
        }

        public boolean equals(Object obj) {
            return c(this.f97119a, obj);
        }

        public final /* synthetic */ String f() {
            return this.f97119a;
        }

        public int hashCode() {
            return d(this.f97119a);
        }

        public String toString() {
            return e(this.f97119a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SymptomStoryLaunchEvent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f97120a;

        public /* synthetic */ b(List list) {
            this.f97120a = list;
        }

        public static final /* synthetic */ b a(List list) {
            return new b(list);
        }

        public static List b(List list) {
            list.getClass();
            return list;
        }

        public static boolean c(List list, Object obj) {
            return (obj instanceof b) && Intrinsics.d(list, ((b) obj).f());
        }

        public static int d(List list) {
            return list.hashCode();
        }

        public static String e(List list) {
            return "ByTags(value=" + list + ")";
        }

        public boolean equals(Object obj) {
            return c(this.f97120a, obj);
        }

        public final /* synthetic */ List f() {
            return this.f97120a;
        }

        public int hashCode() {
            return d(this.f97120a);
        }

        public String toString() {
            return e(this.f97120a);
        }
    }
}
