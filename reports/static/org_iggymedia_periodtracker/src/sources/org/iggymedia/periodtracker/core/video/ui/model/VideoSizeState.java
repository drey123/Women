package org.iggymedia.periodtracker.core.video.ui.model;

import androidx.media3.common.d0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/video/ui/model/VideoSizeState;", "", "b", "a", "c", "Lorg/iggymedia/periodtracker/core/video/ui/model/VideoSizeState$a;", "Lorg/iggymedia/periodtracker/core/video/ui/model/VideoSizeState$b;", "Lorg/iggymedia/periodtracker/core/video/ui/model/VideoSizeState$c;", "core-video"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface VideoSizeState {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements VideoSizeState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d0 f103140a;

        public a(d0 d0Var) {
            d0Var.getClass();
            this.f103140a = d0Var;
        }

        public final d0 a() {
            return this.f103140a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f103140a, ((a) obj).f103140a);
        }

        public int hashCode() {
            return this.f103140a.hashCode();
        }

        public String toString() {
            return "Known(videoSize=" + this.f103140a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements VideoSizeState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f103141a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return -133905130;
        }

        public String toString() {
            return "Pending";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements VideoSizeState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f103142a = new c();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return -982369201;
        }

        public String toString() {
            return "Unavailable";
        }
    }
}
