package org.iggymedia.periodtracker.core.topics.domain.model;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/topics/domain/model/BookmarkEligibility;", "", "b", "a", "Lorg/iggymedia/periodtracker/core/topics/domain/model/BookmarkEligibility$a;", "Lorg/iggymedia/periodtracker/core/topics/domain/model/BookmarkEligibility$b;", "core-topics"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface BookmarkEligibility {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements BookmarkEligibility {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f98345a = new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements BookmarkEligibility {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f98344a;

        public /* synthetic */ a(boolean z14) {
            this.f98344a = z14;
        }

        public static final /* synthetic */ a a(boolean z14) {
            return new a(z14);
        }

        public static boolean c(boolean z14, Object obj) {
            return (obj instanceof a) && z14 == ((a) obj).f();
        }

        public static int d(boolean z14) {
            return Boolean.hashCode(z14);
        }

        public static String e(boolean z14) {
            return "Eligible(initialValue=" + z14 + ")";
        }

        public boolean equals(Object obj) {
            return c(this.f98344a, obj);
        }

        public final /* synthetic */ boolean f() {
            return this.f98344a;
        }

        public int hashCode() {
            return d(this.f98344a);
        }

        public String toString() {
            return e(this.f98344a);
        }

        public static boolean b(boolean z14) {
            return z14;
        }
    }
}
