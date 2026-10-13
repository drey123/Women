package org.iggymedia.periodtracker.core.video.ui;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.f;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0002\t\u0007J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader;", "", "", "name", "", "evictOutsideWindow", "Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoadSession;", "a", "(Ljava/lang/String;Z)Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoadSession;", "b", "core-video"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface VideoPreLoader {
    VideoPreLoadSession a(String name, boolean evictOutsideWindow);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        @NotNull
        public static final C3042a Companion = new C3042a(null);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final a f103066f;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f103067a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f103068b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f103069c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f103070d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f103071e;

        static {
            kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
            f fVar = f.MILLISECONDS;
            f103066f = new a(kotlin.time.e.C(500, fVar), kotlin.time.e.C(500, fVar), kotlin.time.e.C(500, fVar), kotlin.time.e.C(500, fVar), kotlin.time.e.C(500, fVar), null);
        }

        public a(long j14, long j15, long j16, long j17, long j18) {
            this.f103067a = j14;
            this.f103068b = j15;
            this.f103069c = j16;
            this.f103070d = j17;
            this.f103071e = j18;
        }

        public final long b() {
            return this.f103069c;
        }

        public final long c() {
            return this.f103071e;
        }

        public final long d() {
            return this.f103067a;
        }

        public final long e() {
            return this.f103068b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return kotlin.time.a.z(this.f103067a, aVar.f103067a) && kotlin.time.a.z(this.f103068b, aVar.f103068b) && kotlin.time.a.z(this.f103069c, aVar.f103069c) && kotlin.time.a.z(this.f103070d, aVar.f103070d) && kotlin.time.a.z(this.f103071e, aVar.f103071e);
        }

        public final long f() {
            return this.f103070d;
        }

        public int hashCode() {
            return (((((((kotlin.time.a.Q(this.f103067a) * 31) + kotlin.time.a.Q(this.f103068b)) * 31) + kotlin.time.a.Q(this.f103069c)) * 31) + kotlin.time.a.Q(this.f103070d)) * 31) + kotlin.time.a.Q(this.f103071e);
        }

        public String toString() {
            return "PreloadDurations(current=" + kotlin.time.a.e0(this.f103067a) + ", next=" + kotlin.time.a.e0(this.f103068b) + ", afterNext=" + kotlin.time.a.e0(this.f103069c) + ", withinWindow=" + kotlin.time.a.e0(this.f103070d) + ", behind=" + kotlin.time.a.e0(this.f103071e) + ")";
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.video.ui.VideoPreLoader$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3042a {
            public /* synthetic */ C3042a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final a a() {
                return a.f103066f;
            }

            public C3042a() {
            }
        }

        public /* synthetic */ a(long j14, long j15, long j16, long j17, long j18, DefaultConstructorMarker defaultConstructorMarker) {
            this(j14, j15, j16, j17, j18);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f103072a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f103073b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f103074c;

        public b(String str, int i14, String str2) {
            str.getClass();
            str2.getClass();
            this.f103072a = str;
            this.f103073b = i14;
            this.f103074c = str2;
        }

        public final int a() {
            return this.f103073b;
        }

        public final String b() {
            return this.f103074c;
        }

        public final String c() {
            return this.f103072a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f103072a, bVar.f103072a) && this.f103073b == bVar.f103073b && Intrinsics.d(this.f103074c, bVar.f103074c);
        }

        public int hashCode() {
            return (((this.f103072a.hashCode() * 31) + Integer.hashCode(this.f103073b)) * 31) + this.f103074c.hashCode();
        }

        public String toString() {
            return "PrioritizedVideo(videoUrl=" + this.f103072a + ", priority=" + this.f103073b + ", videoId=" + this.f103074c + ")";
        }

        public /* synthetic */ b(String str, int i14, String str2, int i15, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, i14, (i15 & 4) != 0 ? str : str2);
        }
    }
}
