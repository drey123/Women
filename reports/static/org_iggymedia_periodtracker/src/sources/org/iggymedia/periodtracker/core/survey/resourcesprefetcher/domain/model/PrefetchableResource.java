package org.iggymedia.periodtracker.core.survey.resourcesprefetcher.domain.model;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006\u0082\u0001\u0003\u0007\b\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource;", "", "Animation", "a", "b", "c", "d", "Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource$Animation;", "Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource$c;", "Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource$d;", "core-survey-resources-prefetcher"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PrefetchableResource {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001\u0082\u0001\u0002\u0002\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource$Animation;", "Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource;", "Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource$a;", "Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource$b;", "core-survey-resources-prefetcher"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Animation extends PrefetchableResource {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Animation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f97334a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f97335b;

        public a(int i14, String str) {
            str.getClass();
            this.f97334a = i14;
            this.f97335b = str;
        }

        public final int a() {
            return this.f97334a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f97334a == aVar.f97334a && Intrinsics.d(this.f97335b, aVar.f97335b);
        }

        public int hashCode() {
            return (Integer.hashCode(this.f97334a) * 31) + this.f97335b.hashCode();
        }

        public String toString() {
            return "LocalAnimation(resId=" + this.f97334a + ", resourceName=" + this.f97335b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Animation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f97336a;

        public b(String str) {
            str.getClass();
            this.f97336a = str;
        }

        public final String a() {
            return this.f97336a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && sw.c.e(this.f97336a, ((b) obj).f97336a);
        }

        public int hashCode() {
            return sw.c.f(this.f97336a);
        }

        public String toString() {
            return "RemoteAnimation(url=" + sw.c.g(this.f97336a) + ")";
        }

        public /* synthetic */ b(String str, DefaultConstructorMarker defaultConstructorMarker) {
            this(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class c implements PrefetchableResource {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f97337a;

        public c(String str) {
            str.getClass();
            this.f97337a = str;
        }

        public final String a() {
            return this.f97337a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && sw.c.e(this.f97337a, ((c) obj).f97337a);
        }

        public int hashCode() {
            return sw.c.f(this.f97337a);
        }

        public String toString() {
            return "RemoteImage(url=" + sw.c.g(this.f97337a) + ")";
        }

        public /* synthetic */ c(String str, DefaultConstructorMarker defaultConstructorMarker) {
            this(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements PrefetchableResource {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f97338a;

        public d(String str) {
            str.getClass();
            this.f97338a = str;
        }

        public final String a() {
            return this.f97338a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && sw.c.e(this.f97338a, ((d) obj).f97338a);
        }

        public int hashCode() {
            return sw.c.f(this.f97338a);
        }

        public String toString() {
            return "RemoteRive(url=" + sw.c.g(this.f97338a) + ")";
        }

        public /* synthetic */ d(String str, DefaultConstructorMarker defaultConstructorMarker) {
            this(str);
        }
    }
}
